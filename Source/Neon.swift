//
//  Neon.swift
//  Neon
//
//  Created by Mike on 9/16/15.
//  Copyright © 2015 Mike Amaral. All rights reserved.
//

#if os(iOS)
    import UIKit
#else
    import Cocoa
#endif


// MARK: AutoHeight
//
///
/// `CGFloat` constant used to specify that you want the height to be automatically calculated
/// using `sizeToFit()`.
///
public let AutoHeight : CGFloat = -1
public let AutoWidth : CGFloat = -1


// MARK: Corner
//
///
/// Specifies a corner of a frame.
///
/// **topLeading**: The upper-leading corner of the frame.
///
/// **topTrailing**: The upper-trailing corner of the frame.
///
/// **bottomLeading**: The bottom-leading corner of the frame.
///
/// **bottomTrailing**: The upper-trailing corner of the frame.
///
public enum Corner {
    case topLeading
    case topTrailing
    case bottomLeading
    case bottomTrailing
}


// MARK: Edge
//
///
/// Specifies an edge, or face, of a frame.
///
/// **top**: The top edge of the frame.
///
/// **leading**: The leading edge of the frame.
///
/// **bottom**: The bottom edge of the frame.
///
/// **trailing**: The trailing edge of the frame.
///
public enum Edge {
    case top
    case leading
    case bottom
    case trailing
}


// MARK: Align Type
//
///
/// Specifies on which edge of a sibling the view will be aligned to.
///
/// **leadingMatchingTop**: Specifies that the view will be aligned against the leading edge of the sibling, matching the
/// top, or y origin, of the sibling's frame.
///
/// **toTheRightMatchingBottom**: Specifies that the view should be aligned to the right of a sibling, matching
/// the bottom, or max y value, of the sibling's frame.
///
/// **toTheRightCentered**: Specifies that the view should be aligned to the right of a sibling, and will be centered
/// to either match the vertical center of the sibling's frame or centered vertically within the superview, depending
/// on the context.
///
/// **toTheLeftMatchingTop**: Specifies that the view should be aligned to the left of a sibling, matching the top,
/// or y origin, of the sibling's frame.
///
/// **toTheLeftMatchingBottom**: Specifies that the view should be aligned to the left of a sibling, matching the
/// bottom, or max y value, of the sibling's frame.
///
/// **toTheLeftCentered**: Specifies that the view should be aligned to the left of a sibling, and will be centered
/// to either match the vertical center of the sibling's frame or centered vertically within the superview, depending
/// on the context.
///
/// **underMatchingLeft**: Specifies that the view should be aligned under a sibling, matching the left, or x origin,
/// of the sibling's frame.
///
/// **underMatchingRight**: Specifies that the view should be aligned under a sibling, matching the right, or max y
/// of the sibling's frame.
///
/// **underCentered**: Specifies that the view should be aligned under a sibling, and will be centered to either match
/// the horizontal center of the sibling's frame or centered horizontally within the superview, depending on the context.
///
/// **aboveMatchingLeft**: Specifies that the view should be aligned above a sibling, matching the left, or x origin
/// of the sibling's frame.
///
/// **aboveMatchingRight**: Specifies that the view should be aligned above a sibling, matching the right, or max x
/// of the sibling's frame.
///
/// **aboveCentered**: Specifies that the view should be aligned above a sibling, and will be centered to either match
/// the horizontal center of the sibling's frame or centered horizontally within the superview, depending on the context.
///
public enum Align {
    case leadingMatchingTop
    case toTheRightMatchingBottom
    case toTheRightCentered
    case toTheLeftMatchingTop
    case toTheLeftMatchingBottom
    case toTheLeftCentered
    case underMatchingLeft
    case underMatchingRight
    case underCentered
    case aboveMatchingLeft
    case aboveMatchingRight
    case aboveCentered
}


// MARK: Group Type
//
///
/// Specifies how a group will be laid out.
///
/// **horizontal**: Specifies that the views should be aligned relative to eachother horizontally.
///
/// **vertical**: Specifies that the views should be aligned relative to eachother vertically.
///
public enum Group {
    case horizontal
    case vertical
}
