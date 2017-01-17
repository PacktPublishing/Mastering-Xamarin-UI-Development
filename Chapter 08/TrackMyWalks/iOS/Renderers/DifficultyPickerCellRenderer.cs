//
//  DifficultyPickerCellRenderer.cs
//  TrackMyWalks CustomRenderer for UIPickerView Entry Cells (iOS)
//
//  Created by Steven F. Daniel on 01/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using Xamarin.Forms.Platform.iOS;
using UIKit;
using TrackMyWalks.Controls;
using Xamarin.Forms;
using TrackMyWalks.iOS.Renderers;

[assembly: ExportRenderer(typeof(DifficultyPickerEntryCell), typeof(DifficultyPickerCellRenderer))]
namespace TrackMyWalks.iOS.Renderers
{
	public class DifficultyPickerCellRenderer : EntryCellRenderer
	{
		public override UITableViewCell GetCell(Cell item, UITableViewCell reusableCell, UITableView tv)
		{
			var cell = base.GetCell(item, reusableCell, tv);
			var entryPickerCell = (EntryCell)item;

			UITextField textField = null;

			if (cell != null)
				textField = (UITextField)cell.ContentView.Subviews[0];

			// Create our iOS UIPickerView Native Control
			var difficultyPicker = new UIPickerView
			{
				AutoresizingMask = UIViewAutoresizing.FlexibleWidth,
				ShowSelectionIndicator = true,
				Model = new DifficultyPickerModel(),
				BackgroundColor = UIColor.White,
			};

			// Create a toolbar with a done button that will set the selected value when closed.
			var done = new UIBarButtonItem("Done", UIBarButtonItemStyle.Done, (s, e) =>
			{
				// Update the Difficulty property on the Cell
				if (entryPickerCell != null)
					entryPickerCell.Text = DifficultyPickerModel.difficulty[difficultyPicker.SelectedRowInComponent(0)];

				// Update the value of the UITextField within the Cell
				if (textField != null)
				{
					textField.Text = DifficultyPickerModel.difficulty[difficultyPicker.SelectedRowInComponent(0)];
					textField.ResignFirstResponder();
				}
			});

			var toolbar = new UIToolbar
			{
				BarStyle = UIBarStyle.BlackTranslucent,
				Translucent = true
			};

			toolbar.SizeToFit();
			toolbar.SetItems(new[] { done }, true);

			// Set the input view, toolbar and initial value for the Cell's UITextField
			if (textField != null)
			{
				textField.InputView = difficultyPicker;
				textField.InputAccessoryView = toolbar;
				textField.Font = UIFont.FromName("Courier", 16);
				textField.BorderStyle = UITextBorderStyle.Bezel;
				textField.TextColor = UIColor.Red;

				if (entryPickerCell != null)
				{
					textField.Text = DifficultyPickerModel.difficulty[difficultyPicker.SelectedRowInComponent(0)];
				}
			}
			return cell;
		}
	}
}