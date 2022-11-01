local defs = {}
defs["enum_comments"] = {}
defs["enum_comments"]["ImDrawFlags_"] = "\
// Flags for ImDrawList functions\
\
// (Legacy: bit 0 must always correspond to ImDrawFlags_Closed to be backward compatible with old API using a bool. Bits 1..3 must be unused)"
defs["enum_comments"]["ImDrawListFlags_"] = "\
// Flags for ImDrawList instance. Those are set automatically by ImGui:: functions from ImGuiIO settings, and generally not manipulated directly.\
\
// It is however possible to temporarily alter flags between calls to ImDrawList:: functions."
defs["enum_comments"]["ImFontAtlasFlags_"] = "\
// Flags for ImFontAtlas build"
defs["enum_comments"]["ImGuiActivateFlags_"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Navigation support\
\
//-----------------------------------------------------------------------------"
defs["enum_comments"]["ImGuiAxis"] = "\
// X/Y enums are fixed to 0/1 so they may be used to index ImVec2"
defs["enum_comments"]["ImGuiBackendFlags_"] = "\
// Backend capabilities flags stored in io.BackendFlags. Set by imgui_impl_xxx or custom backend."
defs["enum_comments"]["ImGuiButtonFlagsPrivate_"] = "\
// Extend ImGuiButtonFlags_"
defs["enum_comments"]["ImGuiButtonFlags_"] = "\
// Flags for InvisibleButton() [extended in imgui_internal.h]"
defs["enum_comments"]["ImGuiCol_"] = "\
// Enumeration for PushStyleColor() / PopStyleColor()"
defs["enum_comments"]["ImGuiColorEditFlags_"] = "\
// Flags for ColorEdit3() / ColorEdit4() / ColorPicker3() / ColorPicker4() / ColorButton()"
defs["enum_comments"]["ImGuiComboFlagsPrivate_"] = "\
// Extend ImGuiComboFlags_"
defs["enum_comments"]["ImGuiComboFlags_"] = "\
// Flags for ImGui::BeginCombo()"
defs["enum_comments"]["ImGuiCond_"] = "\
// Enumeration for ImGui::SetWindow***(), SetNextWindow***(), SetNextItem***() functions\
\
// Represent a condition.\
\
// Important: Treat as a regular enum! Do NOT combine multiple values using binary operators! All the functions above treat 0 as a shortcut to ImGuiCond_Always."
defs["enum_comments"]["ImGuiConfigFlags_"] = "\
// Configuration flags stored in io.ConfigFlags. Set by user/application."
defs["enum_comments"]["ImGuiDataAuthority_"] = "\
// Store the source authority (dock node vs window) of a field"
defs["enum_comments"]["ImGuiDataTypePrivate_"] = "\
// Extend ImGuiDataType_"
defs["enum_comments"]["ImGuiDataType_"] = "\
// Standard Drag and Drop payload types. You can define you own payload types using short strings. Types starting with '_' are defined by Dear ImGui.\
\
// A primary data type"
defs["enum_comments"]["ImGuiDebugLogFlags_"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Metrics, Debug Tools\
\
//-----------------------------------------------------------------------------"
defs["enum_comments"]["ImGuiDir_"] = "\
// A cardinal direction"
defs["enum_comments"]["ImGuiDockNodeFlagsPrivate_"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Multi-select support\
\
//-----------------------------------------------------------------------------\
\
//-----------------------------------------------------------------------------\
\
// [SECTION] Docking support\
\
//-----------------------------------------------------------------------------\
\
// Extend ImGuiDockNodeFlags_"
defs["enum_comments"]["ImGuiDockNodeFlags_"] = "\
// Flags for ImGui::DockSpace(), shared/inherited by child nodes.\
\
// (Some flags can be applied to individual nodes directly)\
\
// FIXME-DOCK: Also see ImGuiDockNodeFlagsPrivate_ which may involve using the WIP and internal DockBuilder api."
defs["enum_comments"]["ImGuiDragDropFlags_"] = "\
// Flags for ImGui::BeginDragDropSource(), ImGui::AcceptDragDropPayload()"
defs["enum_comments"]["ImGuiFocusedFlags_"] = "\
// Flags for ImGui::IsWindowFocused()"
defs["enum_comments"]["ImGuiHoveredFlags_"] = "\
// Flags for ImGui::IsItemHovered(), ImGui::IsWindowHovered()\
\
// Note: if you are trying to check whether your mouse should be dispatched to Dear ImGui or to your app, you should use 'io.WantCaptureMouse' instead! Please read the FAQ!\
\
// Note: windows with the ImGuiWindowFlags_NoInputs flag are ignored by IsWindowHovered() calls."
defs["enum_comments"]["ImGuiInputTextFlagsPrivate_"] = "\
// Extend ImGuiInputTextFlags_"
defs["enum_comments"]["ImGuiInputTextFlags_"] = "\
// Flags for ImGui::InputText()"
defs["enum_comments"]["ImGuiItemFlags_"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Widgets support: flags, enums, data structures\
\
//-----------------------------------------------------------------------------\
\
// Transient per-window flags, reset at the beginning of the frame. For child window, inherited from parent on first Begin().\
\
// This is going to be exposed in imgui.h when stabilized enough."
defs["enum_comments"]["ImGuiItemStatusFlags_"] = "\
// Storage for LastItem data"
defs["enum_comments"]["ImGuiKey_"] = "\
// Keys value 0 to 511 are left unused as legacy native/opaque key values (< 1.87)\
\
// Keys value >= 512 are named keys (>= 1.87)"
defs["enum_comments"]["ImGuiLayoutType_"] = "\
// FIXME: this is in development, not exposed/functional as a generic feature yet.\
\
// Horizontal/Vertical enums are fixed to 0/1 so they may be used to index ImVec2"
defs["enum_comments"]["ImGuiModFlags_"] = "\
// Helper \"flags\" version of key-mods to store and compare multiple key-mods easily. Sometimes used for storage (e.g. io.KeyMods) but otherwise not much used in public API."
defs["enum_comments"]["ImGuiMouseButton_"] = "\
// Identify a mouse button.\
\
// Those values are guaranteed to be stable and we frequently use 0/1 directly. Named enums provided for convenience."
defs["enum_comments"]["ImGuiMouseCursor_"] = "\
// Enumeration for GetMouseCursor()\
\
// User code may request backend to display given cursor by calling SetMouseCursor(), which is why we have some cursors that are marked unused here"
defs["enum_comments"]["ImGuiNavInput_"] = "\
// Gamepad/Keyboard navigation\
\
// Since >= 1.87 backends you generally don't need to care about this enum since io.NavInputs[] is setup automatically. This might become private/internal some day.\
\
// Keyboard: Set io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard to enable. NewFrame() will automatically fill io.NavInputs[] based on your io.AddKeyEvent() calls.\
\
// Gamepad:  Set io.ConfigFlags |= ImGuiConfigFlags_NavEnableGamepad to enable. Backend: set ImGuiBackendFlags_HasGamepad and fill the io.NavInputs[] fields before calling NewFrame(). Note that io.NavInputs[] is cleared by EndFrame().\
\
// Read instructions in imgui.cpp for more details. Download PNG/PSD at http://dearimgui.org/controls_sheets."
defs["enum_comments"]["ImGuiNavReadMode"] = "\
// FIXME-NAV: Clarify/expose various repeat delay/rate"
defs["enum_comments"]["ImGuiOldColumnFlags_"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Columns support\
\
//-----------------------------------------------------------------------------\
\
// Flags for internal's BeginColumns(). Prefix using BeginTable() nowadays!"
defs["enum_comments"]["ImGuiPopupFlags_"] = "\
// Flags for OpenPopup*(), BeginPopupContext*(), IsPopupOpen() functions.\
\
// - To be backward compatible with older API which took an 'int mouse_button = 1' argument, we need to treat\
\
//   small flags values as a mouse button index, so we encode the mouse button in the first few bits of the flags.\
\
//   It is therefore guaranteed to be legal to pass a mouse button index in ImGuiPopupFlags.\
\
// - For the same reason, we exceptionally default the ImGuiPopupFlags argument of BeginPopupContextXXX functions to 1 instead of 0.\
\
//   IMPORTANT: because the default parameter is 1 (==ImGuiPopupFlags_MouseButtonRight), if you rely on the default parameter\
\
//   and want to another another flag, you need to pass in the ImGuiPopupFlags_MouseButtonRight flag.\
\
// - Multiple buttons currently cannot be combined/or-ed in those functions (we could allow it later)."
defs["enum_comments"]["ImGuiScrollFlags_"] = "\
// Early work-in-progress API for ScrollToItem()"
defs["enum_comments"]["ImGuiSelectableFlagsPrivate_"] = "\
// Extend ImGuiSelectableFlags_"
defs["enum_comments"]["ImGuiSelectableFlags_"] = "\
// Flags for ImGui::Selectable()"
defs["enum_comments"]["ImGuiSliderFlagsPrivate_"] = "\
// Extend ImGuiSliderFlags_"
defs["enum_comments"]["ImGuiSliderFlags_"] = "\
// Flags for DragFloat(), DragInt(), SliderFloat(), SliderInt() etc.\
\
// We use the same sets of flags for DragXXX() and SliderXXX() functions as the features are the same and it makes it easier to swap them."
defs["enum_comments"]["ImGuiSortDirection_"] = "\
// A sorting direction"
defs["enum_comments"]["ImGuiStyleVar_"] = "\
// Enumeration for PushStyleVar() / PopStyleVar() to temporarily modify the ImGuiStyle structure.\
\
// - The enum only refers to fields of ImGuiStyle which makes sense to be pushed/popped inside UI code.\
\
//   During initialization or between frames, feel free to just poke into ImGuiStyle directly.\
\
// - Tip: Use your programming IDE navigation facilities on the names in the _second column_ below to find the actual members and their description.\
\
//   In Visual Studio IDE: CTRL+comma (\"Edit.GoToAll\") can follow symbols in comments, whereas CTRL+F12 (\"Edit.GoToImplementation\") cannot.\
\
//   With Visual Assist installed: ALT+G (\"VAssistX.GoToImplementation\") can also follow symbols in comments.\
\
// - When changing this enum, you need to update the associated internal table GStyleVarInfo[] accordingly. This is where we link enum values to members offset/type."
defs["enum_comments"]["ImGuiTabBarFlagsPrivate_"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Tab bar, Tab item support\
\
//-----------------------------------------------------------------------------\
\
// Extend ImGuiTabBarFlags_"
defs["enum_comments"]["ImGuiTabBarFlags_"] = "\
// Flags for ImGui::BeginTabBar()"
defs["enum_comments"]["ImGuiTabItemFlagsPrivate_"] = "\
// Extend ImGuiTabItemFlags_"
defs["enum_comments"]["ImGuiTabItemFlags_"] = "\
// Flags for ImGui::BeginTabItem()"
defs["enum_comments"]["ImGuiTableBgTarget_"] = "\
// Enum for ImGui::TableSetBgColor()\
\
// Background colors are rendering in 3 layers:\
\
//  - Layer 0: draw with RowBg0 color if set, otherwise draw with ColumnBg0 if set.\
\
//  - Layer 1: draw with RowBg1 color if set, otherwise draw with ColumnBg1 if set.\
\
//  - Layer 2: draw with CellBg color if set.\
\
// The purpose of the two row/columns layers is to let you decide if a background color changes should override or blend with the existing color.\
\
// When using ImGuiTableFlags_RowBg on the table, each row has the RowBg0 color automatically set for odd/even rows.\
\
// If you set the color of RowBg0 target, your color will override the existing RowBg0 color.\
\
// If you set the color of RowBg1 or ColumnBg1 target, your color will blend over the RowBg0 color."
defs["enum_comments"]["ImGuiTableColumnFlags_"] = "\
// Flags for ImGui::TableSetupColumn()"
defs["enum_comments"]["ImGuiTableFlags_"] = "\
// Flags for ImGui::BeginTable()\
\
// - Important! Sizing policies have complex and subtle side effects, much more so than you would expect.\
\
//   Read comments/demos carefully + experiment with live demos to get acquainted with them.\
\
// - The DEFAULT sizing policies are:\
\
//    - Default to ImGuiTableFlags_SizingFixedFit    if ScrollX is on, or if host window has ImGuiWindowFlags_AlwaysAutoResize.\
\
//    - Default to ImGuiTableFlags_SizingStretchSame if ScrollX is off.\
\
// - When ScrollX is off:\
\
//    - Table defaults to ImGuiTableFlags_SizingStretchSame -> all Columns defaults to ImGuiTableColumnFlags_WidthStretch with same weight.\
\
//    - Columns sizing policy allowed: Stretch (default), Fixed/Auto.\
\
//    - Fixed Columns (if any) will generally obtain their requested width (unless the table cannot fit them all).\
\
//    - Stretch Columns will share the remaining width according to their respective weight.\
\
//    - Mixed Fixed/Stretch columns is possible but has various side-effects on resizing behaviors.\
\
//      The typical use of mixing sizing policies is: any number of LEADING Fixed columns, followed by one or two TRAILING Stretch columns.\
\
//      (this is because the visible order of columns have subtle but necessary effects on how they react to manual resizing).\
\
// - When ScrollX is on:\
\
//    - Table defaults to ImGuiTableFlags_SizingFixedFit -> all Columns defaults to ImGuiTableColumnFlags_WidthFixed\
\
//    - Columns sizing policy allowed: Fixed/Auto mostly.\
\
//    - Fixed Columns can be enlarged as needed. Table will show an horizontal scrollbar if needed.\
\
//    - When using auto-resizing (non-resizable) fixed columns, querying the content width to use item right-alignment e.g. SetNextItemWidth(-FLT_MIN) doesn't make sense, would create a feedback loop.\
\
//    - Using Stretch columns OFTEN DOES NOT MAKE SENSE if ScrollX is on, UNLESS you have specified a value for 'inner_width' in BeginTable().\
\
//      If you specify a value for 'inner_width' then effectively the scrolling space is known and Stretch or mixed Fixed/Stretch columns become meaningful again.\
\
// - Read on documentation at the top of imgui_tables.cpp for details."
defs["enum_comments"]["ImGuiTableRowFlags_"] = "\
// Flags for ImGui::TableNextRow()"
defs["enum_comments"]["ImGuiTreeNodeFlagsPrivate_"] = "\
// Extend ImGuiTreeNodeFlags_"
defs["enum_comments"]["ImGuiTreeNodeFlags_"] = "\
// Flags for ImGui::TreeNodeEx(), ImGui::CollapsingHeader*()"
defs["enum_comments"]["ImGuiViewportFlags_"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Viewports\
\
//-----------------------------------------------------------------------------\
\
// Flags stored in ImGuiViewport::Flags, giving indications to the platform backends."
defs["enum_comments"]["ImGuiWindowDockStyleCol"] = "\
// List of colors that are stored at the time of Begin() into Docked Windows.\
\
// We currently store the packed colors in a simple array window->DockStyle.Colors[].\
\
// A better solution may involve appending into a log of colors in ImGuiContext + store offsets into those arrays in ImGuiWindow,\
\
// but it would be more complex as we'd need to double-buffer both as e.g. drop target may refer to window from last frame."
defs["enum_comments"]["ImGuiWindowFlags_"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Flags & Enumerations\
\
//-----------------------------------------------------------------------------\
\
// Flags for ImGui::Begin()"
defs["enums"] = {}
defs["enums"]["ImDrawFlags_"] = {}
defs["enums"]["ImDrawFlags_"][1] = {}
defs["enums"]["ImDrawFlags_"][1]["calc_value"] = 0
defs["enums"]["ImDrawFlags_"][1]["name"] = "ImDrawFlags_None"
defs["enums"]["ImDrawFlags_"][1]["value"] = "0"
defs["enums"]["ImDrawFlags_"][2] = {}
defs["enums"]["ImDrawFlags_"][2]["calc_value"] = 1
defs["enums"]["ImDrawFlags_"][2]["comment"] = " // PathStroke(), AddPolyline(): specify that shape should be closed (Important: this is always == 1 for legacy reason)"
defs["enums"]["ImDrawFlags_"][2]["name"] = "ImDrawFlags_Closed"
defs["enums"]["ImDrawFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImDrawFlags_"][3] = {}
defs["enums"]["ImDrawFlags_"][3]["calc_value"] = 16
defs["enums"]["ImDrawFlags_"][3]["comment"] = " // AddRect(), AddRectFilled(), PathRect(): enable rounding top-left corner only (when rounding > 0.0f, we default to all corners). Was 0x01."
defs["enums"]["ImDrawFlags_"][3]["name"] = "ImDrawFlags_RoundCornersTopLeft"
defs["enums"]["ImDrawFlags_"][3]["value"] = "1 << 4"
defs["enums"]["ImDrawFlags_"][4] = {}
defs["enums"]["ImDrawFlags_"][4]["calc_value"] = 32
defs["enums"]["ImDrawFlags_"][4]["comment"] = " // AddRect(), AddRectFilled(), PathRect(): enable rounding top-right corner only (when rounding > 0.0f, we default to all corners). Was 0x02."
defs["enums"]["ImDrawFlags_"][4]["name"] = "ImDrawFlags_RoundCornersTopRight"
defs["enums"]["ImDrawFlags_"][4]["value"] = "1 << 5"
defs["enums"]["ImDrawFlags_"][5] = {}
defs["enums"]["ImDrawFlags_"][5]["calc_value"] = 64
defs["enums"]["ImDrawFlags_"][5]["comment"] = " // AddRect(), AddRectFilled(), PathRect(): enable rounding bottom-left corner only (when rounding > 0.0f, we default to all corners). Was 0x04."
defs["enums"]["ImDrawFlags_"][5]["name"] = "ImDrawFlags_RoundCornersBottomLeft"
defs["enums"]["ImDrawFlags_"][5]["value"] = "1 << 6"
defs["enums"]["ImDrawFlags_"][6] = {}
defs["enums"]["ImDrawFlags_"][6]["calc_value"] = 128
defs["enums"]["ImDrawFlags_"][6]["comment"] = " // AddRect(), AddRectFilled(), PathRect(): enable rounding bottom-right corner only (when rounding > 0.0f, we default to all corners). Wax 0x08."
defs["enums"]["ImDrawFlags_"][6]["name"] = "ImDrawFlags_RoundCornersBottomRight"
defs["enums"]["ImDrawFlags_"][6]["value"] = "1 << 7"
defs["enums"]["ImDrawFlags_"][7] = {}
defs["enums"]["ImDrawFlags_"][7]["calc_value"] = 256
defs["enums"]["ImDrawFlags_"][7]["comment"] = " // AddRect(), AddRectFilled(), PathRect(): disable rounding on all corners (when rounding > 0.0f). This is NOT zero, NOT an implicit flag!"
defs["enums"]["ImDrawFlags_"][7]["name"] = "ImDrawFlags_RoundCornersNone"
defs["enums"]["ImDrawFlags_"][7]["value"] = "1 << 8"
defs["enums"]["ImDrawFlags_"][8] = {}
defs["enums"]["ImDrawFlags_"][8]["calc_value"] = 48
defs["enums"]["ImDrawFlags_"][8]["name"] = "ImDrawFlags_RoundCornersTop"
defs["enums"]["ImDrawFlags_"][8]["value"] = "ImDrawFlags_RoundCornersTopLeft | ImDrawFlags_RoundCornersTopRight"
defs["enums"]["ImDrawFlags_"][9] = {}
defs["enums"]["ImDrawFlags_"][9]["calc_value"] = 192
defs["enums"]["ImDrawFlags_"][9]["name"] = "ImDrawFlags_RoundCornersBottom"
defs["enums"]["ImDrawFlags_"][9]["value"] = "ImDrawFlags_RoundCornersBottomLeft | ImDrawFlags_RoundCornersBottomRight"
defs["enums"]["ImDrawFlags_"][10] = {}
defs["enums"]["ImDrawFlags_"][10]["calc_value"] = 80
defs["enums"]["ImDrawFlags_"][10]["name"] = "ImDrawFlags_RoundCornersLeft"
defs["enums"]["ImDrawFlags_"][10]["value"] = "ImDrawFlags_RoundCornersBottomLeft | ImDrawFlags_RoundCornersTopLeft"
defs["enums"]["ImDrawFlags_"][11] = {}
defs["enums"]["ImDrawFlags_"][11]["calc_value"] = 160
defs["enums"]["ImDrawFlags_"][11]["name"] = "ImDrawFlags_RoundCornersRight"
defs["enums"]["ImDrawFlags_"][11]["value"] = "ImDrawFlags_RoundCornersBottomRight | ImDrawFlags_RoundCornersTopRight"
defs["enums"]["ImDrawFlags_"][12] = {}
defs["enums"]["ImDrawFlags_"][12]["calc_value"] = 240
defs["enums"]["ImDrawFlags_"][12]["name"] = "ImDrawFlags_RoundCornersAll"
defs["enums"]["ImDrawFlags_"][12]["value"] = "ImDrawFlags_RoundCornersTopLeft | ImDrawFlags_RoundCornersTopRight | ImDrawFlags_RoundCornersBottomLeft | ImDrawFlags_RoundCornersBottomRight"
defs["enums"]["ImDrawFlags_"][13] = {}
defs["enums"]["ImDrawFlags_"][13]["calc_value"] = 240
defs["enums"]["ImDrawFlags_"][13]["comment"] = " // Default to ALL corners if none of the _RoundCornersXX flags are specified."
defs["enums"]["ImDrawFlags_"][13]["name"] = "ImDrawFlags_RoundCornersDefault_"
defs["enums"]["ImDrawFlags_"][13]["value"] = "ImDrawFlags_RoundCornersAll"
defs["enums"]["ImDrawFlags_"][14] = {}
defs["enums"]["ImDrawFlags_"][14]["calc_value"] = 496
defs["enums"]["ImDrawFlags_"][14]["name"] = "ImDrawFlags_RoundCornersMask_"
defs["enums"]["ImDrawFlags_"][14]["value"] = "ImDrawFlags_RoundCornersAll | ImDrawFlags_RoundCornersNone"
defs["enums"]["ImDrawListFlags_"] = {}
defs["enums"]["ImDrawListFlags_"][1] = {}
defs["enums"]["ImDrawListFlags_"][1]["calc_value"] = 0
defs["enums"]["ImDrawListFlags_"][1]["name"] = "ImDrawListFlags_None"
defs["enums"]["ImDrawListFlags_"][1]["value"] = "0"
defs["enums"]["ImDrawListFlags_"][2] = {}
defs["enums"]["ImDrawListFlags_"][2]["calc_value"] = 1
defs["enums"]["ImDrawListFlags_"][2]["comment"] = " // Enable anti-aliased lines/borders (*2 the number of triangles for 1.0f wide line or lines thin enough to be drawn using textures, otherwise *3 the number of triangles)"
defs["enums"]["ImDrawListFlags_"][2]["name"] = "ImDrawListFlags_AntiAliasedLines"
defs["enums"]["ImDrawListFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImDrawListFlags_"][3] = {}
defs["enums"]["ImDrawListFlags_"][3]["calc_value"] = 2
defs["enums"]["ImDrawListFlags_"][3]["comment"] = " // Enable anti-aliased lines/borders using textures when possible. Require backend to render with bilinear filtering (NOT point/nearest filtering)."
defs["enums"]["ImDrawListFlags_"][3]["name"] = "ImDrawListFlags_AntiAliasedLinesUseTex"
defs["enums"]["ImDrawListFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImDrawListFlags_"][4] = {}
defs["enums"]["ImDrawListFlags_"][4]["calc_value"] = 4
defs["enums"]["ImDrawListFlags_"][4]["comment"] = " // Enable anti-aliased edge around filled shapes (rounded rectangles, circles)."
defs["enums"]["ImDrawListFlags_"][4]["name"] = "ImDrawListFlags_AntiAliasedFill"
defs["enums"]["ImDrawListFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImDrawListFlags_"][5] = {}
defs["enums"]["ImDrawListFlags_"][5]["calc_value"] = 8
defs["enums"]["ImDrawListFlags_"][5]["comment"] = " // Can emit 'VtxOffset > 0' to allow large meshes. Set when 'ImGuiBackendFlags_RendererHasVtxOffset' is enabled."
defs["enums"]["ImDrawListFlags_"][5]["name"] = "ImDrawListFlags_AllowVtxOffset"
defs["enums"]["ImDrawListFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImFontAtlasFlags_"] = {}
defs["enums"]["ImFontAtlasFlags_"][1] = {}
defs["enums"]["ImFontAtlasFlags_"][1]["calc_value"] = 0
defs["enums"]["ImFontAtlasFlags_"][1]["name"] = "ImFontAtlasFlags_None"
defs["enums"]["ImFontAtlasFlags_"][1]["value"] = "0"
defs["enums"]["ImFontAtlasFlags_"][2] = {}
defs["enums"]["ImFontAtlasFlags_"][2]["calc_value"] = 1
defs["enums"]["ImFontAtlasFlags_"][2]["comment"] = " // Don't round the height to next power of two"
defs["enums"]["ImFontAtlasFlags_"][2]["name"] = "ImFontAtlasFlags_NoPowerOfTwoHeight"
defs["enums"]["ImFontAtlasFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImFontAtlasFlags_"][3] = {}
defs["enums"]["ImFontAtlasFlags_"][3]["calc_value"] = 2
defs["enums"]["ImFontAtlasFlags_"][3]["comment"] = " // Don't build software mouse cursors into the atlas (save a little texture memory)"
defs["enums"]["ImFontAtlasFlags_"][3]["name"] = "ImFontAtlasFlags_NoMouseCursors"
defs["enums"]["ImFontAtlasFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImFontAtlasFlags_"][4] = {}
defs["enums"]["ImFontAtlasFlags_"][4]["calc_value"] = 4
defs["enums"]["ImFontAtlasFlags_"][4]["comment"] = " // Don't build thick line textures into the atlas (save a little texture memory, allow support for point/nearest filtering). The AntiAliasedLinesUseTex features uses them, otherwise they will be rendered using polygons (more expensive for CPU/GPU)."
defs["enums"]["ImFontAtlasFlags_"][4]["name"] = "ImFontAtlasFlags_NoBakedLines"
defs["enums"]["ImFontAtlasFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiActivateFlags_"] = {}
defs["enums"]["ImGuiActivateFlags_"][1] = {}
defs["enums"]["ImGuiActivateFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiActivateFlags_"][1]["name"] = "ImGuiActivateFlags_None"
defs["enums"]["ImGuiActivateFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiActivateFlags_"][2] = {}
defs["enums"]["ImGuiActivateFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiActivateFlags_"][2]["comment"] = " // Favor activation that requires keyboard text input (e.g. for Slider/Drag). Default if keyboard is available."
defs["enums"]["ImGuiActivateFlags_"][2]["name"] = "ImGuiActivateFlags_PreferInput"
defs["enums"]["ImGuiActivateFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiActivateFlags_"][3] = {}
defs["enums"]["ImGuiActivateFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiActivateFlags_"][3]["comment"] = " // Favor activation for tweaking with arrows or gamepad (e.g. for Slider/Drag). Default if keyboard is not available."
defs["enums"]["ImGuiActivateFlags_"][3]["name"] = "ImGuiActivateFlags_PreferTweak"
defs["enums"]["ImGuiActivateFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiActivateFlags_"][4] = {}
defs["enums"]["ImGuiActivateFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiActivateFlags_"][4]["comment"] = " // Request widget to preserve state if it can (e.g. InputText will try to preserve cursor/selection)"
defs["enums"]["ImGuiActivateFlags_"][4]["name"] = "ImGuiActivateFlags_TryToPreserveState"
defs["enums"]["ImGuiActivateFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiAxis"] = {}
defs["enums"]["ImGuiAxis"][1] = {}
defs["enums"]["ImGuiAxis"][1]["calc_value"] = -1
defs["enums"]["ImGuiAxis"][1]["name"] = "ImGuiAxis_None"
defs["enums"]["ImGuiAxis"][1]["value"] = "-1"
defs["enums"]["ImGuiAxis"][2] = {}
defs["enums"]["ImGuiAxis"][2]["calc_value"] = 0
defs["enums"]["ImGuiAxis"][2]["name"] = "ImGuiAxis_X"
defs["enums"]["ImGuiAxis"][2]["value"] = "0"
defs["enums"]["ImGuiAxis"][3] = {}
defs["enums"]["ImGuiAxis"][3]["calc_value"] = 1
defs["enums"]["ImGuiAxis"][3]["name"] = "ImGuiAxis_Y"
defs["enums"]["ImGuiAxis"][3]["value"] = "1"
defs["enums"]["ImGuiBackendFlags_"] = {}
defs["enums"]["ImGuiBackendFlags_"][1] = {}
defs["enums"]["ImGuiBackendFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiBackendFlags_"][1]["name"] = "ImGuiBackendFlags_None"
defs["enums"]["ImGuiBackendFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiBackendFlags_"][2] = {}
defs["enums"]["ImGuiBackendFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiBackendFlags_"][2]["comment"] = " // Backend Platform supports gamepad and currently has one connected."
defs["enums"]["ImGuiBackendFlags_"][2]["name"] = "ImGuiBackendFlags_HasGamepad"
defs["enums"]["ImGuiBackendFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiBackendFlags_"][3] = {}
defs["enums"]["ImGuiBackendFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiBackendFlags_"][3]["comment"] = " // Backend Platform supports honoring GetMouseCursor() value to change the OS cursor shape."
defs["enums"]["ImGuiBackendFlags_"][3]["name"] = "ImGuiBackendFlags_HasMouseCursors"
defs["enums"]["ImGuiBackendFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiBackendFlags_"][4] = {}
defs["enums"]["ImGuiBackendFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiBackendFlags_"][4]["comment"] = " // Backend Platform supports io.WantSetMousePos requests to reposition the OS mouse position (only used if ImGuiConfigFlags_NavEnableSetMousePos is set)."
defs["enums"]["ImGuiBackendFlags_"][4]["name"] = "ImGuiBackendFlags_HasSetMousePos"
defs["enums"]["ImGuiBackendFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiBackendFlags_"][5] = {}
defs["enums"]["ImGuiBackendFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiBackendFlags_"][5]["comment"] = " // Backend Renderer supports ImDrawCmd::VtxOffset. This enables output of large meshes (64K+ vertices) while still using 16-bit indices."
defs["enums"]["ImGuiBackendFlags_"][5]["name"] = "ImGuiBackendFlags_RendererHasVtxOffset"
defs["enums"]["ImGuiBackendFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiBackendFlags_"][6] = {}
defs["enums"]["ImGuiBackendFlags_"][6]["calc_value"] = 1024
defs["enums"]["ImGuiBackendFlags_"][6]["comment"] = " // Backend Platform supports multiple viewports."
defs["enums"]["ImGuiBackendFlags_"][6]["name"] = "ImGuiBackendFlags_PlatformHasViewports"
defs["enums"]["ImGuiBackendFlags_"][6]["value"] = "1 << 10"
defs["enums"]["ImGuiBackendFlags_"][7] = {}
defs["enums"]["ImGuiBackendFlags_"][7]["calc_value"] = 2048
defs["enums"]["ImGuiBackendFlags_"][7]["comment"] = " // Backend Platform supports calling io.AddMouseViewportEvent() with the viewport under the mouse. IF POSSIBLE, ignore viewports with the ImGuiViewportFlags_NoInputs flag (Win32 backend, GLFW 3.30+ backend can do this, SDL backend cannot). If this cannot be done, Dear ImGui needs to use a flawed heuristic to find the viewport under."
defs["enums"]["ImGuiBackendFlags_"][7]["name"] = "ImGuiBackendFlags_HasMouseHoveredViewport"
defs["enums"]["ImGuiBackendFlags_"][7]["value"] = "1 << 11"
defs["enums"]["ImGuiBackendFlags_"][8] = {}
defs["enums"]["ImGuiBackendFlags_"][8]["calc_value"] = 4096
defs["enums"]["ImGuiBackendFlags_"][8]["comment"] = " // Backend Renderer supports multiple viewports."
defs["enums"]["ImGuiBackendFlags_"][8]["name"] = "ImGuiBackendFlags_RendererHasViewports"
defs["enums"]["ImGuiBackendFlags_"][8]["value"] = "1 << 12"
defs["enums"]["ImGuiButtonFlagsPrivate_"] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][1] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][1]["calc_value"] = 16
defs["enums"]["ImGuiButtonFlagsPrivate_"][1]["comment"] = " // return true on click (mouse down event)"
defs["enums"]["ImGuiButtonFlagsPrivate_"][1]["name"] = "ImGuiButtonFlags_PressedOnClick"
defs["enums"]["ImGuiButtonFlagsPrivate_"][1]["value"] = "1 << 4"
defs["enums"]["ImGuiButtonFlagsPrivate_"][2] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][2]["calc_value"] = 32
defs["enums"]["ImGuiButtonFlagsPrivate_"][2]["comment"] = " // [Default] return true on click + release on same item <-- this is what the majority of Button are using"
defs["enums"]["ImGuiButtonFlagsPrivate_"][2]["name"] = "ImGuiButtonFlags_PressedOnClickRelease"
defs["enums"]["ImGuiButtonFlagsPrivate_"][2]["value"] = "1 << 5"
defs["enums"]["ImGuiButtonFlagsPrivate_"][3] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][3]["calc_value"] = 64
defs["enums"]["ImGuiButtonFlagsPrivate_"][3]["comment"] = " // return true on click + release even if the release event is not done while hovering the item"
defs["enums"]["ImGuiButtonFlagsPrivate_"][3]["name"] = "ImGuiButtonFlags_PressedOnClickReleaseAnywhere"
defs["enums"]["ImGuiButtonFlagsPrivate_"][3]["value"] = "1 << 6"
defs["enums"]["ImGuiButtonFlagsPrivate_"][4] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][4]["calc_value"] = 128
defs["enums"]["ImGuiButtonFlagsPrivate_"][4]["comment"] = " // return true on release (default requires click+release)"
defs["enums"]["ImGuiButtonFlagsPrivate_"][4]["name"] = "ImGuiButtonFlags_PressedOnRelease"
defs["enums"]["ImGuiButtonFlagsPrivate_"][4]["value"] = "1 << 7"
defs["enums"]["ImGuiButtonFlagsPrivate_"][5] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][5]["calc_value"] = 256
defs["enums"]["ImGuiButtonFlagsPrivate_"][5]["comment"] = " // return true on double-click (default requires click+release)"
defs["enums"]["ImGuiButtonFlagsPrivate_"][5]["name"] = "ImGuiButtonFlags_PressedOnDoubleClick"
defs["enums"]["ImGuiButtonFlagsPrivate_"][5]["value"] = "1 << 8"
defs["enums"]["ImGuiButtonFlagsPrivate_"][6] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][6]["calc_value"] = 512
defs["enums"]["ImGuiButtonFlagsPrivate_"][6]["comment"] = " // return true when held into while we are drag and dropping another item (used by e.g. tree nodes, collapsing headers)"
defs["enums"]["ImGuiButtonFlagsPrivate_"][6]["name"] = "ImGuiButtonFlags_PressedOnDragDropHold"
defs["enums"]["ImGuiButtonFlagsPrivate_"][6]["value"] = "1 << 9"
defs["enums"]["ImGuiButtonFlagsPrivate_"][7] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][7]["calc_value"] = 1024
defs["enums"]["ImGuiButtonFlagsPrivate_"][7]["comment"] = " // hold to repeat"
defs["enums"]["ImGuiButtonFlagsPrivate_"][7]["name"] = "ImGuiButtonFlags_Repeat"
defs["enums"]["ImGuiButtonFlagsPrivate_"][7]["value"] = "1 << 10"
defs["enums"]["ImGuiButtonFlagsPrivate_"][8] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][8]["calc_value"] = 2048
defs["enums"]["ImGuiButtonFlagsPrivate_"][8]["comment"] = " // allow interactions even if a child window is overlapping"
defs["enums"]["ImGuiButtonFlagsPrivate_"][8]["name"] = "ImGuiButtonFlags_FlattenChildren"
defs["enums"]["ImGuiButtonFlagsPrivate_"][8]["value"] = "1 << 11"
defs["enums"]["ImGuiButtonFlagsPrivate_"][9] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][9]["calc_value"] = 4096
defs["enums"]["ImGuiButtonFlagsPrivate_"][9]["comment"] = " // require previous frame HoveredId to either match id or be null before being usable, use along with SetItemAllowOverlap()"
defs["enums"]["ImGuiButtonFlagsPrivate_"][9]["name"] = "ImGuiButtonFlags_AllowItemOverlap"
defs["enums"]["ImGuiButtonFlagsPrivate_"][9]["value"] = "1 << 12"
defs["enums"]["ImGuiButtonFlagsPrivate_"][10] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][10]["calc_value"] = 8192
defs["enums"]["ImGuiButtonFlagsPrivate_"][10]["comment"] = " // disable automatically closing parent popup on press // [UNUSED]"
defs["enums"]["ImGuiButtonFlagsPrivate_"][10]["name"] = "ImGuiButtonFlags_DontClosePopups"
defs["enums"]["ImGuiButtonFlagsPrivate_"][10]["value"] = "1 << 13"
defs["enums"]["ImGuiButtonFlagsPrivate_"][11] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][11]["calc_value"] = 32768
defs["enums"]["ImGuiButtonFlagsPrivate_"][11]["comment"] = " // vertically align button to match text baseline - ButtonEx() only // FIXME: Should be removed and handled by SmallButton(), not possible currently because of DC.CursorPosPrevLine"
defs["enums"]["ImGuiButtonFlagsPrivate_"][11]["name"] = "ImGuiButtonFlags_AlignTextBaseLine"
defs["enums"]["ImGuiButtonFlagsPrivate_"][11]["value"] = "1 << 15"
defs["enums"]["ImGuiButtonFlagsPrivate_"][12] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][12]["calc_value"] = 65536
defs["enums"]["ImGuiButtonFlagsPrivate_"][12]["comment"] = " // disable mouse interaction if a key modifier is held"
defs["enums"]["ImGuiButtonFlagsPrivate_"][12]["name"] = "ImGuiButtonFlags_NoKeyModifiers"
defs["enums"]["ImGuiButtonFlagsPrivate_"][12]["value"] = "1 << 16"
defs["enums"]["ImGuiButtonFlagsPrivate_"][13] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][13]["calc_value"] = 131072
defs["enums"]["ImGuiButtonFlagsPrivate_"][13]["comment"] = " // don't set ActiveId while holding the mouse (ImGuiButtonFlags_PressedOnClick only)"
defs["enums"]["ImGuiButtonFlagsPrivate_"][13]["name"] = "ImGuiButtonFlags_NoHoldingActiveId"
defs["enums"]["ImGuiButtonFlagsPrivate_"][13]["value"] = "1 << 17"
defs["enums"]["ImGuiButtonFlagsPrivate_"][14] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][14]["calc_value"] = 262144
defs["enums"]["ImGuiButtonFlagsPrivate_"][14]["comment"] = " // don't override navigation focus when activated"
defs["enums"]["ImGuiButtonFlagsPrivate_"][14]["name"] = "ImGuiButtonFlags_NoNavFocus"
defs["enums"]["ImGuiButtonFlagsPrivate_"][14]["value"] = "1 << 18"
defs["enums"]["ImGuiButtonFlagsPrivate_"][15] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][15]["calc_value"] = 524288
defs["enums"]["ImGuiButtonFlagsPrivate_"][15]["comment"] = " // don't report as hovered when nav focus is on this item"
defs["enums"]["ImGuiButtonFlagsPrivate_"][15]["name"] = "ImGuiButtonFlags_NoHoveredOnFocus"
defs["enums"]["ImGuiButtonFlagsPrivate_"][15]["value"] = "1 << 19"
defs["enums"]["ImGuiButtonFlagsPrivate_"][16] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][16]["calc_value"] = 1008
defs["enums"]["ImGuiButtonFlagsPrivate_"][16]["name"] = "ImGuiButtonFlags_PressedOnMask_"
defs["enums"]["ImGuiButtonFlagsPrivate_"][16]["value"] = "ImGuiButtonFlags_PressedOnClick | ImGuiButtonFlags_PressedOnClickRelease | ImGuiButtonFlags_PressedOnClickReleaseAnywhere | ImGuiButtonFlags_PressedOnRelease | ImGuiButtonFlags_PressedOnDoubleClick | ImGuiButtonFlags_PressedOnDragDropHold"
defs["enums"]["ImGuiButtonFlagsPrivate_"][17] = {}
defs["enums"]["ImGuiButtonFlagsPrivate_"][17]["calc_value"] = 32
defs["enums"]["ImGuiButtonFlagsPrivate_"][17]["name"] = "ImGuiButtonFlags_PressedOnDefault_"
defs["enums"]["ImGuiButtonFlagsPrivate_"][17]["value"] = "ImGuiButtonFlags_PressedOnClickRelease"
defs["enums"]["ImGuiButtonFlags_"] = {}
defs["enums"]["ImGuiButtonFlags_"][1] = {}
defs["enums"]["ImGuiButtonFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiButtonFlags_"][1]["name"] = "ImGuiButtonFlags_None"
defs["enums"]["ImGuiButtonFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiButtonFlags_"][2] = {}
defs["enums"]["ImGuiButtonFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiButtonFlags_"][2]["comment"] = " // React on left mouse button (default)"
defs["enums"]["ImGuiButtonFlags_"][2]["name"] = "ImGuiButtonFlags_MouseButtonLeft"
defs["enums"]["ImGuiButtonFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiButtonFlags_"][3] = {}
defs["enums"]["ImGuiButtonFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiButtonFlags_"][3]["comment"] = " // React on right mouse button"
defs["enums"]["ImGuiButtonFlags_"][3]["name"] = "ImGuiButtonFlags_MouseButtonRight"
defs["enums"]["ImGuiButtonFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiButtonFlags_"][4] = {}
defs["enums"]["ImGuiButtonFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiButtonFlags_"][4]["comment"] = " // React on center mouse button"
defs["enums"]["ImGuiButtonFlags_"][4]["name"] = "ImGuiButtonFlags_MouseButtonMiddle"
defs["enums"]["ImGuiButtonFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiButtonFlags_"][5] = {}
defs["enums"]["ImGuiButtonFlags_"][5]["calc_value"] = 7
defs["enums"]["ImGuiButtonFlags_"][5]["name"] = "ImGuiButtonFlags_MouseButtonMask_"
defs["enums"]["ImGuiButtonFlags_"][5]["value"] = "ImGuiButtonFlags_MouseButtonLeft | ImGuiButtonFlags_MouseButtonRight | ImGuiButtonFlags_MouseButtonMiddle"
defs["enums"]["ImGuiButtonFlags_"][6] = {}
defs["enums"]["ImGuiButtonFlags_"][6]["calc_value"] = 1
defs["enums"]["ImGuiButtonFlags_"][6]["name"] = "ImGuiButtonFlags_MouseButtonDefault_"
defs["enums"]["ImGuiButtonFlags_"][6]["value"] = "ImGuiButtonFlags_MouseButtonLeft"
defs["enums"]["ImGuiCol_"] = {}
defs["enums"]["ImGuiCol_"][1] = {}
defs["enums"]["ImGuiCol_"][1]["calc_value"] = 0
defs["enums"]["ImGuiCol_"][1]["name"] = "ImGuiCol_Text"
defs["enums"]["ImGuiCol_"][1]["value"] = "0"
defs["enums"]["ImGuiCol_"][2] = {}
defs["enums"]["ImGuiCol_"][2]["calc_value"] = 1
defs["enums"]["ImGuiCol_"][2]["name"] = "ImGuiCol_TextDisabled"
defs["enums"]["ImGuiCol_"][2]["value"] = "1"
defs["enums"]["ImGuiCol_"][3] = {}
defs["enums"]["ImGuiCol_"][3]["calc_value"] = 2
defs["enums"]["ImGuiCol_"][3]["comment"] = " // Background of normal windows"
defs["enums"]["ImGuiCol_"][3]["name"] = "ImGuiCol_WindowBg"
defs["enums"]["ImGuiCol_"][3]["value"] = "2"
defs["enums"]["ImGuiCol_"][4] = {}
defs["enums"]["ImGuiCol_"][4]["calc_value"] = 3
defs["enums"]["ImGuiCol_"][4]["comment"] = " // Background of child windows"
defs["enums"]["ImGuiCol_"][4]["name"] = "ImGuiCol_ChildBg"
defs["enums"]["ImGuiCol_"][4]["value"] = "3"
defs["enums"]["ImGuiCol_"][5] = {}
defs["enums"]["ImGuiCol_"][5]["calc_value"] = 4
defs["enums"]["ImGuiCol_"][5]["comment"] = " // Background of popups, menus, tooltips windows"
defs["enums"]["ImGuiCol_"][5]["name"] = "ImGuiCol_PopupBg"
defs["enums"]["ImGuiCol_"][5]["value"] = "4"
defs["enums"]["ImGuiCol_"][6] = {}
defs["enums"]["ImGuiCol_"][6]["calc_value"] = 5
defs["enums"]["ImGuiCol_"][6]["name"] = "ImGuiCol_Border"
defs["enums"]["ImGuiCol_"][6]["value"] = "5"
defs["enums"]["ImGuiCol_"][7] = {}
defs["enums"]["ImGuiCol_"][7]["calc_value"] = 6
defs["enums"]["ImGuiCol_"][7]["name"] = "ImGuiCol_BorderShadow"
defs["enums"]["ImGuiCol_"][7]["value"] = "6"
defs["enums"]["ImGuiCol_"][8] = {}
defs["enums"]["ImGuiCol_"][8]["calc_value"] = 7
defs["enums"]["ImGuiCol_"][8]["comment"] = " // Background of checkbox, radio button, plot, slider, text input"
defs["enums"]["ImGuiCol_"][8]["name"] = "ImGuiCol_FrameBg"
defs["enums"]["ImGuiCol_"][8]["value"] = "7"
defs["enums"]["ImGuiCol_"][9] = {}
defs["enums"]["ImGuiCol_"][9]["calc_value"] = 8
defs["enums"]["ImGuiCol_"][9]["name"] = "ImGuiCol_FrameBgHovered"
defs["enums"]["ImGuiCol_"][9]["value"] = "8"
defs["enums"]["ImGuiCol_"][10] = {}
defs["enums"]["ImGuiCol_"][10]["calc_value"] = 9
defs["enums"]["ImGuiCol_"][10]["name"] = "ImGuiCol_FrameBgActive"
defs["enums"]["ImGuiCol_"][10]["value"] = "9"
defs["enums"]["ImGuiCol_"][11] = {}
defs["enums"]["ImGuiCol_"][11]["calc_value"] = 10
defs["enums"]["ImGuiCol_"][11]["name"] = "ImGuiCol_TitleBg"
defs["enums"]["ImGuiCol_"][11]["value"] = "10"
defs["enums"]["ImGuiCol_"][12] = {}
defs["enums"]["ImGuiCol_"][12]["calc_value"] = 11
defs["enums"]["ImGuiCol_"][12]["name"] = "ImGuiCol_TitleBgActive"
defs["enums"]["ImGuiCol_"][12]["value"] = "11"
defs["enums"]["ImGuiCol_"][13] = {}
defs["enums"]["ImGuiCol_"][13]["calc_value"] = 12
defs["enums"]["ImGuiCol_"][13]["name"] = "ImGuiCol_TitleBgCollapsed"
defs["enums"]["ImGuiCol_"][13]["value"] = "12"
defs["enums"]["ImGuiCol_"][14] = {}
defs["enums"]["ImGuiCol_"][14]["calc_value"] = 13
defs["enums"]["ImGuiCol_"][14]["name"] = "ImGuiCol_MenuBarBg"
defs["enums"]["ImGuiCol_"][14]["value"] = "13"
defs["enums"]["ImGuiCol_"][15] = {}
defs["enums"]["ImGuiCol_"][15]["calc_value"] = 14
defs["enums"]["ImGuiCol_"][15]["name"] = "ImGuiCol_ScrollbarBg"
defs["enums"]["ImGuiCol_"][15]["value"] = "14"
defs["enums"]["ImGuiCol_"][16] = {}
defs["enums"]["ImGuiCol_"][16]["calc_value"] = 15
defs["enums"]["ImGuiCol_"][16]["name"] = "ImGuiCol_ScrollbarGrab"
defs["enums"]["ImGuiCol_"][16]["value"] = "15"
defs["enums"]["ImGuiCol_"][17] = {}
defs["enums"]["ImGuiCol_"][17]["calc_value"] = 16
defs["enums"]["ImGuiCol_"][17]["name"] = "ImGuiCol_ScrollbarGrabHovered"
defs["enums"]["ImGuiCol_"][17]["value"] = "16"
defs["enums"]["ImGuiCol_"][18] = {}
defs["enums"]["ImGuiCol_"][18]["calc_value"] = 17
defs["enums"]["ImGuiCol_"][18]["name"] = "ImGuiCol_ScrollbarGrabActive"
defs["enums"]["ImGuiCol_"][18]["value"] = "17"
defs["enums"]["ImGuiCol_"][19] = {}
defs["enums"]["ImGuiCol_"][19]["calc_value"] = 18
defs["enums"]["ImGuiCol_"][19]["name"] = "ImGuiCol_CheckMark"
defs["enums"]["ImGuiCol_"][19]["value"] = "18"
defs["enums"]["ImGuiCol_"][20] = {}
defs["enums"]["ImGuiCol_"][20]["calc_value"] = 19
defs["enums"]["ImGuiCol_"][20]["name"] = "ImGuiCol_SliderGrab"
defs["enums"]["ImGuiCol_"][20]["value"] = "19"
defs["enums"]["ImGuiCol_"][21] = {}
defs["enums"]["ImGuiCol_"][21]["calc_value"] = 20
defs["enums"]["ImGuiCol_"][21]["name"] = "ImGuiCol_SliderGrabActive"
defs["enums"]["ImGuiCol_"][21]["value"] = "20"
defs["enums"]["ImGuiCol_"][22] = {}
defs["enums"]["ImGuiCol_"][22]["calc_value"] = 21
defs["enums"]["ImGuiCol_"][22]["name"] = "ImGuiCol_Button"
defs["enums"]["ImGuiCol_"][22]["value"] = "21"
defs["enums"]["ImGuiCol_"][23] = {}
defs["enums"]["ImGuiCol_"][23]["calc_value"] = 22
defs["enums"]["ImGuiCol_"][23]["name"] = "ImGuiCol_ButtonHovered"
defs["enums"]["ImGuiCol_"][23]["value"] = "22"
defs["enums"]["ImGuiCol_"][24] = {}
defs["enums"]["ImGuiCol_"][24]["calc_value"] = 23
defs["enums"]["ImGuiCol_"][24]["name"] = "ImGuiCol_ButtonActive"
defs["enums"]["ImGuiCol_"][24]["value"] = "23"
defs["enums"]["ImGuiCol_"][25] = {}
defs["enums"]["ImGuiCol_"][25]["calc_value"] = 24
defs["enums"]["ImGuiCol_"][25]["comment"] = " // Header* colors are used for CollapsingHeader, TreeNode, Selectable, MenuItem"
defs["enums"]["ImGuiCol_"][25]["name"] = "ImGuiCol_Header"
defs["enums"]["ImGuiCol_"][25]["value"] = "24"
defs["enums"]["ImGuiCol_"][26] = {}
defs["enums"]["ImGuiCol_"][26]["calc_value"] = 25
defs["enums"]["ImGuiCol_"][26]["name"] = "ImGuiCol_HeaderHovered"
defs["enums"]["ImGuiCol_"][26]["value"] = "25"
defs["enums"]["ImGuiCol_"][27] = {}
defs["enums"]["ImGuiCol_"][27]["calc_value"] = 26
defs["enums"]["ImGuiCol_"][27]["name"] = "ImGuiCol_HeaderActive"
defs["enums"]["ImGuiCol_"][27]["value"] = "26"
defs["enums"]["ImGuiCol_"][28] = {}
defs["enums"]["ImGuiCol_"][28]["calc_value"] = 27
defs["enums"]["ImGuiCol_"][28]["name"] = "ImGuiCol_Separator"
defs["enums"]["ImGuiCol_"][28]["value"] = "27"
defs["enums"]["ImGuiCol_"][29] = {}
defs["enums"]["ImGuiCol_"][29]["calc_value"] = 28
defs["enums"]["ImGuiCol_"][29]["name"] = "ImGuiCol_SeparatorHovered"
defs["enums"]["ImGuiCol_"][29]["value"] = "28"
defs["enums"]["ImGuiCol_"][30] = {}
defs["enums"]["ImGuiCol_"][30]["calc_value"] = 29
defs["enums"]["ImGuiCol_"][30]["name"] = "ImGuiCol_SeparatorActive"
defs["enums"]["ImGuiCol_"][30]["value"] = "29"
defs["enums"]["ImGuiCol_"][31] = {}
defs["enums"]["ImGuiCol_"][31]["calc_value"] = 30
defs["enums"]["ImGuiCol_"][31]["comment"] = " // Resize grip in lower-right and lower-left corners of windows."
defs["enums"]["ImGuiCol_"][31]["name"] = "ImGuiCol_ResizeGrip"
defs["enums"]["ImGuiCol_"][31]["value"] = "30"
defs["enums"]["ImGuiCol_"][32] = {}
defs["enums"]["ImGuiCol_"][32]["calc_value"] = 31
defs["enums"]["ImGuiCol_"][32]["name"] = "ImGuiCol_ResizeGripHovered"
defs["enums"]["ImGuiCol_"][32]["value"] = "31"
defs["enums"]["ImGuiCol_"][33] = {}
defs["enums"]["ImGuiCol_"][33]["calc_value"] = 32
defs["enums"]["ImGuiCol_"][33]["name"] = "ImGuiCol_ResizeGripActive"
defs["enums"]["ImGuiCol_"][33]["value"] = "32"
defs["enums"]["ImGuiCol_"][34] = {}
defs["enums"]["ImGuiCol_"][34]["calc_value"] = 33
defs["enums"]["ImGuiCol_"][34]["comment"] = " // TabItem in a TabBar"
defs["enums"]["ImGuiCol_"][34]["name"] = "ImGuiCol_Tab"
defs["enums"]["ImGuiCol_"][34]["value"] = "33"
defs["enums"]["ImGuiCol_"][35] = {}
defs["enums"]["ImGuiCol_"][35]["calc_value"] = 34
defs["enums"]["ImGuiCol_"][35]["name"] = "ImGuiCol_TabHovered"
defs["enums"]["ImGuiCol_"][35]["value"] = "34"
defs["enums"]["ImGuiCol_"][36] = {}
defs["enums"]["ImGuiCol_"][36]["calc_value"] = 35
defs["enums"]["ImGuiCol_"][36]["name"] = "ImGuiCol_TabActive"
defs["enums"]["ImGuiCol_"][36]["value"] = "35"
defs["enums"]["ImGuiCol_"][37] = {}
defs["enums"]["ImGuiCol_"][37]["calc_value"] = 36
defs["enums"]["ImGuiCol_"][37]["name"] = "ImGuiCol_TabUnfocused"
defs["enums"]["ImGuiCol_"][37]["value"] = "36"
defs["enums"]["ImGuiCol_"][38] = {}
defs["enums"]["ImGuiCol_"][38]["calc_value"] = 37
defs["enums"]["ImGuiCol_"][38]["name"] = "ImGuiCol_TabUnfocusedActive"
defs["enums"]["ImGuiCol_"][38]["value"] = "37"
defs["enums"]["ImGuiCol_"][39] = {}
defs["enums"]["ImGuiCol_"][39]["calc_value"] = 38
defs["enums"]["ImGuiCol_"][39]["comment"] = " // Preview overlay color when about to docking something"
defs["enums"]["ImGuiCol_"][39]["name"] = "ImGuiCol_DockingPreview"
defs["enums"]["ImGuiCol_"][39]["value"] = "38"
defs["enums"]["ImGuiCol_"][40] = {}
defs["enums"]["ImGuiCol_"][40]["calc_value"] = 39
defs["enums"]["ImGuiCol_"][40]["comment"] = " // Background color for empty node (e.g. CentralNode with no window docked into it)"
defs["enums"]["ImGuiCol_"][40]["name"] = "ImGuiCol_DockingEmptyBg"
defs["enums"]["ImGuiCol_"][40]["value"] = "39"
defs["enums"]["ImGuiCol_"][41] = {}
defs["enums"]["ImGuiCol_"][41]["calc_value"] = 40
defs["enums"]["ImGuiCol_"][41]["name"] = "ImGuiCol_PlotLines"
defs["enums"]["ImGuiCol_"][41]["value"] = "40"
defs["enums"]["ImGuiCol_"][42] = {}
defs["enums"]["ImGuiCol_"][42]["calc_value"] = 41
defs["enums"]["ImGuiCol_"][42]["name"] = "ImGuiCol_PlotLinesHovered"
defs["enums"]["ImGuiCol_"][42]["value"] = "41"
defs["enums"]["ImGuiCol_"][43] = {}
defs["enums"]["ImGuiCol_"][43]["calc_value"] = 42
defs["enums"]["ImGuiCol_"][43]["name"] = "ImGuiCol_PlotHistogram"
defs["enums"]["ImGuiCol_"][43]["value"] = "42"
defs["enums"]["ImGuiCol_"][44] = {}
defs["enums"]["ImGuiCol_"][44]["calc_value"] = 43
defs["enums"]["ImGuiCol_"][44]["name"] = "ImGuiCol_PlotHistogramHovered"
defs["enums"]["ImGuiCol_"][44]["value"] = "43"
defs["enums"]["ImGuiCol_"][45] = {}
defs["enums"]["ImGuiCol_"][45]["calc_value"] = 44
defs["enums"]["ImGuiCol_"][45]["comment"] = " // Table header background"
defs["enums"]["ImGuiCol_"][45]["name"] = "ImGuiCol_TableHeaderBg"
defs["enums"]["ImGuiCol_"][45]["value"] = "44"
defs["enums"]["ImGuiCol_"][46] = {}
defs["enums"]["ImGuiCol_"][46]["calc_value"] = 45
defs["enums"]["ImGuiCol_"][46]["comment"] = " // Table outer and header borders (prefer using Alpha=1.0 here)"
defs["enums"]["ImGuiCol_"][46]["name"] = "ImGuiCol_TableBorderStrong"
defs["enums"]["ImGuiCol_"][46]["value"] = "45"
defs["enums"]["ImGuiCol_"][47] = {}
defs["enums"]["ImGuiCol_"][47]["calc_value"] = 46
defs["enums"]["ImGuiCol_"][47]["comment"] = " // Table inner borders (prefer using Alpha=1.0 here)"
defs["enums"]["ImGuiCol_"][47]["name"] = "ImGuiCol_TableBorderLight"
defs["enums"]["ImGuiCol_"][47]["value"] = "46"
defs["enums"]["ImGuiCol_"][48] = {}
defs["enums"]["ImGuiCol_"][48]["calc_value"] = 47
defs["enums"]["ImGuiCol_"][48]["comment"] = " // Table row background (even rows)"
defs["enums"]["ImGuiCol_"][48]["name"] = "ImGuiCol_TableRowBg"
defs["enums"]["ImGuiCol_"][48]["value"] = "47"
defs["enums"]["ImGuiCol_"][49] = {}
defs["enums"]["ImGuiCol_"][49]["calc_value"] = 48
defs["enums"]["ImGuiCol_"][49]["comment"] = " // Table row background (odd rows)"
defs["enums"]["ImGuiCol_"][49]["name"] = "ImGuiCol_TableRowBgAlt"
defs["enums"]["ImGuiCol_"][49]["value"] = "48"
defs["enums"]["ImGuiCol_"][50] = {}
defs["enums"]["ImGuiCol_"][50]["calc_value"] = 49
defs["enums"]["ImGuiCol_"][50]["name"] = "ImGuiCol_TextSelectedBg"
defs["enums"]["ImGuiCol_"][50]["value"] = "49"
defs["enums"]["ImGuiCol_"][51] = {}
defs["enums"]["ImGuiCol_"][51]["calc_value"] = 50
defs["enums"]["ImGuiCol_"][51]["comment"] = " // Rectangle highlighting a drop target"
defs["enums"]["ImGuiCol_"][51]["name"] = "ImGuiCol_DragDropTarget"
defs["enums"]["ImGuiCol_"][51]["value"] = "50"
defs["enums"]["ImGuiCol_"][52] = {}
defs["enums"]["ImGuiCol_"][52]["calc_value"] = 51
defs["enums"]["ImGuiCol_"][52]["comment"] = " // Gamepad/keyboard: current highlighted item"
defs["enums"]["ImGuiCol_"][52]["name"] = "ImGuiCol_NavHighlight"
defs["enums"]["ImGuiCol_"][52]["value"] = "51"
defs["enums"]["ImGuiCol_"][53] = {}
defs["enums"]["ImGuiCol_"][53]["calc_value"] = 52
defs["enums"]["ImGuiCol_"][53]["comment"] = " // Highlight window when using CTRL+TAB"
defs["enums"]["ImGuiCol_"][53]["name"] = "ImGuiCol_NavWindowingHighlight"
defs["enums"]["ImGuiCol_"][53]["value"] = "52"
defs["enums"]["ImGuiCol_"][54] = {}
defs["enums"]["ImGuiCol_"][54]["calc_value"] = 53
defs["enums"]["ImGuiCol_"][54]["comment"] = " // Darken/colorize entire screen behind the CTRL+TAB window list, when active"
defs["enums"]["ImGuiCol_"][54]["name"] = "ImGuiCol_NavWindowingDimBg"
defs["enums"]["ImGuiCol_"][54]["value"] = "53"
defs["enums"]["ImGuiCol_"][55] = {}
defs["enums"]["ImGuiCol_"][55]["calc_value"] = 54
defs["enums"]["ImGuiCol_"][55]["comment"] = " // Darken/colorize entire screen behind a modal window, when one is active"
defs["enums"]["ImGuiCol_"][55]["name"] = "ImGuiCol_ModalWindowDimBg"
defs["enums"]["ImGuiCol_"][55]["value"] = "54"
defs["enums"]["ImGuiCol_"][56] = {}
defs["enums"]["ImGuiCol_"][56]["calc_value"] = 55
defs["enums"]["ImGuiCol_"][56]["name"] = "ImGuiCol_COUNT"
defs["enums"]["ImGuiCol_"][56]["value"] = "55"
defs["enums"]["ImGuiColorEditFlags_"] = {}
defs["enums"]["ImGuiColorEditFlags_"][1] = {}
defs["enums"]["ImGuiColorEditFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiColorEditFlags_"][1]["name"] = "ImGuiColorEditFlags_None"
defs["enums"]["ImGuiColorEditFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiColorEditFlags_"][2] = {}
defs["enums"]["ImGuiColorEditFlags_"][2]["calc_value"] = 2
defs["enums"]["ImGuiColorEditFlags_"][2]["comment"] = " //              // ColorEdit, ColorPicker, ColorButton: ignore Alpha component (will only read 3 components from the input pointer)."
defs["enums"]["ImGuiColorEditFlags_"][2]["name"] = "ImGuiColorEditFlags_NoAlpha"
defs["enums"]["ImGuiColorEditFlags_"][2]["value"] = "1 << 1"
defs["enums"]["ImGuiColorEditFlags_"][3] = {}
defs["enums"]["ImGuiColorEditFlags_"][3]["calc_value"] = 4
defs["enums"]["ImGuiColorEditFlags_"][3]["comment"] = " //              // ColorEdit: disable picker when clicking on color square."
defs["enums"]["ImGuiColorEditFlags_"][3]["name"] = "ImGuiColorEditFlags_NoPicker"
defs["enums"]["ImGuiColorEditFlags_"][3]["value"] = "1 << 2"
defs["enums"]["ImGuiColorEditFlags_"][4] = {}
defs["enums"]["ImGuiColorEditFlags_"][4]["calc_value"] = 8
defs["enums"]["ImGuiColorEditFlags_"][4]["comment"] = " //              // ColorEdit: disable toggling options menu when right-clicking on inputs/small preview."
defs["enums"]["ImGuiColorEditFlags_"][4]["name"] = "ImGuiColorEditFlags_NoOptions"
defs["enums"]["ImGuiColorEditFlags_"][4]["value"] = "1 << 3"
defs["enums"]["ImGuiColorEditFlags_"][5] = {}
defs["enums"]["ImGuiColorEditFlags_"][5]["calc_value"] = 16
defs["enums"]["ImGuiColorEditFlags_"][5]["comment"] = " //              // ColorEdit, ColorPicker: disable color square preview next to the inputs. (e.g. to show only the inputs)"
defs["enums"]["ImGuiColorEditFlags_"][5]["name"] = "ImGuiColorEditFlags_NoSmallPreview"
defs["enums"]["ImGuiColorEditFlags_"][5]["value"] = "1 << 4"
defs["enums"]["ImGuiColorEditFlags_"][6] = {}
defs["enums"]["ImGuiColorEditFlags_"][6]["calc_value"] = 32
defs["enums"]["ImGuiColorEditFlags_"][6]["comment"] = " //              // ColorEdit, ColorPicker: disable inputs sliders/text widgets (e.g. to show only the small preview color square)."
defs["enums"]["ImGuiColorEditFlags_"][6]["name"] = "ImGuiColorEditFlags_NoInputs"
defs["enums"]["ImGuiColorEditFlags_"][6]["value"] = "1 << 5"
defs["enums"]["ImGuiColorEditFlags_"][7] = {}
defs["enums"]["ImGuiColorEditFlags_"][7]["calc_value"] = 64
defs["enums"]["ImGuiColorEditFlags_"][7]["comment"] = " //              // ColorEdit, ColorPicker, ColorButton: disable tooltip when hovering the preview."
defs["enums"]["ImGuiColorEditFlags_"][7]["name"] = "ImGuiColorEditFlags_NoTooltip"
defs["enums"]["ImGuiColorEditFlags_"][7]["value"] = "1 << 6"
defs["enums"]["ImGuiColorEditFlags_"][8] = {}
defs["enums"]["ImGuiColorEditFlags_"][8]["calc_value"] = 128
defs["enums"]["ImGuiColorEditFlags_"][8]["comment"] = " //              // ColorEdit, ColorPicker: disable display of inline text label (the label is still forwarded to the tooltip and picker)."
defs["enums"]["ImGuiColorEditFlags_"][8]["name"] = "ImGuiColorEditFlags_NoLabel"
defs["enums"]["ImGuiColorEditFlags_"][8]["value"] = "1 << 7"
defs["enums"]["ImGuiColorEditFlags_"][9] = {}
defs["enums"]["ImGuiColorEditFlags_"][9]["calc_value"] = 256
defs["enums"]["ImGuiColorEditFlags_"][9]["comment"] = " //              // ColorPicker: disable bigger color preview on right side of the picker, use small color square preview instead."
defs["enums"]["ImGuiColorEditFlags_"][9]["name"] = "ImGuiColorEditFlags_NoSidePreview"
defs["enums"]["ImGuiColorEditFlags_"][9]["value"] = "1 << 8"
defs["enums"]["ImGuiColorEditFlags_"][10] = {}
defs["enums"]["ImGuiColorEditFlags_"][10]["calc_value"] = 512
defs["enums"]["ImGuiColorEditFlags_"][10]["comment"] = " //              // ColorEdit: disable drag and drop target. ColorButton: disable drag and drop source."
defs["enums"]["ImGuiColorEditFlags_"][10]["name"] = "ImGuiColorEditFlags_NoDragDrop"
defs["enums"]["ImGuiColorEditFlags_"][10]["value"] = "1 << 9"
defs["enums"]["ImGuiColorEditFlags_"][11] = {}
defs["enums"]["ImGuiColorEditFlags_"][11]["calc_value"] = 1024
defs["enums"]["ImGuiColorEditFlags_"][11]["comment"] = " //              // ColorButton: disable border (which is enforced by default)"
defs["enums"]["ImGuiColorEditFlags_"][11]["name"] = "ImGuiColorEditFlags_NoBorder"
defs["enums"]["ImGuiColorEditFlags_"][11]["value"] = "1 << 10"
defs["enums"]["ImGuiColorEditFlags_"][12] = {}
defs["enums"]["ImGuiColorEditFlags_"][12]["calc_value"] = 65536
defs["enums"]["ImGuiColorEditFlags_"][12]["comment"] = " //              // ColorEdit, ColorPicker: show vertical alpha bar/gradient in picker."
defs["enums"]["ImGuiColorEditFlags_"][12]["name"] = "ImGuiColorEditFlags_AlphaBar"
defs["enums"]["ImGuiColorEditFlags_"][12]["value"] = "1 << 16"
defs["enums"]["ImGuiColorEditFlags_"][13] = {}
defs["enums"]["ImGuiColorEditFlags_"][13]["calc_value"] = 131072
defs["enums"]["ImGuiColorEditFlags_"][13]["comment"] = " //              // ColorEdit, ColorPicker, ColorButton: display preview as a transparent color over a checkerboard, instead of opaque."
defs["enums"]["ImGuiColorEditFlags_"][13]["name"] = "ImGuiColorEditFlags_AlphaPreview"
defs["enums"]["ImGuiColorEditFlags_"][13]["value"] = "1 << 17"
defs["enums"]["ImGuiColorEditFlags_"][14] = {}
defs["enums"]["ImGuiColorEditFlags_"][14]["calc_value"] = 262144
defs["enums"]["ImGuiColorEditFlags_"][14]["comment"] = " //              // ColorEdit, ColorPicker, ColorButton: display half opaque / half checkerboard, instead of opaque."
defs["enums"]["ImGuiColorEditFlags_"][14]["name"] = "ImGuiColorEditFlags_AlphaPreviewHalf"
defs["enums"]["ImGuiColorEditFlags_"][14]["value"] = "1 << 18"
defs["enums"]["ImGuiColorEditFlags_"][15] = {}
defs["enums"]["ImGuiColorEditFlags_"][15]["calc_value"] = 524288
defs["enums"]["ImGuiColorEditFlags_"][15]["comment"] = " //              // (WIP) ColorEdit: Currently only disable 0.0f..1.0f limits in RGBA edition (note: you probably want to use ImGuiColorEditFlags_Float flag as well)."
defs["enums"]["ImGuiColorEditFlags_"][15]["name"] = "ImGuiColorEditFlags_HDR"
defs["enums"]["ImGuiColorEditFlags_"][15]["value"] = "1 << 19"
defs["enums"]["ImGuiColorEditFlags_"][16] = {}
defs["enums"]["ImGuiColorEditFlags_"][16]["calc_value"] = 1048576
defs["enums"]["ImGuiColorEditFlags_"][16]["comment"] = " // [Display]    // ColorEdit: override _display_ type among RGB/HSV/Hex. ColorPicker: select any combination using one or more of RGB/HSV/Hex."
defs["enums"]["ImGuiColorEditFlags_"][16]["name"] = "ImGuiColorEditFlags_DisplayRGB"
defs["enums"]["ImGuiColorEditFlags_"][16]["value"] = "1 << 20"
defs["enums"]["ImGuiColorEditFlags_"][17] = {}
defs["enums"]["ImGuiColorEditFlags_"][17]["calc_value"] = 2097152
defs["enums"]["ImGuiColorEditFlags_"][17]["comment"] = " // [Display]    // \""
defs["enums"]["ImGuiColorEditFlags_"][17]["name"] = "ImGuiColorEditFlags_DisplayHSV"
defs["enums"]["ImGuiColorEditFlags_"][17]["value"] = "1 << 21"
defs["enums"]["ImGuiColorEditFlags_"][18] = {}
defs["enums"]["ImGuiColorEditFlags_"][18]["calc_value"] = 4194304
defs["enums"]["ImGuiColorEditFlags_"][18]["comment"] = " // [Display]    // \""
defs["enums"]["ImGuiColorEditFlags_"][18]["name"] = "ImGuiColorEditFlags_DisplayHex"
defs["enums"]["ImGuiColorEditFlags_"][18]["value"] = "1 << 22"
defs["enums"]["ImGuiColorEditFlags_"][19] = {}
defs["enums"]["ImGuiColorEditFlags_"][19]["calc_value"] = 8388608
defs["enums"]["ImGuiColorEditFlags_"][19]["comment"] = " // [DataType]   // ColorEdit, ColorPicker, ColorButton: _display_ values formatted as 0..255."
defs["enums"]["ImGuiColorEditFlags_"][19]["name"] = "ImGuiColorEditFlags_Uint8"
defs["enums"]["ImGuiColorEditFlags_"][19]["value"] = "1 << 23"
defs["enums"]["ImGuiColorEditFlags_"][20] = {}
defs["enums"]["ImGuiColorEditFlags_"][20]["calc_value"] = 16777216
defs["enums"]["ImGuiColorEditFlags_"][20]["comment"] = " // [DataType]   // ColorEdit, ColorPicker, ColorButton: _display_ values formatted as 0.0f..1.0f floats instead of 0..255 integers. No round-trip of value via integers."
defs["enums"]["ImGuiColorEditFlags_"][20]["name"] = "ImGuiColorEditFlags_Float"
defs["enums"]["ImGuiColorEditFlags_"][20]["value"] = "1 << 24"
defs["enums"]["ImGuiColorEditFlags_"][21] = {}
defs["enums"]["ImGuiColorEditFlags_"][21]["calc_value"] = 33554432
defs["enums"]["ImGuiColorEditFlags_"][21]["comment"] = " // [Picker]     // ColorPicker: bar for Hue, rectangle for Sat/Value."
defs["enums"]["ImGuiColorEditFlags_"][21]["name"] = "ImGuiColorEditFlags_PickerHueBar"
defs["enums"]["ImGuiColorEditFlags_"][21]["value"] = "1 << 25"
defs["enums"]["ImGuiColorEditFlags_"][22] = {}
defs["enums"]["ImGuiColorEditFlags_"][22]["calc_value"] = 67108864
defs["enums"]["ImGuiColorEditFlags_"][22]["comment"] = " // [Picker]     // ColorPicker: wheel for Hue, triangle for Sat/Value."
defs["enums"]["ImGuiColorEditFlags_"][22]["name"] = "ImGuiColorEditFlags_PickerHueWheel"
defs["enums"]["ImGuiColorEditFlags_"][22]["value"] = "1 << 26"
defs["enums"]["ImGuiColorEditFlags_"][23] = {}
defs["enums"]["ImGuiColorEditFlags_"][23]["calc_value"] = 134217728
defs["enums"]["ImGuiColorEditFlags_"][23]["comment"] = " // [Input]      // ColorEdit, ColorPicker: input and output data in RGB format."
defs["enums"]["ImGuiColorEditFlags_"][23]["name"] = "ImGuiColorEditFlags_InputRGB"
defs["enums"]["ImGuiColorEditFlags_"][23]["value"] = "1 << 27"
defs["enums"]["ImGuiColorEditFlags_"][24] = {}
defs["enums"]["ImGuiColorEditFlags_"][24]["calc_value"] = 268435456
defs["enums"]["ImGuiColorEditFlags_"][24]["comment"] = " // [Input]      // ColorEdit, ColorPicker: input and output data in HSV format."
defs["enums"]["ImGuiColorEditFlags_"][24]["name"] = "ImGuiColorEditFlags_InputHSV"
defs["enums"]["ImGuiColorEditFlags_"][24]["value"] = "1 << 28"
defs["enums"]["ImGuiColorEditFlags_"][25] = {}
defs["enums"]["ImGuiColorEditFlags_"][25]["calc_value"] = 177209344
defs["enums"]["ImGuiColorEditFlags_"][25]["name"] = "ImGuiColorEditFlags_DefaultOptions_"
defs["enums"]["ImGuiColorEditFlags_"][25]["value"] = "ImGuiColorEditFlags_Uint8 | ImGuiColorEditFlags_DisplayRGB | ImGuiColorEditFlags_InputRGB | ImGuiColorEditFlags_PickerHueBar"
defs["enums"]["ImGuiColorEditFlags_"][26] = {}
defs["enums"]["ImGuiColorEditFlags_"][26]["calc_value"] = 7340032
defs["enums"]["ImGuiColorEditFlags_"][26]["name"] = "ImGuiColorEditFlags_DisplayMask_"
defs["enums"]["ImGuiColorEditFlags_"][26]["value"] = "ImGuiColorEditFlags_DisplayRGB | ImGuiColorEditFlags_DisplayHSV | ImGuiColorEditFlags_DisplayHex"
defs["enums"]["ImGuiColorEditFlags_"][27] = {}
defs["enums"]["ImGuiColorEditFlags_"][27]["calc_value"] = 25165824
defs["enums"]["ImGuiColorEditFlags_"][27]["name"] = "ImGuiColorEditFlags_DataTypeMask_"
defs["enums"]["ImGuiColorEditFlags_"][27]["value"] = "ImGuiColorEditFlags_Uint8 | ImGuiColorEditFlags_Float"
defs["enums"]["ImGuiColorEditFlags_"][28] = {}
defs["enums"]["ImGuiColorEditFlags_"][28]["calc_value"] = 100663296
defs["enums"]["ImGuiColorEditFlags_"][28]["name"] = "ImGuiColorEditFlags_PickerMask_"
defs["enums"]["ImGuiColorEditFlags_"][28]["value"] = "ImGuiColorEditFlags_PickerHueWheel | ImGuiColorEditFlags_PickerHueBar"
defs["enums"]["ImGuiColorEditFlags_"][29] = {}
defs["enums"]["ImGuiColorEditFlags_"][29]["calc_value"] = 402653184
defs["enums"]["ImGuiColorEditFlags_"][29]["name"] = "ImGuiColorEditFlags_InputMask_"
defs["enums"]["ImGuiColorEditFlags_"][29]["value"] = "ImGuiColorEditFlags_InputRGB | ImGuiColorEditFlags_InputHSV"
defs["enums"]["ImGuiComboFlagsPrivate_"] = {}
defs["enums"]["ImGuiComboFlagsPrivate_"][1] = {}
defs["enums"]["ImGuiComboFlagsPrivate_"][1]["calc_value"] = 1048576
defs["enums"]["ImGuiComboFlagsPrivate_"][1]["comment"] = " // enable BeginComboPreview()"
defs["enums"]["ImGuiComboFlagsPrivate_"][1]["name"] = "ImGuiComboFlags_CustomPreview"
defs["enums"]["ImGuiComboFlagsPrivate_"][1]["value"] = "1 << 20"
defs["enums"]["ImGuiComboFlags_"] = {}
defs["enums"]["ImGuiComboFlags_"][1] = {}
defs["enums"]["ImGuiComboFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiComboFlags_"][1]["name"] = "ImGuiComboFlags_None"
defs["enums"]["ImGuiComboFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiComboFlags_"][2] = {}
defs["enums"]["ImGuiComboFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiComboFlags_"][2]["comment"] = " // Align the popup toward the left by default"
defs["enums"]["ImGuiComboFlags_"][2]["name"] = "ImGuiComboFlags_PopupAlignLeft"
defs["enums"]["ImGuiComboFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiComboFlags_"][3] = {}
defs["enums"]["ImGuiComboFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiComboFlags_"][3]["comment"] = " // Max ~4 items visible. Tip: If you want your combo popup to be a specific size you can use SetNextWindowSizeConstraints() prior to calling BeginCombo()"
defs["enums"]["ImGuiComboFlags_"][3]["name"] = "ImGuiComboFlags_HeightSmall"
defs["enums"]["ImGuiComboFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiComboFlags_"][4] = {}
defs["enums"]["ImGuiComboFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiComboFlags_"][4]["comment"] = " // Max ~8 items visible (default)"
defs["enums"]["ImGuiComboFlags_"][4]["name"] = "ImGuiComboFlags_HeightRegular"
defs["enums"]["ImGuiComboFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiComboFlags_"][5] = {}
defs["enums"]["ImGuiComboFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiComboFlags_"][5]["comment"] = " // Max ~20 items visible"
defs["enums"]["ImGuiComboFlags_"][5]["name"] = "ImGuiComboFlags_HeightLarge"
defs["enums"]["ImGuiComboFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiComboFlags_"][6] = {}
defs["enums"]["ImGuiComboFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiComboFlags_"][6]["comment"] = " // As many fitting items as possible"
defs["enums"]["ImGuiComboFlags_"][6]["name"] = "ImGuiComboFlags_HeightLargest"
defs["enums"]["ImGuiComboFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiComboFlags_"][7] = {}
defs["enums"]["ImGuiComboFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiComboFlags_"][7]["comment"] = " // Display on the preview box without the square arrow button"
defs["enums"]["ImGuiComboFlags_"][7]["name"] = "ImGuiComboFlags_NoArrowButton"
defs["enums"]["ImGuiComboFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiComboFlags_"][8] = {}
defs["enums"]["ImGuiComboFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiComboFlags_"][8]["comment"] = " // Display only a square arrow button"
defs["enums"]["ImGuiComboFlags_"][8]["name"] = "ImGuiComboFlags_NoPreview"
defs["enums"]["ImGuiComboFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiComboFlags_"][9] = {}
defs["enums"]["ImGuiComboFlags_"][9]["calc_value"] = 30
defs["enums"]["ImGuiComboFlags_"][9]["name"] = "ImGuiComboFlags_HeightMask_"
defs["enums"]["ImGuiComboFlags_"][9]["value"] = "ImGuiComboFlags_HeightSmall | ImGuiComboFlags_HeightRegular | ImGuiComboFlags_HeightLarge | ImGuiComboFlags_HeightLargest"
defs["enums"]["ImGuiCond_"] = {}
defs["enums"]["ImGuiCond_"][1] = {}
defs["enums"]["ImGuiCond_"][1]["calc_value"] = 0
defs["enums"]["ImGuiCond_"][1]["comment"] = " // No condition (always set the variable), same as _Always"
defs["enums"]["ImGuiCond_"][1]["name"] = "ImGuiCond_None"
defs["enums"]["ImGuiCond_"][1]["value"] = "0"
defs["enums"]["ImGuiCond_"][2] = {}
defs["enums"]["ImGuiCond_"][2]["calc_value"] = 1
defs["enums"]["ImGuiCond_"][2]["comment"] = " // No condition (always set the variable)"
defs["enums"]["ImGuiCond_"][2]["name"] = "ImGuiCond_Always"
defs["enums"]["ImGuiCond_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiCond_"][3] = {}
defs["enums"]["ImGuiCond_"][3]["calc_value"] = 2
defs["enums"]["ImGuiCond_"][3]["comment"] = " // Set the variable once per runtime session (only the first call will succeed)"
defs["enums"]["ImGuiCond_"][3]["name"] = "ImGuiCond_Once"
defs["enums"]["ImGuiCond_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiCond_"][4] = {}
defs["enums"]["ImGuiCond_"][4]["calc_value"] = 4
defs["enums"]["ImGuiCond_"][4]["comment"] = " // Set the variable if the object/window has no persistently saved data (no entry in .ini file)"
defs["enums"]["ImGuiCond_"][4]["name"] = "ImGuiCond_FirstUseEver"
defs["enums"]["ImGuiCond_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiCond_"][5] = {}
defs["enums"]["ImGuiCond_"][5]["calc_value"] = 8
defs["enums"]["ImGuiCond_"][5]["comment"] = " // Set the variable if the object/window is appearing after being hidden/inactive (or the first time)"
defs["enums"]["ImGuiCond_"][5]["name"] = "ImGuiCond_Appearing"
defs["enums"]["ImGuiCond_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiConfigFlags_"] = {}
defs["enums"]["ImGuiConfigFlags_"][1] = {}
defs["enums"]["ImGuiConfigFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiConfigFlags_"][1]["name"] = "ImGuiConfigFlags_None"
defs["enums"]["ImGuiConfigFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiConfigFlags_"][2] = {}
defs["enums"]["ImGuiConfigFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiConfigFlags_"][2]["comment"] = " // Master keyboard navigation enable flag. NewFrame() will automatically fill io.NavInputs[] based on io.AddKeyEvent() calls"
defs["enums"]["ImGuiConfigFlags_"][2]["name"] = "ImGuiConfigFlags_NavEnableKeyboard"
defs["enums"]["ImGuiConfigFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiConfigFlags_"][3] = {}
defs["enums"]["ImGuiConfigFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiConfigFlags_"][3]["comment"] = " // Master gamepad navigation enable flag. This is mostly to instruct your imgui backend to fill io.NavInputs[]. Backend also needs to set ImGuiBackendFlags_HasGamepad."
defs["enums"]["ImGuiConfigFlags_"][3]["name"] = "ImGuiConfigFlags_NavEnableGamepad"
defs["enums"]["ImGuiConfigFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiConfigFlags_"][4] = {}
defs["enums"]["ImGuiConfigFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiConfigFlags_"][4]["comment"] = " // Instruct navigation to move the mouse cursor. May be useful on TV/console systems where moving a virtual mouse is awkward. Will update io.MousePos and set io.WantSetMousePos=true. If enabled you MUST honor io.WantSetMousePos requests in your backend, otherwise ImGui will react as if the mouse is jumping around back and forth."
defs["enums"]["ImGuiConfigFlags_"][4]["name"] = "ImGuiConfigFlags_NavEnableSetMousePos"
defs["enums"]["ImGuiConfigFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiConfigFlags_"][5] = {}
defs["enums"]["ImGuiConfigFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiConfigFlags_"][5]["comment"] = " // Instruct navigation to not set the io.WantCaptureKeyboard flag when io.NavActive is set."
defs["enums"]["ImGuiConfigFlags_"][5]["name"] = "ImGuiConfigFlags_NavNoCaptureKeyboard"
defs["enums"]["ImGuiConfigFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiConfigFlags_"][6] = {}
defs["enums"]["ImGuiConfigFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiConfigFlags_"][6]["comment"] = " // Instruct imgui to clear mouse position/buttons in NewFrame(). This allows ignoring the mouse information set by the backend."
defs["enums"]["ImGuiConfigFlags_"][6]["name"] = "ImGuiConfigFlags_NoMouse"
defs["enums"]["ImGuiConfigFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiConfigFlags_"][7] = {}
defs["enums"]["ImGuiConfigFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiConfigFlags_"][7]["comment"] = " // Instruct backend to not alter mouse cursor shape and visibility. Use if the backend cursor changes are interfering with yours and you don't want to use SetMouseCursor() to change mouse cursor. You may want to honor requests from imgui by reading GetMouseCursor() yourself instead."
defs["enums"]["ImGuiConfigFlags_"][7]["name"] = "ImGuiConfigFlags_NoMouseCursorChange"
defs["enums"]["ImGuiConfigFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiConfigFlags_"][8] = {}
defs["enums"]["ImGuiConfigFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiConfigFlags_"][8]["comment"] = " // Docking enable flags."
defs["enums"]["ImGuiConfigFlags_"][8]["name"] = "ImGuiConfigFlags_DockingEnable"
defs["enums"]["ImGuiConfigFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiConfigFlags_"][9] = {}
defs["enums"]["ImGuiConfigFlags_"][9]["calc_value"] = 1024
defs["enums"]["ImGuiConfigFlags_"][9]["comment"] = " // Viewport enable flags (require both ImGuiBackendFlags_PlatformHasViewports + ImGuiBackendFlags_RendererHasViewports set by the respective backends)"
defs["enums"]["ImGuiConfigFlags_"][9]["name"] = "ImGuiConfigFlags_ViewportsEnable"
defs["enums"]["ImGuiConfigFlags_"][9]["value"] = "1 << 10"
defs["enums"]["ImGuiConfigFlags_"][10] = {}
defs["enums"]["ImGuiConfigFlags_"][10]["calc_value"] = 16384
defs["enums"]["ImGuiConfigFlags_"][10]["comment"] = " // [BETA: Don't use] FIXME-DPI: Reposition and resize imgui windows when the DpiScale of a viewport changed (mostly useful for the main viewport hosting other window). Note that resizing the main window itself is up to your application."
defs["enums"]["ImGuiConfigFlags_"][10]["name"] = "ImGuiConfigFlags_DpiEnableScaleViewports"
defs["enums"]["ImGuiConfigFlags_"][10]["value"] = "1 << 14"
defs["enums"]["ImGuiConfigFlags_"][11] = {}
defs["enums"]["ImGuiConfigFlags_"][11]["calc_value"] = 32768
defs["enums"]["ImGuiConfigFlags_"][11]["comment"] = " // [BETA: Don't use] FIXME-DPI: Request bitmap-scaled fonts to match DpiScale. This is a very low-quality workaround. The correct way to handle DPI is _currently_ to replace the atlas and/or fonts in the Platform_OnChangedViewport callback, but this is all early work in progress."
defs["enums"]["ImGuiConfigFlags_"][11]["name"] = "ImGuiConfigFlags_DpiEnableScaleFonts"
defs["enums"]["ImGuiConfigFlags_"][11]["value"] = "1 << 15"
defs["enums"]["ImGuiConfigFlags_"][12] = {}
defs["enums"]["ImGuiConfigFlags_"][12]["calc_value"] = 1048576
defs["enums"]["ImGuiConfigFlags_"][12]["comment"] = " // Application is SRGB-aware."
defs["enums"]["ImGuiConfigFlags_"][12]["name"] = "ImGuiConfigFlags_IsSRGB"
defs["enums"]["ImGuiConfigFlags_"][12]["value"] = "1 << 20"
defs["enums"]["ImGuiConfigFlags_"][13] = {}
defs["enums"]["ImGuiConfigFlags_"][13]["calc_value"] = 2097152
defs["enums"]["ImGuiConfigFlags_"][13]["comment"] = " // Application is using a touch screen instead of a mouse."
defs["enums"]["ImGuiConfigFlags_"][13]["name"] = "ImGuiConfigFlags_IsTouchScreen"
defs["enums"]["ImGuiConfigFlags_"][13]["value"] = "1 << 21"
defs["enums"]["ImGuiContextHookType"] = {}
defs["enums"]["ImGuiContextHookType"][1] = {}
defs["enums"]["ImGuiContextHookType"][1]["calc_value"] = 0
defs["enums"]["ImGuiContextHookType"][1]["name"] = "ImGuiContextHookType_NewFramePre"
defs["enums"]["ImGuiContextHookType"][1]["value"] = "0"
defs["enums"]["ImGuiContextHookType"][2] = {}
defs["enums"]["ImGuiContextHookType"][2]["calc_value"] = 1
defs["enums"]["ImGuiContextHookType"][2]["name"] = "ImGuiContextHookType_NewFramePost"
defs["enums"]["ImGuiContextHookType"][2]["value"] = "1"
defs["enums"]["ImGuiContextHookType"][3] = {}
defs["enums"]["ImGuiContextHookType"][3]["calc_value"] = 2
defs["enums"]["ImGuiContextHookType"][3]["name"] = "ImGuiContextHookType_EndFramePre"
defs["enums"]["ImGuiContextHookType"][3]["value"] = "2"
defs["enums"]["ImGuiContextHookType"][4] = {}
defs["enums"]["ImGuiContextHookType"][4]["calc_value"] = 3
defs["enums"]["ImGuiContextHookType"][4]["name"] = "ImGuiContextHookType_EndFramePost"
defs["enums"]["ImGuiContextHookType"][4]["value"] = "3"
defs["enums"]["ImGuiContextHookType"][5] = {}
defs["enums"]["ImGuiContextHookType"][5]["calc_value"] = 4
defs["enums"]["ImGuiContextHookType"][5]["name"] = "ImGuiContextHookType_RenderPre"
defs["enums"]["ImGuiContextHookType"][5]["value"] = "4"
defs["enums"]["ImGuiContextHookType"][6] = {}
defs["enums"]["ImGuiContextHookType"][6]["calc_value"] = 5
defs["enums"]["ImGuiContextHookType"][6]["name"] = "ImGuiContextHookType_RenderPost"
defs["enums"]["ImGuiContextHookType"][6]["value"] = "5"
defs["enums"]["ImGuiContextHookType"][7] = {}
defs["enums"]["ImGuiContextHookType"][7]["calc_value"] = 6
defs["enums"]["ImGuiContextHookType"][7]["name"] = "ImGuiContextHookType_Shutdown"
defs["enums"]["ImGuiContextHookType"][7]["value"] = "6"
defs["enums"]["ImGuiContextHookType"][8] = {}
defs["enums"]["ImGuiContextHookType"][8]["calc_value"] = 7
defs["enums"]["ImGuiContextHookType"][8]["name"] = "ImGuiContextHookType_PendingRemoval_"
defs["enums"]["ImGuiContextHookType"][8]["value"] = "7"
defs["enums"]["ImGuiDataAuthority_"] = {}
defs["enums"]["ImGuiDataAuthority_"][1] = {}
defs["enums"]["ImGuiDataAuthority_"][1]["calc_value"] = 0
defs["enums"]["ImGuiDataAuthority_"][1]["name"] = "ImGuiDataAuthority_Auto"
defs["enums"]["ImGuiDataAuthority_"][1]["value"] = "0"
defs["enums"]["ImGuiDataAuthority_"][2] = {}
defs["enums"]["ImGuiDataAuthority_"][2]["calc_value"] = 1
defs["enums"]["ImGuiDataAuthority_"][2]["name"] = "ImGuiDataAuthority_DockNode"
defs["enums"]["ImGuiDataAuthority_"][2]["value"] = "1"
defs["enums"]["ImGuiDataAuthority_"][3] = {}
defs["enums"]["ImGuiDataAuthority_"][3]["calc_value"] = 2
defs["enums"]["ImGuiDataAuthority_"][3]["name"] = "ImGuiDataAuthority_Window"
defs["enums"]["ImGuiDataAuthority_"][3]["value"] = "2"
defs["enums"]["ImGuiDataTypePrivate_"] = {}
defs["enums"]["ImGuiDataTypePrivate_"][1] = {}
defs["enums"]["ImGuiDataTypePrivate_"][1]["calc_value"] = 11
defs["enums"]["ImGuiDataTypePrivate_"][1]["name"] = "ImGuiDataType_String"
defs["enums"]["ImGuiDataTypePrivate_"][1]["value"] = "ImGuiDataType_COUNT + 1"
defs["enums"]["ImGuiDataTypePrivate_"][2] = {}
defs["enums"]["ImGuiDataTypePrivate_"][2]["calc_value"] = 12
defs["enums"]["ImGuiDataTypePrivate_"][2]["name"] = "ImGuiDataType_Pointer"
defs["enums"]["ImGuiDataTypePrivate_"][2]["value"] = "ImGuiDataType_COUNT + 1+1"
defs["enums"]["ImGuiDataTypePrivate_"][3] = {}
defs["enums"]["ImGuiDataTypePrivate_"][3]["calc_value"] = 13
defs["enums"]["ImGuiDataTypePrivate_"][3]["name"] = "ImGuiDataType_ID"
defs["enums"]["ImGuiDataTypePrivate_"][3]["value"] = "ImGuiDataType_COUNT + 1+1+1"
defs["enums"]["ImGuiDataType_"] = {}
defs["enums"]["ImGuiDataType_"][1] = {}
defs["enums"]["ImGuiDataType_"][1]["calc_value"] = 0
defs["enums"]["ImGuiDataType_"][1]["comment"] = " // signed char / char (with sensible compilers)"
defs["enums"]["ImGuiDataType_"][1]["name"] = "ImGuiDataType_S8"
defs["enums"]["ImGuiDataType_"][1]["value"] = "0"
defs["enums"]["ImGuiDataType_"][2] = {}
defs["enums"]["ImGuiDataType_"][2]["calc_value"] = 1
defs["enums"]["ImGuiDataType_"][2]["comment"] = " // unsigned char"
defs["enums"]["ImGuiDataType_"][2]["name"] = "ImGuiDataType_U8"
defs["enums"]["ImGuiDataType_"][2]["value"] = "1"
defs["enums"]["ImGuiDataType_"][3] = {}
defs["enums"]["ImGuiDataType_"][3]["calc_value"] = 2
defs["enums"]["ImGuiDataType_"][3]["comment"] = " // short"
defs["enums"]["ImGuiDataType_"][3]["name"] = "ImGuiDataType_S16"
defs["enums"]["ImGuiDataType_"][3]["value"] = "2"
defs["enums"]["ImGuiDataType_"][4] = {}
defs["enums"]["ImGuiDataType_"][4]["calc_value"] = 3
defs["enums"]["ImGuiDataType_"][4]["comment"] = " // unsigned short"
defs["enums"]["ImGuiDataType_"][4]["name"] = "ImGuiDataType_U16"
defs["enums"]["ImGuiDataType_"][4]["value"] = "3"
defs["enums"]["ImGuiDataType_"][5] = {}
defs["enums"]["ImGuiDataType_"][5]["calc_value"] = 4
defs["enums"]["ImGuiDataType_"][5]["comment"] = " // int"
defs["enums"]["ImGuiDataType_"][5]["name"] = "ImGuiDataType_S32"
defs["enums"]["ImGuiDataType_"][5]["value"] = "4"
defs["enums"]["ImGuiDataType_"][6] = {}
defs["enums"]["ImGuiDataType_"][6]["calc_value"] = 5
defs["enums"]["ImGuiDataType_"][6]["comment"] = " // unsigned int"
defs["enums"]["ImGuiDataType_"][6]["name"] = "ImGuiDataType_U32"
defs["enums"]["ImGuiDataType_"][6]["value"] = "5"
defs["enums"]["ImGuiDataType_"][7] = {}
defs["enums"]["ImGuiDataType_"][7]["calc_value"] = 6
defs["enums"]["ImGuiDataType_"][7]["comment"] = " // long long / __int64"
defs["enums"]["ImGuiDataType_"][7]["name"] = "ImGuiDataType_S64"
defs["enums"]["ImGuiDataType_"][7]["value"] = "6"
defs["enums"]["ImGuiDataType_"][8] = {}
defs["enums"]["ImGuiDataType_"][8]["calc_value"] = 7
defs["enums"]["ImGuiDataType_"][8]["comment"] = " // unsigned long long / unsigned __int64"
defs["enums"]["ImGuiDataType_"][8]["name"] = "ImGuiDataType_U64"
defs["enums"]["ImGuiDataType_"][8]["value"] = "7"
defs["enums"]["ImGuiDataType_"][9] = {}
defs["enums"]["ImGuiDataType_"][9]["calc_value"] = 8
defs["enums"]["ImGuiDataType_"][9]["comment"] = " // float"
defs["enums"]["ImGuiDataType_"][9]["name"] = "ImGuiDataType_Float"
defs["enums"]["ImGuiDataType_"][9]["value"] = "8"
defs["enums"]["ImGuiDataType_"][10] = {}
defs["enums"]["ImGuiDataType_"][10]["calc_value"] = 9
defs["enums"]["ImGuiDataType_"][10]["comment"] = " // double"
defs["enums"]["ImGuiDataType_"][10]["name"] = "ImGuiDataType_Double"
defs["enums"]["ImGuiDataType_"][10]["value"] = "9"
defs["enums"]["ImGuiDataType_"][11] = {}
defs["enums"]["ImGuiDataType_"][11]["calc_value"] = 10
defs["enums"]["ImGuiDataType_"][11]["name"] = "ImGuiDataType_COUNT"
defs["enums"]["ImGuiDataType_"][11]["value"] = "10"
defs["enums"]["ImGuiDebugLogFlags_"] = {}
defs["enums"]["ImGuiDebugLogFlags_"][1] = {}
defs["enums"]["ImGuiDebugLogFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiDebugLogFlags_"][1]["name"] = "ImGuiDebugLogFlags_None"
defs["enums"]["ImGuiDebugLogFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiDebugLogFlags_"][2] = {}
defs["enums"]["ImGuiDebugLogFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiDebugLogFlags_"][2]["name"] = "ImGuiDebugLogFlags_EventActiveId"
defs["enums"]["ImGuiDebugLogFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiDebugLogFlags_"][3] = {}
defs["enums"]["ImGuiDebugLogFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiDebugLogFlags_"][3]["name"] = "ImGuiDebugLogFlags_EventFocus"
defs["enums"]["ImGuiDebugLogFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiDebugLogFlags_"][4] = {}
defs["enums"]["ImGuiDebugLogFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiDebugLogFlags_"][4]["name"] = "ImGuiDebugLogFlags_EventPopup"
defs["enums"]["ImGuiDebugLogFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiDebugLogFlags_"][5] = {}
defs["enums"]["ImGuiDebugLogFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiDebugLogFlags_"][5]["name"] = "ImGuiDebugLogFlags_EventNav"
defs["enums"]["ImGuiDebugLogFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiDebugLogFlags_"][6] = {}
defs["enums"]["ImGuiDebugLogFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiDebugLogFlags_"][6]["name"] = "ImGuiDebugLogFlags_EventIO"
defs["enums"]["ImGuiDebugLogFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiDebugLogFlags_"][7] = {}
defs["enums"]["ImGuiDebugLogFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiDebugLogFlags_"][7]["name"] = "ImGuiDebugLogFlags_EventDocking"
defs["enums"]["ImGuiDebugLogFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiDebugLogFlags_"][8] = {}
defs["enums"]["ImGuiDebugLogFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiDebugLogFlags_"][8]["name"] = "ImGuiDebugLogFlags_EventViewport"
defs["enums"]["ImGuiDebugLogFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiDebugLogFlags_"][9] = {}
defs["enums"]["ImGuiDebugLogFlags_"][9]["calc_value"] = 127
defs["enums"]["ImGuiDebugLogFlags_"][9]["name"] = "ImGuiDebugLogFlags_EventMask_"
defs["enums"]["ImGuiDebugLogFlags_"][9]["value"] = "ImGuiDebugLogFlags_EventActiveId | ImGuiDebugLogFlags_EventFocus | ImGuiDebugLogFlags_EventPopup | ImGuiDebugLogFlags_EventNav | ImGuiDebugLogFlags_EventIO | ImGuiDebugLogFlags_EventDocking | ImGuiDebugLogFlags_EventViewport"
defs["enums"]["ImGuiDebugLogFlags_"][10] = {}
defs["enums"]["ImGuiDebugLogFlags_"][10]["calc_value"] = 1024
defs["enums"]["ImGuiDebugLogFlags_"][10]["comment"] = " // Also send output to TTY"
defs["enums"]["ImGuiDebugLogFlags_"][10]["name"] = "ImGuiDebugLogFlags_OutputToTTY"
defs["enums"]["ImGuiDebugLogFlags_"][10]["value"] = "1 << 10"
defs["enums"]["ImGuiDir_"] = {}
defs["enums"]["ImGuiDir_"][1] = {}
defs["enums"]["ImGuiDir_"][1]["calc_value"] = -1
defs["enums"]["ImGuiDir_"][1]["name"] = "ImGuiDir_None"
defs["enums"]["ImGuiDir_"][1]["value"] = "-1"
defs["enums"]["ImGuiDir_"][2] = {}
defs["enums"]["ImGuiDir_"][2]["calc_value"] = 0
defs["enums"]["ImGuiDir_"][2]["name"] = "ImGuiDir_Left"
defs["enums"]["ImGuiDir_"][2]["value"] = "0"
defs["enums"]["ImGuiDir_"][3] = {}
defs["enums"]["ImGuiDir_"][3]["calc_value"] = 1
defs["enums"]["ImGuiDir_"][3]["name"] = "ImGuiDir_Right"
defs["enums"]["ImGuiDir_"][3]["value"] = "1"
defs["enums"]["ImGuiDir_"][4] = {}
defs["enums"]["ImGuiDir_"][4]["calc_value"] = 2
defs["enums"]["ImGuiDir_"][4]["name"] = "ImGuiDir_Up"
defs["enums"]["ImGuiDir_"][4]["value"] = "2"
defs["enums"]["ImGuiDir_"][5] = {}
defs["enums"]["ImGuiDir_"][5]["calc_value"] = 3
defs["enums"]["ImGuiDir_"][5]["name"] = "ImGuiDir_Down"
defs["enums"]["ImGuiDir_"][5]["value"] = "3"
defs["enums"]["ImGuiDir_"][6] = {}
defs["enums"]["ImGuiDir_"][6]["calc_value"] = 4
defs["enums"]["ImGuiDir_"][6]["name"] = "ImGuiDir_COUNT"
defs["enums"]["ImGuiDir_"][6]["value"] = "4"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][1] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][1]["calc_value"] = 1024
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][1]["comment"] = " // Local, Saved  // A dockspace is a node that occupy space within an existing user window. Otherwise the node is floating and create its own window."
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][1]["name"] = "ImGuiDockNodeFlags_DockSpace"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][1]["value"] = "1 << 10"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][2] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][2]["calc_value"] = 2048
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][2]["comment"] = " // Local, Saved  // The central node has 2 main properties: stay visible when empty, only use \"remaining\" spaces from its neighbor."
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][2]["name"] = "ImGuiDockNodeFlags_CentralNode"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][2]["value"] = "1 << 11"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][3] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][3]["calc_value"] = 4096
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][3]["comment"] = " // Local, Saved  // Tab bar is completely unavailable. No triangle in the corner to enable it back."
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][3]["name"] = "ImGuiDockNodeFlags_NoTabBar"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][3]["value"] = "1 << 12"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][4] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][4]["calc_value"] = 8192
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][4]["comment"] = " // Local, Saved  // Tab bar is hidden, with a triangle in the corner to show it again (NB: actual tab-bar instance may be destroyed as this is only used for single-window tab bar)"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][4]["name"] = "ImGuiDockNodeFlags_HiddenTabBar"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][4]["value"] = "1 << 13"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][5] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][5]["calc_value"] = 16384
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][5]["comment"] = " // Local, Saved  // Disable window/docking menu (that one that appears instead of the collapse button)"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][5]["name"] = "ImGuiDockNodeFlags_NoWindowMenuButton"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][5]["value"] = "1 << 14"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][6] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][6]["calc_value"] = 32768
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][6]["comment"] = " // Local, Saved  //"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][6]["name"] = "ImGuiDockNodeFlags_NoCloseButton"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][6]["value"] = "1 << 15"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][7] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][7]["calc_value"] = 65536
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][7]["comment"] = " // Local, Saved  // Disable any form of docking in this dockspace or individual node. (On a whole dockspace, this pretty much defeat the purpose of using a dockspace at all). Note: when turned on, existing docked nodes will be preserved."
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][7]["name"] = "ImGuiDockNodeFlags_NoDocking"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][7]["value"] = "1 << 16"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][8] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][8]["calc_value"] = 131072
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][8]["comment"] = " // [EXPERIMENTAL] Prevent another window/node from splitting this node."
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][8]["name"] = "ImGuiDockNodeFlags_NoDockingSplitMe"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][8]["value"] = "1 << 17"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][9] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][9]["calc_value"] = 262144
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][9]["comment"] = " // [EXPERIMENTAL] Prevent this node from splitting another window/node."
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][9]["name"] = "ImGuiDockNodeFlags_NoDockingSplitOther"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][9]["value"] = "1 << 18"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][10] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][10]["calc_value"] = 524288
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][10]["comment"] = " // [EXPERIMENTAL] Prevent another window/node to be docked over this node."
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][10]["name"] = "ImGuiDockNodeFlags_NoDockingOverMe"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][10]["value"] = "1 << 19"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][11] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][11]["calc_value"] = 1048576
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][11]["comment"] = " // [EXPERIMENTAL] Prevent this node to be docked over another window or non-empty node."
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][11]["name"] = "ImGuiDockNodeFlags_NoDockingOverOther"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][11]["value"] = "1 << 20"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][12] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][12]["calc_value"] = 2097152
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][12]["comment"] = " // [EXPERIMENTAL] Prevent this node to be docked over an empty node (e.g. DockSpace with no other windows)"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][12]["name"] = "ImGuiDockNodeFlags_NoDockingOverEmpty"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][12]["value"] = "1 << 21"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][13] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][13]["calc_value"] = 4194304
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][13]["comment"] = " // [EXPERIMENTAL]"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][13]["name"] = "ImGuiDockNodeFlags_NoResizeX"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][13]["value"] = "1 << 22"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][14] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][14]["calc_value"] = 8388608
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][14]["comment"] = " // [EXPERIMENTAL]"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][14]["name"] = "ImGuiDockNodeFlags_NoResizeY"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][14]["value"] = "1 << 23"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][15] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][15]["calc_value"] = -1
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][15]["name"] = "ImGuiDockNodeFlags_SharedFlagsInheritMask_"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][15]["value"] = "~0"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][16] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][16]["calc_value"] = 12582944
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][16]["name"] = "ImGuiDockNodeFlags_NoResizeFlagsMask_"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][16]["value"] = "ImGuiDockNodeFlags_NoResize | ImGuiDockNodeFlags_NoResizeX | ImGuiDockNodeFlags_NoResizeY"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][17] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][17]["calc_value"] = 12713072
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][17]["name"] = "ImGuiDockNodeFlags_LocalFlagsMask_"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][17]["value"] = "ImGuiDockNodeFlags_NoSplit | ImGuiDockNodeFlags_NoResizeFlagsMask_ | ImGuiDockNodeFlags_AutoHideTabBar | ImGuiDockNodeFlags_DockSpace | ImGuiDockNodeFlags_CentralNode | ImGuiDockNodeFlags_NoTabBar | ImGuiDockNodeFlags_HiddenTabBar | ImGuiDockNodeFlags_NoWindowMenuButton | ImGuiDockNodeFlags_NoCloseButton | ImGuiDockNodeFlags_NoDocking"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][18] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][18]["calc_value"] = 12712048
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][18]["comment"] = " // When splitting those flags are moved to the inheriting child, never duplicated"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][18]["name"] = "ImGuiDockNodeFlags_LocalFlagsTransferMask_"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][18]["value"] = "ImGuiDockNodeFlags_LocalFlagsMask_ & ~ImGuiDockNodeFlags_DockSpace"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][19] = {}
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][19]["calc_value"] = 12712992
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][19]["name"] = "ImGuiDockNodeFlags_SavedFlagsMask_"
defs["enums"]["ImGuiDockNodeFlagsPrivate_"][19]["value"] = "ImGuiDockNodeFlags_NoResizeFlagsMask_ | ImGuiDockNodeFlags_DockSpace | ImGuiDockNodeFlags_CentralNode | ImGuiDockNodeFlags_NoTabBar | ImGuiDockNodeFlags_HiddenTabBar | ImGuiDockNodeFlags_NoWindowMenuButton | ImGuiDockNodeFlags_NoCloseButton | ImGuiDockNodeFlags_NoDocking"
defs["enums"]["ImGuiDockNodeFlags_"] = {}
defs["enums"]["ImGuiDockNodeFlags_"][1] = {}
defs["enums"]["ImGuiDockNodeFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiDockNodeFlags_"][1]["name"] = "ImGuiDockNodeFlags_None"
defs["enums"]["ImGuiDockNodeFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiDockNodeFlags_"][2] = {}
defs["enums"]["ImGuiDockNodeFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiDockNodeFlags_"][2]["comment"] = " // Shared       // Don't display the dockspace node but keep it alive. Windows docked into this dockspace node won't be undocked."
defs["enums"]["ImGuiDockNodeFlags_"][2]["name"] = "ImGuiDockNodeFlags_KeepAliveOnly"
defs["enums"]["ImGuiDockNodeFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiDockNodeFlags_"][3] = {}
defs["enums"]["ImGuiDockNodeFlags_"][3]["calc_value"] = 4
defs["enums"]["ImGuiDockNodeFlags_"][3]["comment"] = " // Shared       // Disable docking inside the Central Node, which will be always kept empty."
defs["enums"]["ImGuiDockNodeFlags_"][3]["name"] = "ImGuiDockNodeFlags_NoDockingInCentralNode"
defs["enums"]["ImGuiDockNodeFlags_"][3]["value"] = "1 << 2"
defs["enums"]["ImGuiDockNodeFlags_"][4] = {}
defs["enums"]["ImGuiDockNodeFlags_"][4]["calc_value"] = 8
defs["enums"]["ImGuiDockNodeFlags_"][4]["comment"] = " // Shared       // Enable passthru dockspace: 1) DockSpace() will render a ImGuiCol_WindowBg background covering everything excepted the Central Node when empty. Meaning the host window should probably use SetNextWindowBgAlpha(0.0f) prior to Begin() when using this. 2) When Central Node is empty: let inputs pass-through + won't display a DockingEmptyBg background. See demo for details."
defs["enums"]["ImGuiDockNodeFlags_"][4]["name"] = "ImGuiDockNodeFlags_PassthruCentralNode"
defs["enums"]["ImGuiDockNodeFlags_"][4]["value"] = "1 << 3"
defs["enums"]["ImGuiDockNodeFlags_"][5] = {}
defs["enums"]["ImGuiDockNodeFlags_"][5]["calc_value"] = 16
defs["enums"]["ImGuiDockNodeFlags_"][5]["comment"] = " // Shared/Local // Disable splitting the node into smaller nodes. Useful e.g. when embedding dockspaces into a main root one (the root one may have splitting disabled to reduce confusion). Note: when turned off, existing splits will be preserved."
defs["enums"]["ImGuiDockNodeFlags_"][5]["name"] = "ImGuiDockNodeFlags_NoSplit"
defs["enums"]["ImGuiDockNodeFlags_"][5]["value"] = "1 << 4"
defs["enums"]["ImGuiDockNodeFlags_"][6] = {}
defs["enums"]["ImGuiDockNodeFlags_"][6]["calc_value"] = 32
defs["enums"]["ImGuiDockNodeFlags_"][6]["comment"] = " // Shared/Local // Disable resizing node using the splitter/separators. Useful with programmatically setup dockspaces."
defs["enums"]["ImGuiDockNodeFlags_"][6]["name"] = "ImGuiDockNodeFlags_NoResize"
defs["enums"]["ImGuiDockNodeFlags_"][6]["value"] = "1 << 5"
defs["enums"]["ImGuiDockNodeFlags_"][7] = {}
defs["enums"]["ImGuiDockNodeFlags_"][7]["calc_value"] = 64
defs["enums"]["ImGuiDockNodeFlags_"][7]["comment"] = " // Shared/Local // Tab bar will automatically hide when there is a single window in the dock node."
defs["enums"]["ImGuiDockNodeFlags_"][7]["name"] = "ImGuiDockNodeFlags_AutoHideTabBar"
defs["enums"]["ImGuiDockNodeFlags_"][7]["value"] = "1 << 6"
defs["enums"]["ImGuiDockNodeState"] = {}
defs["enums"]["ImGuiDockNodeState"][1] = {}
defs["enums"]["ImGuiDockNodeState"][1]["calc_value"] = 0
defs["enums"]["ImGuiDockNodeState"][1]["name"] = "ImGuiDockNodeState_Unknown"
defs["enums"]["ImGuiDockNodeState"][1]["value"] = "0"
defs["enums"]["ImGuiDockNodeState"][2] = {}
defs["enums"]["ImGuiDockNodeState"][2]["calc_value"] = 1
defs["enums"]["ImGuiDockNodeState"][2]["name"] = "ImGuiDockNodeState_HostWindowHiddenBecauseSingleWindow"
defs["enums"]["ImGuiDockNodeState"][2]["value"] = "1"
defs["enums"]["ImGuiDockNodeState"][3] = {}
defs["enums"]["ImGuiDockNodeState"][3]["calc_value"] = 2
defs["enums"]["ImGuiDockNodeState"][3]["name"] = "ImGuiDockNodeState_HostWindowHiddenBecauseWindowsAreResizing"
defs["enums"]["ImGuiDockNodeState"][3]["value"] = "2"
defs["enums"]["ImGuiDockNodeState"][4] = {}
defs["enums"]["ImGuiDockNodeState"][4]["calc_value"] = 3
defs["enums"]["ImGuiDockNodeState"][4]["name"] = "ImGuiDockNodeState_HostWindowVisible"
defs["enums"]["ImGuiDockNodeState"][4]["value"] = "3"
defs["enums"]["ImGuiDragDropFlags_"] = {}
defs["enums"]["ImGuiDragDropFlags_"][1] = {}
defs["enums"]["ImGuiDragDropFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiDragDropFlags_"][1]["name"] = "ImGuiDragDropFlags_None"
defs["enums"]["ImGuiDragDropFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiDragDropFlags_"][2] = {}
defs["enums"]["ImGuiDragDropFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiDragDropFlags_"][2]["comment"] = " // By default, a successful call to BeginDragDropSource opens a tooltip so you can display a preview or description of the source contents. This flag disable this behavior."
defs["enums"]["ImGuiDragDropFlags_"][2]["name"] = "ImGuiDragDropFlags_SourceNoPreviewTooltip"
defs["enums"]["ImGuiDragDropFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiDragDropFlags_"][3] = {}
defs["enums"]["ImGuiDragDropFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiDragDropFlags_"][3]["comment"] = " // By default, when dragging we clear data so that IsItemHovered() will return false, to avoid subsequent user code submitting tooltips. This flag disable this behavior so you can still call IsItemHovered() on the source item."
defs["enums"]["ImGuiDragDropFlags_"][3]["name"] = "ImGuiDragDropFlags_SourceNoDisableHover"
defs["enums"]["ImGuiDragDropFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiDragDropFlags_"][4] = {}
defs["enums"]["ImGuiDragDropFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiDragDropFlags_"][4]["comment"] = " // Disable the behavior that allows to open tree nodes and collapsing header by holding over them while dragging a source item."
defs["enums"]["ImGuiDragDropFlags_"][4]["name"] = "ImGuiDragDropFlags_SourceNoHoldToOpenOthers"
defs["enums"]["ImGuiDragDropFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiDragDropFlags_"][5] = {}
defs["enums"]["ImGuiDragDropFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiDragDropFlags_"][5]["comment"] = " // Allow items such as Text(), Image() that have no unique identifier to be used as drag source, by manufacturing a temporary identifier based on their window-relative position. This is extremely unusual within the dear imgui ecosystem and so we made it explicit."
defs["enums"]["ImGuiDragDropFlags_"][5]["name"] = "ImGuiDragDropFlags_SourceAllowNullID"
defs["enums"]["ImGuiDragDropFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiDragDropFlags_"][6] = {}
defs["enums"]["ImGuiDragDropFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiDragDropFlags_"][6]["comment"] = " // External source (from outside of dear imgui), won't attempt to read current item/window info. Will always return true. Only one Extern source can be active simultaneously."
defs["enums"]["ImGuiDragDropFlags_"][6]["name"] = "ImGuiDragDropFlags_SourceExtern"
defs["enums"]["ImGuiDragDropFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiDragDropFlags_"][7] = {}
defs["enums"]["ImGuiDragDropFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiDragDropFlags_"][7]["comment"] = " // Automatically expire the payload if the source cease to be submitted (otherwise payloads are persisting while being dragged)"
defs["enums"]["ImGuiDragDropFlags_"][7]["name"] = "ImGuiDragDropFlags_SourceAutoExpirePayload"
defs["enums"]["ImGuiDragDropFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiDragDropFlags_"][8] = {}
defs["enums"]["ImGuiDragDropFlags_"][8]["calc_value"] = 1024
defs["enums"]["ImGuiDragDropFlags_"][8]["comment"] = " // AcceptDragDropPayload() will returns true even before the mouse button is released. You can then call IsDelivery() to test if the payload needs to be delivered."
defs["enums"]["ImGuiDragDropFlags_"][8]["name"] = "ImGuiDragDropFlags_AcceptBeforeDelivery"
defs["enums"]["ImGuiDragDropFlags_"][8]["value"] = "1 << 10"
defs["enums"]["ImGuiDragDropFlags_"][9] = {}
defs["enums"]["ImGuiDragDropFlags_"][9]["calc_value"] = 2048
defs["enums"]["ImGuiDragDropFlags_"][9]["comment"] = " // Do not draw the default highlight rectangle when hovering over target."
defs["enums"]["ImGuiDragDropFlags_"][9]["name"] = "ImGuiDragDropFlags_AcceptNoDrawDefaultRect"
defs["enums"]["ImGuiDragDropFlags_"][9]["value"] = "1 << 11"
defs["enums"]["ImGuiDragDropFlags_"][10] = {}
defs["enums"]["ImGuiDragDropFlags_"][10]["calc_value"] = 4096
defs["enums"]["ImGuiDragDropFlags_"][10]["comment"] = " // Request hiding the BeginDragDropSource tooltip from the BeginDragDropTarget site."
defs["enums"]["ImGuiDragDropFlags_"][10]["name"] = "ImGuiDragDropFlags_AcceptNoPreviewTooltip"
defs["enums"]["ImGuiDragDropFlags_"][10]["value"] = "1 << 12"
defs["enums"]["ImGuiDragDropFlags_"][11] = {}
defs["enums"]["ImGuiDragDropFlags_"][11]["calc_value"] = 3072
defs["enums"]["ImGuiDragDropFlags_"][11]["comment"] = " // For peeking ahead and inspecting the payload before delivery."
defs["enums"]["ImGuiDragDropFlags_"][11]["name"] = "ImGuiDragDropFlags_AcceptPeekOnly"
defs["enums"]["ImGuiDragDropFlags_"][11]["value"] = "ImGuiDragDropFlags_AcceptBeforeDelivery | ImGuiDragDropFlags_AcceptNoDrawDefaultRect"
defs["enums"]["ImGuiFocusedFlags_"] = {}
defs["enums"]["ImGuiFocusedFlags_"][1] = {}
defs["enums"]["ImGuiFocusedFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiFocusedFlags_"][1]["name"] = "ImGuiFocusedFlags_None"
defs["enums"]["ImGuiFocusedFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiFocusedFlags_"][2] = {}
defs["enums"]["ImGuiFocusedFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiFocusedFlags_"][2]["comment"] = " // Return true if any children of the window is focused"
defs["enums"]["ImGuiFocusedFlags_"][2]["name"] = "ImGuiFocusedFlags_ChildWindows"
defs["enums"]["ImGuiFocusedFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiFocusedFlags_"][3] = {}
defs["enums"]["ImGuiFocusedFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiFocusedFlags_"][3]["comment"] = " // Test from root window (top most parent of the current hierarchy)"
defs["enums"]["ImGuiFocusedFlags_"][3]["name"] = "ImGuiFocusedFlags_RootWindow"
defs["enums"]["ImGuiFocusedFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiFocusedFlags_"][4] = {}
defs["enums"]["ImGuiFocusedFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiFocusedFlags_"][4]["comment"] = " // Return true if any window is focused. Important: If you are trying to tell how to dispatch your low-level inputs, do NOT use this. Use 'io.WantCaptureMouse' instead! Please read the FAQ!"
defs["enums"]["ImGuiFocusedFlags_"][4]["name"] = "ImGuiFocusedFlags_AnyWindow"
defs["enums"]["ImGuiFocusedFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiFocusedFlags_"][5] = {}
defs["enums"]["ImGuiFocusedFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiFocusedFlags_"][5]["comment"] = " // Do not consider popup hierarchy (do not treat popup emitter as parent of popup) (when used with _ChildWindows or _RootWindow)"
defs["enums"]["ImGuiFocusedFlags_"][5]["name"] = "ImGuiFocusedFlags_NoPopupHierarchy"
defs["enums"]["ImGuiFocusedFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiFocusedFlags_"][6] = {}
defs["enums"]["ImGuiFocusedFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiFocusedFlags_"][6]["comment"] = " // Consider docking hierarchy (treat dockspace host as parent of docked window) (when used with _ChildWindows or _RootWindow)"
defs["enums"]["ImGuiFocusedFlags_"][6]["name"] = "ImGuiFocusedFlags_DockHierarchy"
defs["enums"]["ImGuiFocusedFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiFocusedFlags_"][7] = {}
defs["enums"]["ImGuiFocusedFlags_"][7]["calc_value"] = 3
defs["enums"]["ImGuiFocusedFlags_"][7]["name"] = "ImGuiFocusedFlags_RootAndChildWindows"
defs["enums"]["ImGuiFocusedFlags_"][7]["value"] = "ImGuiFocusedFlags_RootWindow | ImGuiFocusedFlags_ChildWindows"
defs["enums"]["ImGuiHoveredFlags_"] = {}
defs["enums"]["ImGuiHoveredFlags_"][1] = {}
defs["enums"]["ImGuiHoveredFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiHoveredFlags_"][1]["comment"] = " // Return true if directly over the item/window, not obstructed by another window, not obstructed by an active popup or modal blocking inputs under them."
defs["enums"]["ImGuiHoveredFlags_"][1]["name"] = "ImGuiHoveredFlags_None"
defs["enums"]["ImGuiHoveredFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiHoveredFlags_"][2] = {}
defs["enums"]["ImGuiHoveredFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiHoveredFlags_"][2]["comment"] = " // IsWindowHovered() only: Return true if any children of the window is hovered"
defs["enums"]["ImGuiHoveredFlags_"][2]["name"] = "ImGuiHoveredFlags_ChildWindows"
defs["enums"]["ImGuiHoveredFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiHoveredFlags_"][3] = {}
defs["enums"]["ImGuiHoveredFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiHoveredFlags_"][3]["comment"] = " // IsWindowHovered() only: Test from root window (top most parent of the current hierarchy)"
defs["enums"]["ImGuiHoveredFlags_"][3]["name"] = "ImGuiHoveredFlags_RootWindow"
defs["enums"]["ImGuiHoveredFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiHoveredFlags_"][4] = {}
defs["enums"]["ImGuiHoveredFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiHoveredFlags_"][4]["comment"] = " // IsWindowHovered() only: Return true if any window is hovered"
defs["enums"]["ImGuiHoveredFlags_"][4]["name"] = "ImGuiHoveredFlags_AnyWindow"
defs["enums"]["ImGuiHoveredFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiHoveredFlags_"][5] = {}
defs["enums"]["ImGuiHoveredFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiHoveredFlags_"][5]["comment"] = " // IsWindowHovered() only: Do not consider popup hierarchy (do not treat popup emitter as parent of popup) (when used with _ChildWindows or _RootWindow)"
defs["enums"]["ImGuiHoveredFlags_"][5]["name"] = "ImGuiHoveredFlags_NoPopupHierarchy"
defs["enums"]["ImGuiHoveredFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiHoveredFlags_"][6] = {}
defs["enums"]["ImGuiHoveredFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiHoveredFlags_"][6]["comment"] = " // IsWindowHovered() only: Consider docking hierarchy (treat dockspace host as parent of docked window) (when used with _ChildWindows or _RootWindow)"
defs["enums"]["ImGuiHoveredFlags_"][6]["name"] = "ImGuiHoveredFlags_DockHierarchy"
defs["enums"]["ImGuiHoveredFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiHoveredFlags_"][7] = {}
defs["enums"]["ImGuiHoveredFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiHoveredFlags_"][7]["comment"] = " // Return true even if a popup window is normally blocking access to this item/window"
defs["enums"]["ImGuiHoveredFlags_"][7]["name"] = "ImGuiHoveredFlags_AllowWhenBlockedByPopup"
defs["enums"]["ImGuiHoveredFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiHoveredFlags_"][8] = {}
defs["enums"]["ImGuiHoveredFlags_"][8]["calc_value"] = 128
defs["enums"]["ImGuiHoveredFlags_"][8]["comment"] = " // Return true even if an active item is blocking access to this item/window. Useful for Drag and Drop patterns."
defs["enums"]["ImGuiHoveredFlags_"][8]["name"] = "ImGuiHoveredFlags_AllowWhenBlockedByActiveItem"
defs["enums"]["ImGuiHoveredFlags_"][8]["value"] = "1 << 7"
defs["enums"]["ImGuiHoveredFlags_"][9] = {}
defs["enums"]["ImGuiHoveredFlags_"][9]["calc_value"] = 256
defs["enums"]["ImGuiHoveredFlags_"][9]["comment"] = " // IsItemHovered() only: Return true even if the position is obstructed or overlapped by another window"
defs["enums"]["ImGuiHoveredFlags_"][9]["name"] = "ImGuiHoveredFlags_AllowWhenOverlapped"
defs["enums"]["ImGuiHoveredFlags_"][9]["value"] = "1 << 8"
defs["enums"]["ImGuiHoveredFlags_"][10] = {}
defs["enums"]["ImGuiHoveredFlags_"][10]["calc_value"] = 512
defs["enums"]["ImGuiHoveredFlags_"][10]["comment"] = " // IsItemHovered() only: Return true even if the item is disabled"
defs["enums"]["ImGuiHoveredFlags_"][10]["name"] = "ImGuiHoveredFlags_AllowWhenDisabled"
defs["enums"]["ImGuiHoveredFlags_"][10]["value"] = "1 << 9"
defs["enums"]["ImGuiHoveredFlags_"][11] = {}
defs["enums"]["ImGuiHoveredFlags_"][11]["calc_value"] = 1024
defs["enums"]["ImGuiHoveredFlags_"][11]["comment"] = " // Disable using gamepad/keyboard navigation state when active, always query mouse."
defs["enums"]["ImGuiHoveredFlags_"][11]["name"] = "ImGuiHoveredFlags_NoNavOverride"
defs["enums"]["ImGuiHoveredFlags_"][11]["value"] = "1 << 10"
defs["enums"]["ImGuiHoveredFlags_"][12] = {}
defs["enums"]["ImGuiHoveredFlags_"][12]["calc_value"] = 416
defs["enums"]["ImGuiHoveredFlags_"][12]["name"] = "ImGuiHoveredFlags_RectOnly"
defs["enums"]["ImGuiHoveredFlags_"][12]["value"] = "ImGuiHoveredFlags_AllowWhenBlockedByPopup | ImGuiHoveredFlags_AllowWhenBlockedByActiveItem | ImGuiHoveredFlags_AllowWhenOverlapped"
defs["enums"]["ImGuiHoveredFlags_"][13] = {}
defs["enums"]["ImGuiHoveredFlags_"][13]["calc_value"] = 3
defs["enums"]["ImGuiHoveredFlags_"][13]["name"] = "ImGuiHoveredFlags_RootAndChildWindows"
defs["enums"]["ImGuiHoveredFlags_"][13]["value"] = "ImGuiHoveredFlags_RootWindow | ImGuiHoveredFlags_ChildWindows"
defs["enums"]["ImGuiInputEventType"] = {}
defs["enums"]["ImGuiInputEventType"][1] = {}
defs["enums"]["ImGuiInputEventType"][1]["calc_value"] = 0
defs["enums"]["ImGuiInputEventType"][1]["name"] = "ImGuiInputEventType_None"
defs["enums"]["ImGuiInputEventType"][1]["value"] = "0"
defs["enums"]["ImGuiInputEventType"][2] = {}
defs["enums"]["ImGuiInputEventType"][2]["calc_value"] = 1
defs["enums"]["ImGuiInputEventType"][2]["name"] = "ImGuiInputEventType_MousePos"
defs["enums"]["ImGuiInputEventType"][2]["value"] = "1"
defs["enums"]["ImGuiInputEventType"][3] = {}
defs["enums"]["ImGuiInputEventType"][3]["calc_value"] = 2
defs["enums"]["ImGuiInputEventType"][3]["name"] = "ImGuiInputEventType_MouseWheel"
defs["enums"]["ImGuiInputEventType"][3]["value"] = "2"
defs["enums"]["ImGuiInputEventType"][4] = {}
defs["enums"]["ImGuiInputEventType"][4]["calc_value"] = 3
defs["enums"]["ImGuiInputEventType"][4]["name"] = "ImGuiInputEventType_MouseButton"
defs["enums"]["ImGuiInputEventType"][4]["value"] = "3"
defs["enums"]["ImGuiInputEventType"][5] = {}
defs["enums"]["ImGuiInputEventType"][5]["calc_value"] = 4
defs["enums"]["ImGuiInputEventType"][5]["name"] = "ImGuiInputEventType_MouseViewport"
defs["enums"]["ImGuiInputEventType"][5]["value"] = "4"
defs["enums"]["ImGuiInputEventType"][6] = {}
defs["enums"]["ImGuiInputEventType"][6]["calc_value"] = 5
defs["enums"]["ImGuiInputEventType"][6]["name"] = "ImGuiInputEventType_Key"
defs["enums"]["ImGuiInputEventType"][6]["value"] = "5"
defs["enums"]["ImGuiInputEventType"][7] = {}
defs["enums"]["ImGuiInputEventType"][7]["calc_value"] = 6
defs["enums"]["ImGuiInputEventType"][7]["name"] = "ImGuiInputEventType_Text"
defs["enums"]["ImGuiInputEventType"][7]["value"] = "6"
defs["enums"]["ImGuiInputEventType"][8] = {}
defs["enums"]["ImGuiInputEventType"][8]["calc_value"] = 7
defs["enums"]["ImGuiInputEventType"][8]["name"] = "ImGuiInputEventType_Focus"
defs["enums"]["ImGuiInputEventType"][8]["value"] = "7"
defs["enums"]["ImGuiInputEventType"][9] = {}
defs["enums"]["ImGuiInputEventType"][9]["calc_value"] = 8
defs["enums"]["ImGuiInputEventType"][9]["name"] = "ImGuiInputEventType_COUNT"
defs["enums"]["ImGuiInputEventType"][9]["value"] = "8"
defs["enums"]["ImGuiInputSource"] = {}
defs["enums"]["ImGuiInputSource"][1] = {}
defs["enums"]["ImGuiInputSource"][1]["calc_value"] = 0
defs["enums"]["ImGuiInputSource"][1]["name"] = "ImGuiInputSource_None"
defs["enums"]["ImGuiInputSource"][1]["value"] = "0"
defs["enums"]["ImGuiInputSource"][2] = {}
defs["enums"]["ImGuiInputSource"][2]["calc_value"] = 1
defs["enums"]["ImGuiInputSource"][2]["name"] = "ImGuiInputSource_Mouse"
defs["enums"]["ImGuiInputSource"][2]["value"] = "1"
defs["enums"]["ImGuiInputSource"][3] = {}
defs["enums"]["ImGuiInputSource"][3]["calc_value"] = 2
defs["enums"]["ImGuiInputSource"][3]["name"] = "ImGuiInputSource_Keyboard"
defs["enums"]["ImGuiInputSource"][3]["value"] = "2"
defs["enums"]["ImGuiInputSource"][4] = {}
defs["enums"]["ImGuiInputSource"][4]["calc_value"] = 3
defs["enums"]["ImGuiInputSource"][4]["name"] = "ImGuiInputSource_Gamepad"
defs["enums"]["ImGuiInputSource"][4]["value"] = "3"
defs["enums"]["ImGuiInputSource"][5] = {}
defs["enums"]["ImGuiInputSource"][5]["calc_value"] = 4
defs["enums"]["ImGuiInputSource"][5]["comment"] = " // Currently only used by InputText()"
defs["enums"]["ImGuiInputSource"][5]["name"] = "ImGuiInputSource_Clipboard"
defs["enums"]["ImGuiInputSource"][5]["value"] = "4"
defs["enums"]["ImGuiInputSource"][6] = {}
defs["enums"]["ImGuiInputSource"][6]["calc_value"] = 5
defs["enums"]["ImGuiInputSource"][6]["comment"] = " // Stored in g.ActiveIdSource only"
defs["enums"]["ImGuiInputSource"][6]["name"] = "ImGuiInputSource_Nav"
defs["enums"]["ImGuiInputSource"][6]["value"] = "5"
defs["enums"]["ImGuiInputSource"][7] = {}
defs["enums"]["ImGuiInputSource"][7]["calc_value"] = 6
defs["enums"]["ImGuiInputSource"][7]["name"] = "ImGuiInputSource_COUNT"
defs["enums"]["ImGuiInputSource"][7]["value"] = "6"
defs["enums"]["ImGuiInputTextFlagsPrivate_"] = {}
defs["enums"]["ImGuiInputTextFlagsPrivate_"][1] = {}
defs["enums"]["ImGuiInputTextFlagsPrivate_"][1]["calc_value"] = 67108864
defs["enums"]["ImGuiInputTextFlagsPrivate_"][1]["comment"] = " // For internal use by InputTextMultiline()"
defs["enums"]["ImGuiInputTextFlagsPrivate_"][1]["name"] = "ImGuiInputTextFlags_Multiline"
defs["enums"]["ImGuiInputTextFlagsPrivate_"][1]["value"] = "1 << 26"
defs["enums"]["ImGuiInputTextFlagsPrivate_"][2] = {}
defs["enums"]["ImGuiInputTextFlagsPrivate_"][2]["calc_value"] = 134217728
defs["enums"]["ImGuiInputTextFlagsPrivate_"][2]["comment"] = " // For internal use by functions using InputText() before reformatting data"
defs["enums"]["ImGuiInputTextFlagsPrivate_"][2]["name"] = "ImGuiInputTextFlags_NoMarkEdited"
defs["enums"]["ImGuiInputTextFlagsPrivate_"][2]["value"] = "1 << 27"
defs["enums"]["ImGuiInputTextFlagsPrivate_"][3] = {}
defs["enums"]["ImGuiInputTextFlagsPrivate_"][3]["calc_value"] = 268435456
defs["enums"]["ImGuiInputTextFlagsPrivate_"][3]["comment"] = " // For internal use by TempInputText(), will skip calling ItemAdd(). Require bounding-box to strictly match."
defs["enums"]["ImGuiInputTextFlagsPrivate_"][3]["name"] = "ImGuiInputTextFlags_MergedItem"
defs["enums"]["ImGuiInputTextFlagsPrivate_"][3]["value"] = "1 << 28"
defs["enums"]["ImGuiInputTextFlags_"] = {}
defs["enums"]["ImGuiInputTextFlags_"][1] = {}
defs["enums"]["ImGuiInputTextFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiInputTextFlags_"][1]["name"] = "ImGuiInputTextFlags_None"
defs["enums"]["ImGuiInputTextFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiInputTextFlags_"][2] = {}
defs["enums"]["ImGuiInputTextFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiInputTextFlags_"][2]["comment"] = " // Allow 0123456789.+-*/"
defs["enums"]["ImGuiInputTextFlags_"][2]["name"] = "ImGuiInputTextFlags_CharsDecimal"
defs["enums"]["ImGuiInputTextFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiInputTextFlags_"][3] = {}
defs["enums"]["ImGuiInputTextFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiInputTextFlags_"][3]["comment"] = " // Allow 0123456789ABCDEFabcdef"
defs["enums"]["ImGuiInputTextFlags_"][3]["name"] = "ImGuiInputTextFlags_CharsHexadecimal"
defs["enums"]["ImGuiInputTextFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiInputTextFlags_"][4] = {}
defs["enums"]["ImGuiInputTextFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiInputTextFlags_"][4]["comment"] = " // Turn a..z into A..Z"
defs["enums"]["ImGuiInputTextFlags_"][4]["name"] = "ImGuiInputTextFlags_CharsUppercase"
defs["enums"]["ImGuiInputTextFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiInputTextFlags_"][5] = {}
defs["enums"]["ImGuiInputTextFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiInputTextFlags_"][5]["comment"] = " // Filter out spaces, tabs"
defs["enums"]["ImGuiInputTextFlags_"][5]["name"] = "ImGuiInputTextFlags_CharsNoBlank"
defs["enums"]["ImGuiInputTextFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiInputTextFlags_"][6] = {}
defs["enums"]["ImGuiInputTextFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiInputTextFlags_"][6]["comment"] = " // Select entire text when first taking mouse focus"
defs["enums"]["ImGuiInputTextFlags_"][6]["name"] = "ImGuiInputTextFlags_AutoSelectAll"
defs["enums"]["ImGuiInputTextFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiInputTextFlags_"][7] = {}
defs["enums"]["ImGuiInputTextFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiInputTextFlags_"][7]["comment"] = " // Return 'true' when Enter is pressed (as opposed to every time the value was modified). Consider looking at the IsItemDeactivatedAfterEdit() function."
defs["enums"]["ImGuiInputTextFlags_"][7]["name"] = "ImGuiInputTextFlags_EnterReturnsTrue"
defs["enums"]["ImGuiInputTextFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiInputTextFlags_"][8] = {}
defs["enums"]["ImGuiInputTextFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiInputTextFlags_"][8]["comment"] = " // Callback on pressing TAB (for completion handling)"
defs["enums"]["ImGuiInputTextFlags_"][8]["name"] = "ImGuiInputTextFlags_CallbackCompletion"
defs["enums"]["ImGuiInputTextFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiInputTextFlags_"][9] = {}
defs["enums"]["ImGuiInputTextFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiInputTextFlags_"][9]["comment"] = " // Callback on pressing Up/Down arrows (for history handling)"
defs["enums"]["ImGuiInputTextFlags_"][9]["name"] = "ImGuiInputTextFlags_CallbackHistory"
defs["enums"]["ImGuiInputTextFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiInputTextFlags_"][10] = {}
defs["enums"]["ImGuiInputTextFlags_"][10]["calc_value"] = 256
defs["enums"]["ImGuiInputTextFlags_"][10]["comment"] = " // Callback on each iteration. User code may query cursor position, modify text buffer."
defs["enums"]["ImGuiInputTextFlags_"][10]["name"] = "ImGuiInputTextFlags_CallbackAlways"
defs["enums"]["ImGuiInputTextFlags_"][10]["value"] = "1 << 8"
defs["enums"]["ImGuiInputTextFlags_"][11] = {}
defs["enums"]["ImGuiInputTextFlags_"][11]["calc_value"] = 512
defs["enums"]["ImGuiInputTextFlags_"][11]["comment"] = " // Callback on character inputs to replace or discard them. Modify 'EventChar' to replace or discard, or return 1 in callback to discard."
defs["enums"]["ImGuiInputTextFlags_"][11]["name"] = "ImGuiInputTextFlags_CallbackCharFilter"
defs["enums"]["ImGuiInputTextFlags_"][11]["value"] = "1 << 9"
defs["enums"]["ImGuiInputTextFlags_"][12] = {}
defs["enums"]["ImGuiInputTextFlags_"][12]["calc_value"] = 1024
defs["enums"]["ImGuiInputTextFlags_"][12]["comment"] = " // Pressing TAB input a '\\t' character into the text field"
defs["enums"]["ImGuiInputTextFlags_"][12]["name"] = "ImGuiInputTextFlags_AllowTabInput"
defs["enums"]["ImGuiInputTextFlags_"][12]["value"] = "1 << 10"
defs["enums"]["ImGuiInputTextFlags_"][13] = {}
defs["enums"]["ImGuiInputTextFlags_"][13]["calc_value"] = 2048
defs["enums"]["ImGuiInputTextFlags_"][13]["comment"] = " // In multi-line mode, unfocus with Enter, add new line with Ctrl+Enter (default is opposite: unfocus with Ctrl+Enter, add line with Enter)."
defs["enums"]["ImGuiInputTextFlags_"][13]["name"] = "ImGuiInputTextFlags_CtrlEnterForNewLine"
defs["enums"]["ImGuiInputTextFlags_"][13]["value"] = "1 << 11"
defs["enums"]["ImGuiInputTextFlags_"][14] = {}
defs["enums"]["ImGuiInputTextFlags_"][14]["calc_value"] = 4096
defs["enums"]["ImGuiInputTextFlags_"][14]["comment"] = " // Disable following the cursor horizontally"
defs["enums"]["ImGuiInputTextFlags_"][14]["name"] = "ImGuiInputTextFlags_NoHorizontalScroll"
defs["enums"]["ImGuiInputTextFlags_"][14]["value"] = "1 << 12"
defs["enums"]["ImGuiInputTextFlags_"][15] = {}
defs["enums"]["ImGuiInputTextFlags_"][15]["calc_value"] = 8192
defs["enums"]["ImGuiInputTextFlags_"][15]["comment"] = " // Overwrite mode"
defs["enums"]["ImGuiInputTextFlags_"][15]["name"] = "ImGuiInputTextFlags_AlwaysOverwrite"
defs["enums"]["ImGuiInputTextFlags_"][15]["value"] = "1 << 13"
defs["enums"]["ImGuiInputTextFlags_"][16] = {}
defs["enums"]["ImGuiInputTextFlags_"][16]["calc_value"] = 16384
defs["enums"]["ImGuiInputTextFlags_"][16]["comment"] = " // Read-only mode"
defs["enums"]["ImGuiInputTextFlags_"][16]["name"] = "ImGuiInputTextFlags_ReadOnly"
defs["enums"]["ImGuiInputTextFlags_"][16]["value"] = "1 << 14"
defs["enums"]["ImGuiInputTextFlags_"][17] = {}
defs["enums"]["ImGuiInputTextFlags_"][17]["calc_value"] = 32768
defs["enums"]["ImGuiInputTextFlags_"][17]["comment"] = " // Password mode, display all characters as '*'"
defs["enums"]["ImGuiInputTextFlags_"][17]["name"] = "ImGuiInputTextFlags_Password"
defs["enums"]["ImGuiInputTextFlags_"][17]["value"] = "1 << 15"
defs["enums"]["ImGuiInputTextFlags_"][18] = {}
defs["enums"]["ImGuiInputTextFlags_"][18]["calc_value"] = 65536
defs["enums"]["ImGuiInputTextFlags_"][18]["comment"] = " // Disable undo/redo. Note that input text owns the text data while active, if you want to provide your own undo/redo stack you need e.g. to call ClearActiveID()."
defs["enums"]["ImGuiInputTextFlags_"][18]["name"] = "ImGuiInputTextFlags_NoUndoRedo"
defs["enums"]["ImGuiInputTextFlags_"][18]["value"] = "1 << 16"
defs["enums"]["ImGuiInputTextFlags_"][19] = {}
defs["enums"]["ImGuiInputTextFlags_"][19]["calc_value"] = 131072
defs["enums"]["ImGuiInputTextFlags_"][19]["comment"] = " // Allow 0123456789.+-*/eE (Scientific notation input)"
defs["enums"]["ImGuiInputTextFlags_"][19]["name"] = "ImGuiInputTextFlags_CharsScientific"
defs["enums"]["ImGuiInputTextFlags_"][19]["value"] = "1 << 17"
defs["enums"]["ImGuiInputTextFlags_"][20] = {}
defs["enums"]["ImGuiInputTextFlags_"][20]["calc_value"] = 262144
defs["enums"]["ImGuiInputTextFlags_"][20]["comment"] = " // Callback on buffer capacity changes request (beyond 'buf_size' parameter value), allowing the string to grow. Notify when the string wants to be resized (for string types which hold a cache of their Size). You will be provided a new BufSize in the callback and NEED to honor it. (see misc/cpp/imgui_stdlib.h for an example of using this)"
defs["enums"]["ImGuiInputTextFlags_"][20]["name"] = "ImGuiInputTextFlags_CallbackResize"
defs["enums"]["ImGuiInputTextFlags_"][20]["value"] = "1 << 18"
defs["enums"]["ImGuiInputTextFlags_"][21] = {}
defs["enums"]["ImGuiInputTextFlags_"][21]["calc_value"] = 524288
defs["enums"]["ImGuiInputTextFlags_"][21]["comment"] = " // Callback on any edit (note that InputText() already returns true on edit, the callback is useful mainly to manipulate the underlying buffer while focus is active)"
defs["enums"]["ImGuiInputTextFlags_"][21]["name"] = "ImGuiInputTextFlags_CallbackEdit"
defs["enums"]["ImGuiInputTextFlags_"][21]["value"] = "1 << 19"
defs["enums"]["ImGuiItemFlags_"] = {}
defs["enums"]["ImGuiItemFlags_"][1] = {}
defs["enums"]["ImGuiItemFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiItemFlags_"][1]["name"] = "ImGuiItemFlags_None"
defs["enums"]["ImGuiItemFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiItemFlags_"][2] = {}
defs["enums"]["ImGuiItemFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiItemFlags_"][2]["comment"] = " // false     // Disable keyboard tabbing (FIXME: should merge with _NoNav)"
defs["enums"]["ImGuiItemFlags_"][2]["name"] = "ImGuiItemFlags_NoTabStop"
defs["enums"]["ImGuiItemFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiItemFlags_"][3] = {}
defs["enums"]["ImGuiItemFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiItemFlags_"][3]["comment"] = " // false     // Button() will return true multiple times based on io.KeyRepeatDelay and io.KeyRepeatRate settings."
defs["enums"]["ImGuiItemFlags_"][3]["name"] = "ImGuiItemFlags_ButtonRepeat"
defs["enums"]["ImGuiItemFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiItemFlags_"][4] = {}
defs["enums"]["ImGuiItemFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiItemFlags_"][4]["comment"] = " // false     // Disable interactions but doesn't affect visuals. See BeginDisabled()/EndDisabled(). See github.com/ocornut/imgui/issues/211"
defs["enums"]["ImGuiItemFlags_"][4]["name"] = "ImGuiItemFlags_Disabled"
defs["enums"]["ImGuiItemFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiItemFlags_"][5] = {}
defs["enums"]["ImGuiItemFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiItemFlags_"][5]["comment"] = " // false     // Disable keyboard/gamepad directional navigation (FIXME: should merge with _NoTabStop)"
defs["enums"]["ImGuiItemFlags_"][5]["name"] = "ImGuiItemFlags_NoNav"
defs["enums"]["ImGuiItemFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiItemFlags_"][6] = {}
defs["enums"]["ImGuiItemFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiItemFlags_"][6]["comment"] = " // false     // Disable item being a candidate for default focus (e.g. used by title bar items)"
defs["enums"]["ImGuiItemFlags_"][6]["name"] = "ImGuiItemFlags_NoNavDefaultFocus"
defs["enums"]["ImGuiItemFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiItemFlags_"][7] = {}
defs["enums"]["ImGuiItemFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiItemFlags_"][7]["comment"] = " // false     // Disable MenuItem/Selectable() automatically closing their popup window"
defs["enums"]["ImGuiItemFlags_"][7]["name"] = "ImGuiItemFlags_SelectableDontClosePopup"
defs["enums"]["ImGuiItemFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiItemFlags_"][8] = {}
defs["enums"]["ImGuiItemFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiItemFlags_"][8]["comment"] = " // false     // [BETA] Represent a mixed/indeterminate value, generally multi-selection where values differ. Currently only supported by Checkbox() (later should support all sorts of widgets)"
defs["enums"]["ImGuiItemFlags_"][8]["name"] = "ImGuiItemFlags_MixedValue"
defs["enums"]["ImGuiItemFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiItemFlags_"][9] = {}
defs["enums"]["ImGuiItemFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiItemFlags_"][9]["comment"] = " // false     // [ALPHA] Allow hovering interactions but underlying value is not changed."
defs["enums"]["ImGuiItemFlags_"][9]["name"] = "ImGuiItemFlags_ReadOnly"
defs["enums"]["ImGuiItemFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiItemFlags_"][10] = {}
defs["enums"]["ImGuiItemFlags_"][10]["calc_value"] = 256
defs["enums"]["ImGuiItemFlags_"][10]["comment"] = " // false     // [WIP] Auto-activate input mode when tab focused. Currently only used and supported by a few items before it becomes a generic feature."
defs["enums"]["ImGuiItemFlags_"][10]["name"] = "ImGuiItemFlags_Inputable"
defs["enums"]["ImGuiItemFlags_"][10]["value"] = "1 << 8"
defs["enums"]["ImGuiItemStatusFlags_"] = {}
defs["enums"]["ImGuiItemStatusFlags_"][1] = {}
defs["enums"]["ImGuiItemStatusFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiItemStatusFlags_"][1]["name"] = "ImGuiItemStatusFlags_None"
defs["enums"]["ImGuiItemStatusFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiItemStatusFlags_"][2] = {}
defs["enums"]["ImGuiItemStatusFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiItemStatusFlags_"][2]["comment"] = " // Mouse position is within item rectangle (does NOT mean that the window is in correct z-order and can be hovered!, this is only one part of the most-common IsItemHovered test)"
defs["enums"]["ImGuiItemStatusFlags_"][2]["name"] = "ImGuiItemStatusFlags_HoveredRect"
defs["enums"]["ImGuiItemStatusFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiItemStatusFlags_"][3] = {}
defs["enums"]["ImGuiItemStatusFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiItemStatusFlags_"][3]["comment"] = " // g.LastItemData.DisplayRect is valid"
defs["enums"]["ImGuiItemStatusFlags_"][3]["name"] = "ImGuiItemStatusFlags_HasDisplayRect"
defs["enums"]["ImGuiItemStatusFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiItemStatusFlags_"][4] = {}
defs["enums"]["ImGuiItemStatusFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiItemStatusFlags_"][4]["comment"] = " // Value exposed by item was edited in the current frame (should match the bool return value of most widgets)"
defs["enums"]["ImGuiItemStatusFlags_"][4]["name"] = "ImGuiItemStatusFlags_Edited"
defs["enums"]["ImGuiItemStatusFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiItemStatusFlags_"][5] = {}
defs["enums"]["ImGuiItemStatusFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiItemStatusFlags_"][5]["comment"] = " // Set when Selectable(), TreeNode() reports toggling a selection. We can't report \"Selected\", only state changes, in order to easily handle clipping with less issues."
defs["enums"]["ImGuiItemStatusFlags_"][5]["name"] = "ImGuiItemStatusFlags_ToggledSelection"
defs["enums"]["ImGuiItemStatusFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiItemStatusFlags_"][6] = {}
defs["enums"]["ImGuiItemStatusFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiItemStatusFlags_"][6]["comment"] = " // Set when TreeNode() reports toggling their open state."
defs["enums"]["ImGuiItemStatusFlags_"][6]["name"] = "ImGuiItemStatusFlags_ToggledOpen"
defs["enums"]["ImGuiItemStatusFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiItemStatusFlags_"][7] = {}
defs["enums"]["ImGuiItemStatusFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiItemStatusFlags_"][7]["comment"] = " // Set if the widget/group is able to provide data for the ImGuiItemStatusFlags_Deactivated flag."
defs["enums"]["ImGuiItemStatusFlags_"][7]["name"] = "ImGuiItemStatusFlags_HasDeactivated"
defs["enums"]["ImGuiItemStatusFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiItemStatusFlags_"][8] = {}
defs["enums"]["ImGuiItemStatusFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiItemStatusFlags_"][8]["comment"] = " // Only valid if ImGuiItemStatusFlags_HasDeactivated is set."
defs["enums"]["ImGuiItemStatusFlags_"][8]["name"] = "ImGuiItemStatusFlags_Deactivated"
defs["enums"]["ImGuiItemStatusFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiItemStatusFlags_"][9] = {}
defs["enums"]["ImGuiItemStatusFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiItemStatusFlags_"][9]["comment"] = " // Override the HoveredWindow test to allow cross-window hover testing."
defs["enums"]["ImGuiItemStatusFlags_"][9]["name"] = "ImGuiItemStatusFlags_HoveredWindow"
defs["enums"]["ImGuiItemStatusFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiItemStatusFlags_"][10] = {}
defs["enums"]["ImGuiItemStatusFlags_"][10]["calc_value"] = 256
defs["enums"]["ImGuiItemStatusFlags_"][10]["comment"] = " // Set when the Focusable item just got focused by Tabbing (FIXME: to be removed soon)"
defs["enums"]["ImGuiItemStatusFlags_"][10]["name"] = "ImGuiItemStatusFlags_FocusedByTabbing"
defs["enums"]["ImGuiItemStatusFlags_"][10]["value"] = "1 << 8"
defs["enums"]["ImGuiKeyPrivate_"] = {}
defs["enums"]["ImGuiKeyPrivate_"][1] = {}
defs["enums"]["ImGuiKeyPrivate_"][1]["calc_value"] = 0
defs["enums"]["ImGuiKeyPrivate_"][1]["name"] = "ImGuiKey_LegacyNativeKey_BEGIN"
defs["enums"]["ImGuiKeyPrivate_"][1]["value"] = "0"
defs["enums"]["ImGuiKeyPrivate_"][2] = {}
defs["enums"]["ImGuiKeyPrivate_"][2]["calc_value"] = 512
defs["enums"]["ImGuiKeyPrivate_"][2]["name"] = "ImGuiKey_LegacyNativeKey_END"
defs["enums"]["ImGuiKeyPrivate_"][2]["value"] = "512"
defs["enums"]["ImGuiKeyPrivate_"][3] = {}
defs["enums"]["ImGuiKeyPrivate_"][3]["calc_value"] = 617
defs["enums"]["ImGuiKeyPrivate_"][3]["name"] = "ImGuiKey_Gamepad_BEGIN"
defs["enums"]["ImGuiKeyPrivate_"][3]["value"] = "ImGuiKey_GamepadStart"
defs["enums"]["ImGuiKeyPrivate_"][4] = {}
defs["enums"]["ImGuiKeyPrivate_"][4]["calc_value"] = 641
defs["enums"]["ImGuiKeyPrivate_"][4]["name"] = "ImGuiKey_Gamepad_END"
defs["enums"]["ImGuiKeyPrivate_"][4]["value"] = "ImGuiKey_GamepadRStickRight + 1"
defs["enums"]["ImGuiKey_"] = {}
defs["enums"]["ImGuiKey_"][1] = {}
defs["enums"]["ImGuiKey_"][1]["calc_value"] = 0
defs["enums"]["ImGuiKey_"][1]["name"] = "ImGuiKey_None"
defs["enums"]["ImGuiKey_"][1]["value"] = "0"
defs["enums"]["ImGuiKey_"][2] = {}
defs["enums"]["ImGuiKey_"][2]["calc_value"] = 512
defs["enums"]["ImGuiKey_"][2]["comment"] = " // == ImGuiKey_NamedKey_BEGIN"
defs["enums"]["ImGuiKey_"][2]["name"] = "ImGuiKey_Tab"
defs["enums"]["ImGuiKey_"][2]["value"] = "512"
defs["enums"]["ImGuiKey_"][3] = {}
defs["enums"]["ImGuiKey_"][3]["calc_value"] = 513
defs["enums"]["ImGuiKey_"][3]["name"] = "ImGuiKey_LeftArrow"
defs["enums"]["ImGuiKey_"][3]["value"] = "513"
defs["enums"]["ImGuiKey_"][4] = {}
defs["enums"]["ImGuiKey_"][4]["calc_value"] = 514
defs["enums"]["ImGuiKey_"][4]["name"] = "ImGuiKey_RightArrow"
defs["enums"]["ImGuiKey_"][4]["value"] = "514"
defs["enums"]["ImGuiKey_"][5] = {}
defs["enums"]["ImGuiKey_"][5]["calc_value"] = 515
defs["enums"]["ImGuiKey_"][5]["name"] = "ImGuiKey_UpArrow"
defs["enums"]["ImGuiKey_"][5]["value"] = "515"
defs["enums"]["ImGuiKey_"][6] = {}
defs["enums"]["ImGuiKey_"][6]["calc_value"] = 516
defs["enums"]["ImGuiKey_"][6]["name"] = "ImGuiKey_DownArrow"
defs["enums"]["ImGuiKey_"][6]["value"] = "516"
defs["enums"]["ImGuiKey_"][7] = {}
defs["enums"]["ImGuiKey_"][7]["calc_value"] = 517
defs["enums"]["ImGuiKey_"][7]["name"] = "ImGuiKey_PageUp"
defs["enums"]["ImGuiKey_"][7]["value"] = "517"
defs["enums"]["ImGuiKey_"][8] = {}
defs["enums"]["ImGuiKey_"][8]["calc_value"] = 518
defs["enums"]["ImGuiKey_"][8]["name"] = "ImGuiKey_PageDown"
defs["enums"]["ImGuiKey_"][8]["value"] = "518"
defs["enums"]["ImGuiKey_"][9] = {}
defs["enums"]["ImGuiKey_"][9]["calc_value"] = 519
defs["enums"]["ImGuiKey_"][9]["name"] = "ImGuiKey_Home"
defs["enums"]["ImGuiKey_"][9]["value"] = "519"
defs["enums"]["ImGuiKey_"][10] = {}
defs["enums"]["ImGuiKey_"][10]["calc_value"] = 520
defs["enums"]["ImGuiKey_"][10]["name"] = "ImGuiKey_End"
defs["enums"]["ImGuiKey_"][10]["value"] = "520"
defs["enums"]["ImGuiKey_"][11] = {}
defs["enums"]["ImGuiKey_"][11]["calc_value"] = 521
defs["enums"]["ImGuiKey_"][11]["name"] = "ImGuiKey_Insert"
defs["enums"]["ImGuiKey_"][11]["value"] = "521"
defs["enums"]["ImGuiKey_"][12] = {}
defs["enums"]["ImGuiKey_"][12]["calc_value"] = 522
defs["enums"]["ImGuiKey_"][12]["name"] = "ImGuiKey_Delete"
defs["enums"]["ImGuiKey_"][12]["value"] = "522"
defs["enums"]["ImGuiKey_"][13] = {}
defs["enums"]["ImGuiKey_"][13]["calc_value"] = 523
defs["enums"]["ImGuiKey_"][13]["name"] = "ImGuiKey_Backspace"
defs["enums"]["ImGuiKey_"][13]["value"] = "523"
defs["enums"]["ImGuiKey_"][14] = {}
defs["enums"]["ImGuiKey_"][14]["calc_value"] = 524
defs["enums"]["ImGuiKey_"][14]["name"] = "ImGuiKey_Space"
defs["enums"]["ImGuiKey_"][14]["value"] = "524"
defs["enums"]["ImGuiKey_"][15] = {}
defs["enums"]["ImGuiKey_"][15]["calc_value"] = 525
defs["enums"]["ImGuiKey_"][15]["name"] = "ImGuiKey_Enter"
defs["enums"]["ImGuiKey_"][15]["value"] = "525"
defs["enums"]["ImGuiKey_"][16] = {}
defs["enums"]["ImGuiKey_"][16]["calc_value"] = 526
defs["enums"]["ImGuiKey_"][16]["name"] = "ImGuiKey_Escape"
defs["enums"]["ImGuiKey_"][16]["value"] = "526"
defs["enums"]["ImGuiKey_"][17] = {}
defs["enums"]["ImGuiKey_"][17]["calc_value"] = 527
defs["enums"]["ImGuiKey_"][17]["name"] = "ImGuiKey_LeftCtrl"
defs["enums"]["ImGuiKey_"][17]["value"] = "527"
defs["enums"]["ImGuiKey_"][18] = {}
defs["enums"]["ImGuiKey_"][18]["calc_value"] = 528
defs["enums"]["ImGuiKey_"][18]["name"] = "ImGuiKey_LeftShift"
defs["enums"]["ImGuiKey_"][18]["value"] = "528"
defs["enums"]["ImGuiKey_"][19] = {}
defs["enums"]["ImGuiKey_"][19]["calc_value"] = 529
defs["enums"]["ImGuiKey_"][19]["name"] = "ImGuiKey_LeftAlt"
defs["enums"]["ImGuiKey_"][19]["value"] = "529"
defs["enums"]["ImGuiKey_"][20] = {}
defs["enums"]["ImGuiKey_"][20]["calc_value"] = 530
defs["enums"]["ImGuiKey_"][20]["name"] = "ImGuiKey_LeftSuper"
defs["enums"]["ImGuiKey_"][20]["value"] = "530"
defs["enums"]["ImGuiKey_"][21] = {}
defs["enums"]["ImGuiKey_"][21]["calc_value"] = 531
defs["enums"]["ImGuiKey_"][21]["name"] = "ImGuiKey_RightCtrl"
defs["enums"]["ImGuiKey_"][21]["value"] = "531"
defs["enums"]["ImGuiKey_"][22] = {}
defs["enums"]["ImGuiKey_"][22]["calc_value"] = 532
defs["enums"]["ImGuiKey_"][22]["name"] = "ImGuiKey_RightShift"
defs["enums"]["ImGuiKey_"][22]["value"] = "532"
defs["enums"]["ImGuiKey_"][23] = {}
defs["enums"]["ImGuiKey_"][23]["calc_value"] = 533
defs["enums"]["ImGuiKey_"][23]["name"] = "ImGuiKey_RightAlt"
defs["enums"]["ImGuiKey_"][23]["value"] = "533"
defs["enums"]["ImGuiKey_"][24] = {}
defs["enums"]["ImGuiKey_"][24]["calc_value"] = 534
defs["enums"]["ImGuiKey_"][24]["name"] = "ImGuiKey_RightSuper"
defs["enums"]["ImGuiKey_"][24]["value"] = "534"
defs["enums"]["ImGuiKey_"][25] = {}
defs["enums"]["ImGuiKey_"][25]["calc_value"] = 535
defs["enums"]["ImGuiKey_"][25]["name"] = "ImGuiKey_Menu"
defs["enums"]["ImGuiKey_"][25]["value"] = "535"
defs["enums"]["ImGuiKey_"][26] = {}
defs["enums"]["ImGuiKey_"][26]["calc_value"] = 536
defs["enums"]["ImGuiKey_"][26]["name"] = "ImGuiKey_0"
defs["enums"]["ImGuiKey_"][26]["value"] = "536"
defs["enums"]["ImGuiKey_"][27] = {}
defs["enums"]["ImGuiKey_"][27]["calc_value"] = 537
defs["enums"]["ImGuiKey_"][27]["name"] = "ImGuiKey_1"
defs["enums"]["ImGuiKey_"][27]["value"] = "537"
defs["enums"]["ImGuiKey_"][28] = {}
defs["enums"]["ImGuiKey_"][28]["calc_value"] = 538
defs["enums"]["ImGuiKey_"][28]["name"] = "ImGuiKey_2"
defs["enums"]["ImGuiKey_"][28]["value"] = "538"
defs["enums"]["ImGuiKey_"][29] = {}
defs["enums"]["ImGuiKey_"][29]["calc_value"] = 539
defs["enums"]["ImGuiKey_"][29]["name"] = "ImGuiKey_3"
defs["enums"]["ImGuiKey_"][29]["value"] = "539"
defs["enums"]["ImGuiKey_"][30] = {}
defs["enums"]["ImGuiKey_"][30]["calc_value"] = 540
defs["enums"]["ImGuiKey_"][30]["name"] = "ImGuiKey_4"
defs["enums"]["ImGuiKey_"][30]["value"] = "540"
defs["enums"]["ImGuiKey_"][31] = {}
defs["enums"]["ImGuiKey_"][31]["calc_value"] = 541
defs["enums"]["ImGuiKey_"][31]["name"] = "ImGuiKey_5"
defs["enums"]["ImGuiKey_"][31]["value"] = "541"
defs["enums"]["ImGuiKey_"][32] = {}
defs["enums"]["ImGuiKey_"][32]["calc_value"] = 542
defs["enums"]["ImGuiKey_"][32]["name"] = "ImGuiKey_6"
defs["enums"]["ImGuiKey_"][32]["value"] = "542"
defs["enums"]["ImGuiKey_"][33] = {}
defs["enums"]["ImGuiKey_"][33]["calc_value"] = 543
defs["enums"]["ImGuiKey_"][33]["name"] = "ImGuiKey_7"
defs["enums"]["ImGuiKey_"][33]["value"] = "543"
defs["enums"]["ImGuiKey_"][34] = {}
defs["enums"]["ImGuiKey_"][34]["calc_value"] = 544
defs["enums"]["ImGuiKey_"][34]["name"] = "ImGuiKey_8"
defs["enums"]["ImGuiKey_"][34]["value"] = "544"
defs["enums"]["ImGuiKey_"][35] = {}
defs["enums"]["ImGuiKey_"][35]["calc_value"] = 545
defs["enums"]["ImGuiKey_"][35]["name"] = "ImGuiKey_9"
defs["enums"]["ImGuiKey_"][35]["value"] = "545"
defs["enums"]["ImGuiKey_"][36] = {}
defs["enums"]["ImGuiKey_"][36]["calc_value"] = 546
defs["enums"]["ImGuiKey_"][36]["name"] = "ImGuiKey_A"
defs["enums"]["ImGuiKey_"][36]["value"] = "546"
defs["enums"]["ImGuiKey_"][37] = {}
defs["enums"]["ImGuiKey_"][37]["calc_value"] = 547
defs["enums"]["ImGuiKey_"][37]["name"] = "ImGuiKey_B"
defs["enums"]["ImGuiKey_"][37]["value"] = "547"
defs["enums"]["ImGuiKey_"][38] = {}
defs["enums"]["ImGuiKey_"][38]["calc_value"] = 548
defs["enums"]["ImGuiKey_"][38]["name"] = "ImGuiKey_C"
defs["enums"]["ImGuiKey_"][38]["value"] = "548"
defs["enums"]["ImGuiKey_"][39] = {}
defs["enums"]["ImGuiKey_"][39]["calc_value"] = 549
defs["enums"]["ImGuiKey_"][39]["name"] = "ImGuiKey_D"
defs["enums"]["ImGuiKey_"][39]["value"] = "549"
defs["enums"]["ImGuiKey_"][40] = {}
defs["enums"]["ImGuiKey_"][40]["calc_value"] = 550
defs["enums"]["ImGuiKey_"][40]["name"] = "ImGuiKey_E"
defs["enums"]["ImGuiKey_"][40]["value"] = "550"
defs["enums"]["ImGuiKey_"][41] = {}
defs["enums"]["ImGuiKey_"][41]["calc_value"] = 551
defs["enums"]["ImGuiKey_"][41]["name"] = "ImGuiKey_F"
defs["enums"]["ImGuiKey_"][41]["value"] = "551"
defs["enums"]["ImGuiKey_"][42] = {}
defs["enums"]["ImGuiKey_"][42]["calc_value"] = 552
defs["enums"]["ImGuiKey_"][42]["name"] = "ImGuiKey_G"
defs["enums"]["ImGuiKey_"][42]["value"] = "552"
defs["enums"]["ImGuiKey_"][43] = {}
defs["enums"]["ImGuiKey_"][43]["calc_value"] = 553
defs["enums"]["ImGuiKey_"][43]["name"] = "ImGuiKey_H"
defs["enums"]["ImGuiKey_"][43]["value"] = "553"
defs["enums"]["ImGuiKey_"][44] = {}
defs["enums"]["ImGuiKey_"][44]["calc_value"] = 554
defs["enums"]["ImGuiKey_"][44]["name"] = "ImGuiKey_I"
defs["enums"]["ImGuiKey_"][44]["value"] = "554"
defs["enums"]["ImGuiKey_"][45] = {}
defs["enums"]["ImGuiKey_"][45]["calc_value"] = 555
defs["enums"]["ImGuiKey_"][45]["name"] = "ImGuiKey_J"
defs["enums"]["ImGuiKey_"][45]["value"] = "555"
defs["enums"]["ImGuiKey_"][46] = {}
defs["enums"]["ImGuiKey_"][46]["calc_value"] = 556
defs["enums"]["ImGuiKey_"][46]["name"] = "ImGuiKey_K"
defs["enums"]["ImGuiKey_"][46]["value"] = "556"
defs["enums"]["ImGuiKey_"][47] = {}
defs["enums"]["ImGuiKey_"][47]["calc_value"] = 557
defs["enums"]["ImGuiKey_"][47]["name"] = "ImGuiKey_L"
defs["enums"]["ImGuiKey_"][47]["value"] = "557"
defs["enums"]["ImGuiKey_"][48] = {}
defs["enums"]["ImGuiKey_"][48]["calc_value"] = 558
defs["enums"]["ImGuiKey_"][48]["name"] = "ImGuiKey_M"
defs["enums"]["ImGuiKey_"][48]["value"] = "558"
defs["enums"]["ImGuiKey_"][49] = {}
defs["enums"]["ImGuiKey_"][49]["calc_value"] = 559
defs["enums"]["ImGuiKey_"][49]["name"] = "ImGuiKey_N"
defs["enums"]["ImGuiKey_"][49]["value"] = "559"
defs["enums"]["ImGuiKey_"][50] = {}
defs["enums"]["ImGuiKey_"][50]["calc_value"] = 560
defs["enums"]["ImGuiKey_"][50]["name"] = "ImGuiKey_O"
defs["enums"]["ImGuiKey_"][50]["value"] = "560"
defs["enums"]["ImGuiKey_"][51] = {}
defs["enums"]["ImGuiKey_"][51]["calc_value"] = 561
defs["enums"]["ImGuiKey_"][51]["name"] = "ImGuiKey_P"
defs["enums"]["ImGuiKey_"][51]["value"] = "561"
defs["enums"]["ImGuiKey_"][52] = {}
defs["enums"]["ImGuiKey_"][52]["calc_value"] = 562
defs["enums"]["ImGuiKey_"][52]["name"] = "ImGuiKey_Q"
defs["enums"]["ImGuiKey_"][52]["value"] = "562"
defs["enums"]["ImGuiKey_"][53] = {}
defs["enums"]["ImGuiKey_"][53]["calc_value"] = 563
defs["enums"]["ImGuiKey_"][53]["name"] = "ImGuiKey_R"
defs["enums"]["ImGuiKey_"][53]["value"] = "563"
defs["enums"]["ImGuiKey_"][54] = {}
defs["enums"]["ImGuiKey_"][54]["calc_value"] = 564
defs["enums"]["ImGuiKey_"][54]["name"] = "ImGuiKey_S"
defs["enums"]["ImGuiKey_"][54]["value"] = "564"
defs["enums"]["ImGuiKey_"][55] = {}
defs["enums"]["ImGuiKey_"][55]["calc_value"] = 565
defs["enums"]["ImGuiKey_"][55]["name"] = "ImGuiKey_T"
defs["enums"]["ImGuiKey_"][55]["value"] = "565"
defs["enums"]["ImGuiKey_"][56] = {}
defs["enums"]["ImGuiKey_"][56]["calc_value"] = 566
defs["enums"]["ImGuiKey_"][56]["name"] = "ImGuiKey_U"
defs["enums"]["ImGuiKey_"][56]["value"] = "566"
defs["enums"]["ImGuiKey_"][57] = {}
defs["enums"]["ImGuiKey_"][57]["calc_value"] = 567
defs["enums"]["ImGuiKey_"][57]["name"] = "ImGuiKey_V"
defs["enums"]["ImGuiKey_"][57]["value"] = "567"
defs["enums"]["ImGuiKey_"][58] = {}
defs["enums"]["ImGuiKey_"][58]["calc_value"] = 568
defs["enums"]["ImGuiKey_"][58]["name"] = "ImGuiKey_W"
defs["enums"]["ImGuiKey_"][58]["value"] = "568"
defs["enums"]["ImGuiKey_"][59] = {}
defs["enums"]["ImGuiKey_"][59]["calc_value"] = 569
defs["enums"]["ImGuiKey_"][59]["name"] = "ImGuiKey_X"
defs["enums"]["ImGuiKey_"][59]["value"] = "569"
defs["enums"]["ImGuiKey_"][60] = {}
defs["enums"]["ImGuiKey_"][60]["calc_value"] = 570
defs["enums"]["ImGuiKey_"][60]["name"] = "ImGuiKey_Y"
defs["enums"]["ImGuiKey_"][60]["value"] = "570"
defs["enums"]["ImGuiKey_"][61] = {}
defs["enums"]["ImGuiKey_"][61]["calc_value"] = 571
defs["enums"]["ImGuiKey_"][61]["name"] = "ImGuiKey_Z"
defs["enums"]["ImGuiKey_"][61]["value"] = "571"
defs["enums"]["ImGuiKey_"][62] = {}
defs["enums"]["ImGuiKey_"][62]["calc_value"] = 572
defs["enums"]["ImGuiKey_"][62]["name"] = "ImGuiKey_F1"
defs["enums"]["ImGuiKey_"][62]["value"] = "572"
defs["enums"]["ImGuiKey_"][63] = {}
defs["enums"]["ImGuiKey_"][63]["calc_value"] = 573
defs["enums"]["ImGuiKey_"][63]["name"] = "ImGuiKey_F2"
defs["enums"]["ImGuiKey_"][63]["value"] = "573"
defs["enums"]["ImGuiKey_"][64] = {}
defs["enums"]["ImGuiKey_"][64]["calc_value"] = 574
defs["enums"]["ImGuiKey_"][64]["name"] = "ImGuiKey_F3"
defs["enums"]["ImGuiKey_"][64]["value"] = "574"
defs["enums"]["ImGuiKey_"][65] = {}
defs["enums"]["ImGuiKey_"][65]["calc_value"] = 575
defs["enums"]["ImGuiKey_"][65]["name"] = "ImGuiKey_F4"
defs["enums"]["ImGuiKey_"][65]["value"] = "575"
defs["enums"]["ImGuiKey_"][66] = {}
defs["enums"]["ImGuiKey_"][66]["calc_value"] = 576
defs["enums"]["ImGuiKey_"][66]["name"] = "ImGuiKey_F5"
defs["enums"]["ImGuiKey_"][66]["value"] = "576"
defs["enums"]["ImGuiKey_"][67] = {}
defs["enums"]["ImGuiKey_"][67]["calc_value"] = 577
defs["enums"]["ImGuiKey_"][67]["name"] = "ImGuiKey_F6"
defs["enums"]["ImGuiKey_"][67]["value"] = "577"
defs["enums"]["ImGuiKey_"][68] = {}
defs["enums"]["ImGuiKey_"][68]["calc_value"] = 578
defs["enums"]["ImGuiKey_"][68]["name"] = "ImGuiKey_F7"
defs["enums"]["ImGuiKey_"][68]["value"] = "578"
defs["enums"]["ImGuiKey_"][69] = {}
defs["enums"]["ImGuiKey_"][69]["calc_value"] = 579
defs["enums"]["ImGuiKey_"][69]["name"] = "ImGuiKey_F8"
defs["enums"]["ImGuiKey_"][69]["value"] = "579"
defs["enums"]["ImGuiKey_"][70] = {}
defs["enums"]["ImGuiKey_"][70]["calc_value"] = 580
defs["enums"]["ImGuiKey_"][70]["name"] = "ImGuiKey_F9"
defs["enums"]["ImGuiKey_"][70]["value"] = "580"
defs["enums"]["ImGuiKey_"][71] = {}
defs["enums"]["ImGuiKey_"][71]["calc_value"] = 581
defs["enums"]["ImGuiKey_"][71]["name"] = "ImGuiKey_F10"
defs["enums"]["ImGuiKey_"][71]["value"] = "581"
defs["enums"]["ImGuiKey_"][72] = {}
defs["enums"]["ImGuiKey_"][72]["calc_value"] = 582
defs["enums"]["ImGuiKey_"][72]["name"] = "ImGuiKey_F11"
defs["enums"]["ImGuiKey_"][72]["value"] = "582"
defs["enums"]["ImGuiKey_"][73] = {}
defs["enums"]["ImGuiKey_"][73]["calc_value"] = 583
defs["enums"]["ImGuiKey_"][73]["name"] = "ImGuiKey_F12"
defs["enums"]["ImGuiKey_"][73]["value"] = "583"
defs["enums"]["ImGuiKey_"][74] = {}
defs["enums"]["ImGuiKey_"][74]["calc_value"] = 584
defs["enums"]["ImGuiKey_"][74]["comment"] = " // '"
defs["enums"]["ImGuiKey_"][74]["name"] = "ImGuiKey_Apostrophe"
defs["enums"]["ImGuiKey_"][74]["value"] = "584"
defs["enums"]["ImGuiKey_"][75] = {}
defs["enums"]["ImGuiKey_"][75]["calc_value"] = 585
defs["enums"]["ImGuiKey_"][75]["comment"] = " // ,"
defs["enums"]["ImGuiKey_"][75]["name"] = "ImGuiKey_Comma"
defs["enums"]["ImGuiKey_"][75]["value"] = "585"
defs["enums"]["ImGuiKey_"][76] = {}
defs["enums"]["ImGuiKey_"][76]["calc_value"] = 586
defs["enums"]["ImGuiKey_"][76]["comment"] = " // -"
defs["enums"]["ImGuiKey_"][76]["name"] = "ImGuiKey_Minus"
defs["enums"]["ImGuiKey_"][76]["value"] = "586"
defs["enums"]["ImGuiKey_"][77] = {}
defs["enums"]["ImGuiKey_"][77]["calc_value"] = 587
defs["enums"]["ImGuiKey_"][77]["comment"] = " // ."
defs["enums"]["ImGuiKey_"][77]["name"] = "ImGuiKey_Period"
defs["enums"]["ImGuiKey_"][77]["value"] = "587"
defs["enums"]["ImGuiKey_"][78] = {}
defs["enums"]["ImGuiKey_"][78]["calc_value"] = 588
defs["enums"]["ImGuiKey_"][78]["comment"] = " // /"
defs["enums"]["ImGuiKey_"][78]["name"] = "ImGuiKey_Slash"
defs["enums"]["ImGuiKey_"][78]["value"] = "588"
defs["enums"]["ImGuiKey_"][79] = {}
defs["enums"]["ImGuiKey_"][79]["calc_value"] = 589
defs["enums"]["ImGuiKey_"][79]["comment"] = " // ;"
defs["enums"]["ImGuiKey_"][79]["name"] = "ImGuiKey_Semicolon"
defs["enums"]["ImGuiKey_"][79]["value"] = "589"
defs["enums"]["ImGuiKey_"][80] = {}
defs["enums"]["ImGuiKey_"][80]["calc_value"] = 590
defs["enums"]["ImGuiKey_"][80]["comment"] = " // ="
defs["enums"]["ImGuiKey_"][80]["name"] = "ImGuiKey_Equal"
defs["enums"]["ImGuiKey_"][80]["value"] = "590"
defs["enums"]["ImGuiKey_"][81] = {}
defs["enums"]["ImGuiKey_"][81]["calc_value"] = 591
defs["enums"]["ImGuiKey_"][81]["comment"] = " // ["
defs["enums"]["ImGuiKey_"][81]["name"] = "ImGuiKey_LeftBracket"
defs["enums"]["ImGuiKey_"][81]["value"] = "591"
defs["enums"]["ImGuiKey_"][82] = {}
defs["enums"]["ImGuiKey_"][82]["calc_value"] = 592
defs["enums"]["ImGuiKey_"][82]["comment"] = " // \\ (this text inhibit multiline comment caused by backslash)"
defs["enums"]["ImGuiKey_"][82]["name"] = "ImGuiKey_Backslash"
defs["enums"]["ImGuiKey_"][82]["value"] = "592"
defs["enums"]["ImGuiKey_"][83] = {}
defs["enums"]["ImGuiKey_"][83]["calc_value"] = 593
defs["enums"]["ImGuiKey_"][83]["comment"] = " // ]"
defs["enums"]["ImGuiKey_"][83]["name"] = "ImGuiKey_RightBracket"
defs["enums"]["ImGuiKey_"][83]["value"] = "593"
defs["enums"]["ImGuiKey_"][84] = {}
defs["enums"]["ImGuiKey_"][84]["calc_value"] = 594
defs["enums"]["ImGuiKey_"][84]["comment"] = " // `"
defs["enums"]["ImGuiKey_"][84]["name"] = "ImGuiKey_GraveAccent"
defs["enums"]["ImGuiKey_"][84]["value"] = "594"
defs["enums"]["ImGuiKey_"][85] = {}
defs["enums"]["ImGuiKey_"][85]["calc_value"] = 595
defs["enums"]["ImGuiKey_"][85]["name"] = "ImGuiKey_CapsLock"
defs["enums"]["ImGuiKey_"][85]["value"] = "595"
defs["enums"]["ImGuiKey_"][86] = {}
defs["enums"]["ImGuiKey_"][86]["calc_value"] = 596
defs["enums"]["ImGuiKey_"][86]["name"] = "ImGuiKey_ScrollLock"
defs["enums"]["ImGuiKey_"][86]["value"] = "596"
defs["enums"]["ImGuiKey_"][87] = {}
defs["enums"]["ImGuiKey_"][87]["calc_value"] = 597
defs["enums"]["ImGuiKey_"][87]["name"] = "ImGuiKey_NumLock"
defs["enums"]["ImGuiKey_"][87]["value"] = "597"
defs["enums"]["ImGuiKey_"][88] = {}
defs["enums"]["ImGuiKey_"][88]["calc_value"] = 598
defs["enums"]["ImGuiKey_"][88]["name"] = "ImGuiKey_PrintScreen"
defs["enums"]["ImGuiKey_"][88]["value"] = "598"
defs["enums"]["ImGuiKey_"][89] = {}
defs["enums"]["ImGuiKey_"][89]["calc_value"] = 599
defs["enums"]["ImGuiKey_"][89]["name"] = "ImGuiKey_Pause"
defs["enums"]["ImGuiKey_"][89]["value"] = "599"
defs["enums"]["ImGuiKey_"][90] = {}
defs["enums"]["ImGuiKey_"][90]["calc_value"] = 600
defs["enums"]["ImGuiKey_"][90]["name"] = "ImGuiKey_Keypad0"
defs["enums"]["ImGuiKey_"][90]["value"] = "600"
defs["enums"]["ImGuiKey_"][91] = {}
defs["enums"]["ImGuiKey_"][91]["calc_value"] = 601
defs["enums"]["ImGuiKey_"][91]["name"] = "ImGuiKey_Keypad1"
defs["enums"]["ImGuiKey_"][91]["value"] = "601"
defs["enums"]["ImGuiKey_"][92] = {}
defs["enums"]["ImGuiKey_"][92]["calc_value"] = 602
defs["enums"]["ImGuiKey_"][92]["name"] = "ImGuiKey_Keypad2"
defs["enums"]["ImGuiKey_"][92]["value"] = "602"
defs["enums"]["ImGuiKey_"][93] = {}
defs["enums"]["ImGuiKey_"][93]["calc_value"] = 603
defs["enums"]["ImGuiKey_"][93]["name"] = "ImGuiKey_Keypad3"
defs["enums"]["ImGuiKey_"][93]["value"] = "603"
defs["enums"]["ImGuiKey_"][94] = {}
defs["enums"]["ImGuiKey_"][94]["calc_value"] = 604
defs["enums"]["ImGuiKey_"][94]["name"] = "ImGuiKey_Keypad4"
defs["enums"]["ImGuiKey_"][94]["value"] = "604"
defs["enums"]["ImGuiKey_"][95] = {}
defs["enums"]["ImGuiKey_"][95]["calc_value"] = 605
defs["enums"]["ImGuiKey_"][95]["name"] = "ImGuiKey_Keypad5"
defs["enums"]["ImGuiKey_"][95]["value"] = "605"
defs["enums"]["ImGuiKey_"][96] = {}
defs["enums"]["ImGuiKey_"][96]["calc_value"] = 606
defs["enums"]["ImGuiKey_"][96]["name"] = "ImGuiKey_Keypad6"
defs["enums"]["ImGuiKey_"][96]["value"] = "606"
defs["enums"]["ImGuiKey_"][97] = {}
defs["enums"]["ImGuiKey_"][97]["calc_value"] = 607
defs["enums"]["ImGuiKey_"][97]["name"] = "ImGuiKey_Keypad7"
defs["enums"]["ImGuiKey_"][97]["value"] = "607"
defs["enums"]["ImGuiKey_"][98] = {}
defs["enums"]["ImGuiKey_"][98]["calc_value"] = 608
defs["enums"]["ImGuiKey_"][98]["name"] = "ImGuiKey_Keypad8"
defs["enums"]["ImGuiKey_"][98]["value"] = "608"
defs["enums"]["ImGuiKey_"][99] = {}
defs["enums"]["ImGuiKey_"][99]["calc_value"] = 609
defs["enums"]["ImGuiKey_"][99]["name"] = "ImGuiKey_Keypad9"
defs["enums"]["ImGuiKey_"][99]["value"] = "609"
defs["enums"]["ImGuiKey_"][100] = {}
defs["enums"]["ImGuiKey_"][100]["calc_value"] = 610
defs["enums"]["ImGuiKey_"][100]["name"] = "ImGuiKey_KeypadDecimal"
defs["enums"]["ImGuiKey_"][100]["value"] = "610"
defs["enums"]["ImGuiKey_"][101] = {}
defs["enums"]["ImGuiKey_"][101]["calc_value"] = 611
defs["enums"]["ImGuiKey_"][101]["name"] = "ImGuiKey_KeypadDivide"
defs["enums"]["ImGuiKey_"][101]["value"] = "611"
defs["enums"]["ImGuiKey_"][102] = {}
defs["enums"]["ImGuiKey_"][102]["calc_value"] = 612
defs["enums"]["ImGuiKey_"][102]["name"] = "ImGuiKey_KeypadMultiply"
defs["enums"]["ImGuiKey_"][102]["value"] = "612"
defs["enums"]["ImGuiKey_"][103] = {}
defs["enums"]["ImGuiKey_"][103]["calc_value"] = 613
defs["enums"]["ImGuiKey_"][103]["name"] = "ImGuiKey_KeypadSubtract"
defs["enums"]["ImGuiKey_"][103]["value"] = "613"
defs["enums"]["ImGuiKey_"][104] = {}
defs["enums"]["ImGuiKey_"][104]["calc_value"] = 614
defs["enums"]["ImGuiKey_"][104]["name"] = "ImGuiKey_KeypadAdd"
defs["enums"]["ImGuiKey_"][104]["value"] = "614"
defs["enums"]["ImGuiKey_"][105] = {}
defs["enums"]["ImGuiKey_"][105]["calc_value"] = 615
defs["enums"]["ImGuiKey_"][105]["name"] = "ImGuiKey_KeypadEnter"
defs["enums"]["ImGuiKey_"][105]["value"] = "615"
defs["enums"]["ImGuiKey_"][106] = {}
defs["enums"]["ImGuiKey_"][106]["calc_value"] = 616
defs["enums"]["ImGuiKey_"][106]["name"] = "ImGuiKey_KeypadEqual"
defs["enums"]["ImGuiKey_"][106]["value"] = "616"
defs["enums"]["ImGuiKey_"][107] = {}
defs["enums"]["ImGuiKey_"][107]["calc_value"] = 617
defs["enums"]["ImGuiKey_"][107]["comment"] = " // Menu (Xbox)          + (Switch)   Start/Options (PS) // --"
defs["enums"]["ImGuiKey_"][107]["name"] = "ImGuiKey_GamepadStart"
defs["enums"]["ImGuiKey_"][107]["value"] = "617"
defs["enums"]["ImGuiKey_"][108] = {}
defs["enums"]["ImGuiKey_"][108]["calc_value"] = 618
defs["enums"]["ImGuiKey_"][108]["comment"] = " // View (Xbox)          - (Switch)   Share (PS)         // --"
defs["enums"]["ImGuiKey_"][108]["name"] = "ImGuiKey_GamepadBack"
defs["enums"]["ImGuiKey_"][108]["value"] = "618"
defs["enums"]["ImGuiKey_"][109] = {}
defs["enums"]["ImGuiKey_"][109]["calc_value"] = 619
defs["enums"]["ImGuiKey_"][109]["comment"] = " // Y (Xbox)             X (Switch)   Triangle (PS)      // -> ImGuiNavInput_Input"
defs["enums"]["ImGuiKey_"][109]["name"] = "ImGuiKey_GamepadFaceUp"
defs["enums"]["ImGuiKey_"][109]["value"] = "619"
defs["enums"]["ImGuiKey_"][110] = {}
defs["enums"]["ImGuiKey_"][110]["calc_value"] = 620
defs["enums"]["ImGuiKey_"][110]["comment"] = " // A (Xbox)             B (Switch)   Cross (PS)         // -> ImGuiNavInput_Activate"
defs["enums"]["ImGuiKey_"][110]["name"] = "ImGuiKey_GamepadFaceDown"
defs["enums"]["ImGuiKey_"][110]["value"] = "620"
defs["enums"]["ImGuiKey_"][111] = {}
defs["enums"]["ImGuiKey_"][111]["calc_value"] = 621
defs["enums"]["ImGuiKey_"][111]["comment"] = " // X (Xbox)             Y (Switch)   Square (PS)        // -> ImGuiNavInput_Menu"
defs["enums"]["ImGuiKey_"][111]["name"] = "ImGuiKey_GamepadFaceLeft"
defs["enums"]["ImGuiKey_"][111]["value"] = "621"
defs["enums"]["ImGuiKey_"][112] = {}
defs["enums"]["ImGuiKey_"][112]["calc_value"] = 622
defs["enums"]["ImGuiKey_"][112]["comment"] = " // B (Xbox)             A (Switch)   Circle (PS)        // -> ImGuiNavInput_Cancel"
defs["enums"]["ImGuiKey_"][112]["name"] = "ImGuiKey_GamepadFaceRight"
defs["enums"]["ImGuiKey_"][112]["value"] = "622"
defs["enums"]["ImGuiKey_"][113] = {}
defs["enums"]["ImGuiKey_"][113]["calc_value"] = 623
defs["enums"]["ImGuiKey_"][113]["comment"] = " // D-pad Up                                             // -> ImGuiNavInput_DpadUp"
defs["enums"]["ImGuiKey_"][113]["name"] = "ImGuiKey_GamepadDpadUp"
defs["enums"]["ImGuiKey_"][113]["value"] = "623"
defs["enums"]["ImGuiKey_"][114] = {}
defs["enums"]["ImGuiKey_"][114]["calc_value"] = 624
defs["enums"]["ImGuiKey_"][114]["comment"] = " // D-pad Down                                           // -> ImGuiNavInput_DpadDown"
defs["enums"]["ImGuiKey_"][114]["name"] = "ImGuiKey_GamepadDpadDown"
defs["enums"]["ImGuiKey_"][114]["value"] = "624"
defs["enums"]["ImGuiKey_"][115] = {}
defs["enums"]["ImGuiKey_"][115]["calc_value"] = 625
defs["enums"]["ImGuiKey_"][115]["comment"] = " // D-pad Left                                           // -> ImGuiNavInput_DpadLeft"
defs["enums"]["ImGuiKey_"][115]["name"] = "ImGuiKey_GamepadDpadLeft"
defs["enums"]["ImGuiKey_"][115]["value"] = "625"
defs["enums"]["ImGuiKey_"][116] = {}
defs["enums"]["ImGuiKey_"][116]["calc_value"] = 626
defs["enums"]["ImGuiKey_"][116]["comment"] = " // D-pad Right                                          // -> ImGuiNavInput_DpadRight"
defs["enums"]["ImGuiKey_"][116]["name"] = "ImGuiKey_GamepadDpadRight"
defs["enums"]["ImGuiKey_"][116]["value"] = "626"
defs["enums"]["ImGuiKey_"][117] = {}
defs["enums"]["ImGuiKey_"][117]["calc_value"] = 627
defs["enums"]["ImGuiKey_"][117]["comment"] = " // L Bumper (Xbox)      L (Switch)   L1 (PS)            // -> ImGuiNavInput_FocusPrev + ImGuiNavInput_TweakSlow"
defs["enums"]["ImGuiKey_"][117]["name"] = "ImGuiKey_GamepadL1"
defs["enums"]["ImGuiKey_"][117]["value"] = "627"
defs["enums"]["ImGuiKey_"][118] = {}
defs["enums"]["ImGuiKey_"][118]["calc_value"] = 628
defs["enums"]["ImGuiKey_"][118]["comment"] = " // R Bumper (Xbox)      R (Switch)   R1 (PS)            // -> ImGuiNavInput_FocusNext + ImGuiNavInput_TweakFast"
defs["enums"]["ImGuiKey_"][118]["name"] = "ImGuiKey_GamepadR1"
defs["enums"]["ImGuiKey_"][118]["value"] = "628"
defs["enums"]["ImGuiKey_"][119] = {}
defs["enums"]["ImGuiKey_"][119]["calc_value"] = 629
defs["enums"]["ImGuiKey_"][119]["comment"] = " // L Trigger (Xbox)     ZL (Switch)  L2 (PS) [Analog]"
defs["enums"]["ImGuiKey_"][119]["name"] = "ImGuiKey_GamepadL2"
defs["enums"]["ImGuiKey_"][119]["value"] = "629"
defs["enums"]["ImGuiKey_"][120] = {}
defs["enums"]["ImGuiKey_"][120]["calc_value"] = 630
defs["enums"]["ImGuiKey_"][120]["comment"] = " // R Trigger (Xbox)     ZR (Switch)  R2 (PS) [Analog]"
defs["enums"]["ImGuiKey_"][120]["name"] = "ImGuiKey_GamepadR2"
defs["enums"]["ImGuiKey_"][120]["value"] = "630"
defs["enums"]["ImGuiKey_"][121] = {}
defs["enums"]["ImGuiKey_"][121]["calc_value"] = 631
defs["enums"]["ImGuiKey_"][121]["comment"] = " // L Thumbstick (Xbox)  L3 (Switch)  L3 (PS)"
defs["enums"]["ImGuiKey_"][121]["name"] = "ImGuiKey_GamepadL3"
defs["enums"]["ImGuiKey_"][121]["value"] = "631"
defs["enums"]["ImGuiKey_"][122] = {}
defs["enums"]["ImGuiKey_"][122]["calc_value"] = 632
defs["enums"]["ImGuiKey_"][122]["comment"] = " // R Thumbstick (Xbox)  R3 (Switch)  R3 (PS)"
defs["enums"]["ImGuiKey_"][122]["name"] = "ImGuiKey_GamepadR3"
defs["enums"]["ImGuiKey_"][122]["value"] = "632"
defs["enums"]["ImGuiKey_"][123] = {}
defs["enums"]["ImGuiKey_"][123]["calc_value"] = 633
defs["enums"]["ImGuiKey_"][123]["comment"] = " // [Analog]                                             // -> ImGuiNavInput_LStickUp"
defs["enums"]["ImGuiKey_"][123]["name"] = "ImGuiKey_GamepadLStickUp"
defs["enums"]["ImGuiKey_"][123]["value"] = "633"
defs["enums"]["ImGuiKey_"][124] = {}
defs["enums"]["ImGuiKey_"][124]["calc_value"] = 634
defs["enums"]["ImGuiKey_"][124]["comment"] = " // [Analog]                                             // -> ImGuiNavInput_LStickDown"
defs["enums"]["ImGuiKey_"][124]["name"] = "ImGuiKey_GamepadLStickDown"
defs["enums"]["ImGuiKey_"][124]["value"] = "634"
defs["enums"]["ImGuiKey_"][125] = {}
defs["enums"]["ImGuiKey_"][125]["calc_value"] = 635
defs["enums"]["ImGuiKey_"][125]["comment"] = " // [Analog]                                             // -> ImGuiNavInput_LStickLeft"
defs["enums"]["ImGuiKey_"][125]["name"] = "ImGuiKey_GamepadLStickLeft"
defs["enums"]["ImGuiKey_"][125]["value"] = "635"
defs["enums"]["ImGuiKey_"][126] = {}
defs["enums"]["ImGuiKey_"][126]["calc_value"] = 636
defs["enums"]["ImGuiKey_"][126]["comment"] = " // [Analog]                                             // -> ImGuiNavInput_LStickRight"
defs["enums"]["ImGuiKey_"][126]["name"] = "ImGuiKey_GamepadLStickRight"
defs["enums"]["ImGuiKey_"][126]["value"] = "636"
defs["enums"]["ImGuiKey_"][127] = {}
defs["enums"]["ImGuiKey_"][127]["calc_value"] = 637
defs["enums"]["ImGuiKey_"][127]["comment"] = " // [Analog]"
defs["enums"]["ImGuiKey_"][127]["name"] = "ImGuiKey_GamepadRStickUp"
defs["enums"]["ImGuiKey_"][127]["value"] = "637"
defs["enums"]["ImGuiKey_"][128] = {}
defs["enums"]["ImGuiKey_"][128]["calc_value"] = 638
defs["enums"]["ImGuiKey_"][128]["comment"] = " // [Analog]"
defs["enums"]["ImGuiKey_"][128]["name"] = "ImGuiKey_GamepadRStickDown"
defs["enums"]["ImGuiKey_"][128]["value"] = "638"
defs["enums"]["ImGuiKey_"][129] = {}
defs["enums"]["ImGuiKey_"][129]["calc_value"] = 639
defs["enums"]["ImGuiKey_"][129]["comment"] = " // [Analog]"
defs["enums"]["ImGuiKey_"][129]["name"] = "ImGuiKey_GamepadRStickLeft"
defs["enums"]["ImGuiKey_"][129]["value"] = "639"
defs["enums"]["ImGuiKey_"][130] = {}
defs["enums"]["ImGuiKey_"][130]["calc_value"] = 640
defs["enums"]["ImGuiKey_"][130]["comment"] = " // [Analog]"
defs["enums"]["ImGuiKey_"][130]["name"] = "ImGuiKey_GamepadRStickRight"
defs["enums"]["ImGuiKey_"][130]["value"] = "640"
defs["enums"]["ImGuiKey_"][131] = {}
defs["enums"]["ImGuiKey_"][131]["calc_value"] = 641
defs["enums"]["ImGuiKey_"][131]["name"] = "ImGuiKey_ModCtrl"
defs["enums"]["ImGuiKey_"][131]["value"] = "641"
defs["enums"]["ImGuiKey_"][132] = {}
defs["enums"]["ImGuiKey_"][132]["calc_value"] = 642
defs["enums"]["ImGuiKey_"][132]["name"] = "ImGuiKey_ModShift"
defs["enums"]["ImGuiKey_"][132]["value"] = "642"
defs["enums"]["ImGuiKey_"][133] = {}
defs["enums"]["ImGuiKey_"][133]["calc_value"] = 643
defs["enums"]["ImGuiKey_"][133]["name"] = "ImGuiKey_ModAlt"
defs["enums"]["ImGuiKey_"][133]["value"] = "643"
defs["enums"]["ImGuiKey_"][134] = {}
defs["enums"]["ImGuiKey_"][134]["calc_value"] = 644
defs["enums"]["ImGuiKey_"][134]["name"] = "ImGuiKey_ModSuper"
defs["enums"]["ImGuiKey_"][134]["value"] = "644"
defs["enums"]["ImGuiKey_"][135] = {}
defs["enums"]["ImGuiKey_"][135]["calc_value"] = 645
defs["enums"]["ImGuiKey_"][135]["comment"] = " // No valid ImGuiKey is ever greater than this value"
defs["enums"]["ImGuiKey_"][135]["name"] = "ImGuiKey_COUNT"
defs["enums"]["ImGuiKey_"][135]["value"] = "645"
defs["enums"]["ImGuiKey_"][136] = {}
defs["enums"]["ImGuiKey_"][136]["calc_value"] = 512
defs["enums"]["ImGuiKey_"][136]["name"] = "ImGuiKey_NamedKey_BEGIN"
defs["enums"]["ImGuiKey_"][136]["value"] = "512"
defs["enums"]["ImGuiKey_"][137] = {}
defs["enums"]["ImGuiKey_"][137]["calc_value"] = 645
defs["enums"]["ImGuiKey_"][137]["name"] = "ImGuiKey_NamedKey_END"
defs["enums"]["ImGuiKey_"][137]["value"] = "ImGuiKey_COUNT"
defs["enums"]["ImGuiKey_"][138] = {}
defs["enums"]["ImGuiKey_"][138]["calc_value"] = 133
defs["enums"]["ImGuiKey_"][138]["name"] = "ImGuiKey_NamedKey_COUNT"
defs["enums"]["ImGuiKey_"][138]["value"] = "ImGuiKey_NamedKey_END - ImGuiKey_NamedKey_BEGIN"
defs["enums"]["ImGuiKey_"][139] = {}
defs["enums"]["ImGuiKey_"][139]["calc_value"] = 645
defs["enums"]["ImGuiKey_"][139]["comment"] = " // Size of KeysData[]: hold legacy 0..512 keycodes + named keys"
defs["enums"]["ImGuiKey_"][139]["name"] = "ImGuiKey_KeysData_SIZE"
defs["enums"]["ImGuiKey_"][139]["value"] = "ImGuiKey_COUNT"
defs["enums"]["ImGuiKey_"][140] = {}
defs["enums"]["ImGuiKey_"][140]["calc_value"] = 0
defs["enums"]["ImGuiKey_"][140]["comment"] = " // First key stored in io.KeysData[0]. Accesses to io.KeysData[] must use (key - ImGuiKey_KeysData_OFFSET)."
defs["enums"]["ImGuiKey_"][140]["name"] = "ImGuiKey_KeysData_OFFSET"
defs["enums"]["ImGuiKey_"][140]["value"] = "0"
defs["enums"]["ImGuiLayoutType_"] = {}
defs["enums"]["ImGuiLayoutType_"][1] = {}
defs["enums"]["ImGuiLayoutType_"][1]["calc_value"] = 0
defs["enums"]["ImGuiLayoutType_"][1]["name"] = "ImGuiLayoutType_Horizontal"
defs["enums"]["ImGuiLayoutType_"][1]["value"] = "0"
defs["enums"]["ImGuiLayoutType_"][2] = {}
defs["enums"]["ImGuiLayoutType_"][2]["calc_value"] = 1
defs["enums"]["ImGuiLayoutType_"][2]["name"] = "ImGuiLayoutType_Vertical"
defs["enums"]["ImGuiLayoutType_"][2]["value"] = "1"
defs["enums"]["ImGuiLogType"] = {}
defs["enums"]["ImGuiLogType"][1] = {}
defs["enums"]["ImGuiLogType"][1]["calc_value"] = 0
defs["enums"]["ImGuiLogType"][1]["name"] = "ImGuiLogType_None"
defs["enums"]["ImGuiLogType"][1]["value"] = "0"
defs["enums"]["ImGuiLogType"][2] = {}
defs["enums"]["ImGuiLogType"][2]["calc_value"] = 1
defs["enums"]["ImGuiLogType"][2]["name"] = "ImGuiLogType_TTY"
defs["enums"]["ImGuiLogType"][2]["value"] = "1"
defs["enums"]["ImGuiLogType"][3] = {}
defs["enums"]["ImGuiLogType"][3]["calc_value"] = 2
defs["enums"]["ImGuiLogType"][3]["name"] = "ImGuiLogType_File"
defs["enums"]["ImGuiLogType"][3]["value"] = "2"
defs["enums"]["ImGuiLogType"][4] = {}
defs["enums"]["ImGuiLogType"][4]["calc_value"] = 3
defs["enums"]["ImGuiLogType"][4]["name"] = "ImGuiLogType_Buffer"
defs["enums"]["ImGuiLogType"][4]["value"] = "3"
defs["enums"]["ImGuiLogType"][5] = {}
defs["enums"]["ImGuiLogType"][5]["calc_value"] = 4
defs["enums"]["ImGuiLogType"][5]["name"] = "ImGuiLogType_Clipboard"
defs["enums"]["ImGuiLogType"][5]["value"] = "4"
defs["enums"]["ImGuiModFlags_"] = {}
defs["enums"]["ImGuiModFlags_"][1] = {}
defs["enums"]["ImGuiModFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiModFlags_"][1]["name"] = "ImGuiModFlags_None"
defs["enums"]["ImGuiModFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiModFlags_"][2] = {}
defs["enums"]["ImGuiModFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiModFlags_"][2]["name"] = "ImGuiModFlags_Ctrl"
defs["enums"]["ImGuiModFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiModFlags_"][3] = {}
defs["enums"]["ImGuiModFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiModFlags_"][3]["name"] = "ImGuiModFlags_Shift"
defs["enums"]["ImGuiModFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiModFlags_"][4] = {}
defs["enums"]["ImGuiModFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiModFlags_"][4]["comment"] = " // Menu"
defs["enums"]["ImGuiModFlags_"][4]["name"] = "ImGuiModFlags_Alt"
defs["enums"]["ImGuiModFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiModFlags_"][5] = {}
defs["enums"]["ImGuiModFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiModFlags_"][5]["comment"] = " // Cmd/Super/Windows key"
defs["enums"]["ImGuiModFlags_"][5]["name"] = "ImGuiModFlags_Super"
defs["enums"]["ImGuiModFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiMouseButton_"] = {}
defs["enums"]["ImGuiMouseButton_"][1] = {}
defs["enums"]["ImGuiMouseButton_"][1]["calc_value"] = 0
defs["enums"]["ImGuiMouseButton_"][1]["name"] = "ImGuiMouseButton_Left"
defs["enums"]["ImGuiMouseButton_"][1]["value"] = "0"
defs["enums"]["ImGuiMouseButton_"][2] = {}
defs["enums"]["ImGuiMouseButton_"][2]["calc_value"] = 1
defs["enums"]["ImGuiMouseButton_"][2]["name"] = "ImGuiMouseButton_Right"
defs["enums"]["ImGuiMouseButton_"][2]["value"] = "1"
defs["enums"]["ImGuiMouseButton_"][3] = {}
defs["enums"]["ImGuiMouseButton_"][3]["calc_value"] = 2
defs["enums"]["ImGuiMouseButton_"][3]["name"] = "ImGuiMouseButton_Middle"
defs["enums"]["ImGuiMouseButton_"][3]["value"] = "2"
defs["enums"]["ImGuiMouseButton_"][4] = {}
defs["enums"]["ImGuiMouseButton_"][4]["calc_value"] = 5
defs["enums"]["ImGuiMouseButton_"][4]["name"] = "ImGuiMouseButton_COUNT"
defs["enums"]["ImGuiMouseButton_"][4]["value"] = "5"
defs["enums"]["ImGuiMouseCursor_"] = {}
defs["enums"]["ImGuiMouseCursor_"][1] = {}
defs["enums"]["ImGuiMouseCursor_"][1]["calc_value"] = -1
defs["enums"]["ImGuiMouseCursor_"][1]["name"] = "ImGuiMouseCursor_None"
defs["enums"]["ImGuiMouseCursor_"][1]["value"] = "-1"
defs["enums"]["ImGuiMouseCursor_"][2] = {}
defs["enums"]["ImGuiMouseCursor_"][2]["calc_value"] = 0
defs["enums"]["ImGuiMouseCursor_"][2]["name"] = "ImGuiMouseCursor_Arrow"
defs["enums"]["ImGuiMouseCursor_"][2]["value"] = "0"
defs["enums"]["ImGuiMouseCursor_"][3] = {}
defs["enums"]["ImGuiMouseCursor_"][3]["calc_value"] = 1
defs["enums"]["ImGuiMouseCursor_"][3]["comment"] = " // When hovering over InputText, etc."
defs["enums"]["ImGuiMouseCursor_"][3]["name"] = "ImGuiMouseCursor_TextInput"
defs["enums"]["ImGuiMouseCursor_"][3]["value"] = "1"
defs["enums"]["ImGuiMouseCursor_"][4] = {}
defs["enums"]["ImGuiMouseCursor_"][4]["calc_value"] = 2
defs["enums"]["ImGuiMouseCursor_"][4]["comment"] = " // (Unused by Dear ImGui functions)"
defs["enums"]["ImGuiMouseCursor_"][4]["name"] = "ImGuiMouseCursor_ResizeAll"
defs["enums"]["ImGuiMouseCursor_"][4]["value"] = "2"
defs["enums"]["ImGuiMouseCursor_"][5] = {}
defs["enums"]["ImGuiMouseCursor_"][5]["calc_value"] = 3
defs["enums"]["ImGuiMouseCursor_"][5]["comment"] = " // When hovering over an horizontal border"
defs["enums"]["ImGuiMouseCursor_"][5]["name"] = "ImGuiMouseCursor_ResizeNS"
defs["enums"]["ImGuiMouseCursor_"][5]["value"] = "3"
defs["enums"]["ImGuiMouseCursor_"][6] = {}
defs["enums"]["ImGuiMouseCursor_"][6]["calc_value"] = 4
defs["enums"]["ImGuiMouseCursor_"][6]["comment"] = " // When hovering over a vertical border or a column"
defs["enums"]["ImGuiMouseCursor_"][6]["name"] = "ImGuiMouseCursor_ResizeEW"
defs["enums"]["ImGuiMouseCursor_"][6]["value"] = "4"
defs["enums"]["ImGuiMouseCursor_"][7] = {}
defs["enums"]["ImGuiMouseCursor_"][7]["calc_value"] = 5
defs["enums"]["ImGuiMouseCursor_"][7]["comment"] = " // When hovering over the bottom-left corner of a window"
defs["enums"]["ImGuiMouseCursor_"][7]["name"] = "ImGuiMouseCursor_ResizeNESW"
defs["enums"]["ImGuiMouseCursor_"][7]["value"] = "5"
defs["enums"]["ImGuiMouseCursor_"][8] = {}
defs["enums"]["ImGuiMouseCursor_"][8]["calc_value"] = 6
defs["enums"]["ImGuiMouseCursor_"][8]["comment"] = " // When hovering over the bottom-right corner of a window"
defs["enums"]["ImGuiMouseCursor_"][8]["name"] = "ImGuiMouseCursor_ResizeNWSE"
defs["enums"]["ImGuiMouseCursor_"][8]["value"] = "6"
defs["enums"]["ImGuiMouseCursor_"][9] = {}
defs["enums"]["ImGuiMouseCursor_"][9]["calc_value"] = 7
defs["enums"]["ImGuiMouseCursor_"][9]["comment"] = " // (Unused by Dear ImGui functions. Use for e.g. hyperlinks)"
defs["enums"]["ImGuiMouseCursor_"][9]["name"] = "ImGuiMouseCursor_Hand"
defs["enums"]["ImGuiMouseCursor_"][9]["value"] = "7"
defs["enums"]["ImGuiMouseCursor_"][10] = {}
defs["enums"]["ImGuiMouseCursor_"][10]["calc_value"] = 8
defs["enums"]["ImGuiMouseCursor_"][10]["comment"] = " // When hovering something with disallowed interaction. Usually a crossed circle."
defs["enums"]["ImGuiMouseCursor_"][10]["name"] = "ImGuiMouseCursor_NotAllowed"
defs["enums"]["ImGuiMouseCursor_"][10]["value"] = "8"
defs["enums"]["ImGuiMouseCursor_"][11] = {}
defs["enums"]["ImGuiMouseCursor_"][11]["calc_value"] = 9
defs["enums"]["ImGuiMouseCursor_"][11]["name"] = "ImGuiMouseCursor_COUNT"
defs["enums"]["ImGuiMouseCursor_"][11]["value"] = "9"
defs["enums"]["ImGuiNavDirSourceFlags_"] = {}
defs["enums"]["ImGuiNavDirSourceFlags_"][1] = {}
defs["enums"]["ImGuiNavDirSourceFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiNavDirSourceFlags_"][1]["name"] = "ImGuiNavDirSourceFlags_None"
defs["enums"]["ImGuiNavDirSourceFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiNavDirSourceFlags_"][2] = {}
defs["enums"]["ImGuiNavDirSourceFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiNavDirSourceFlags_"][2]["comment"] = " // Raw keyboard (not pulled from nav), facilitate use of some functions before we can unify nav and keys"
defs["enums"]["ImGuiNavDirSourceFlags_"][2]["name"] = "ImGuiNavDirSourceFlags_RawKeyboard"
defs["enums"]["ImGuiNavDirSourceFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiNavDirSourceFlags_"][3] = {}
defs["enums"]["ImGuiNavDirSourceFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiNavDirSourceFlags_"][3]["name"] = "ImGuiNavDirSourceFlags_Keyboard"
defs["enums"]["ImGuiNavDirSourceFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiNavDirSourceFlags_"][4] = {}
defs["enums"]["ImGuiNavDirSourceFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiNavDirSourceFlags_"][4]["name"] = "ImGuiNavDirSourceFlags_PadDPad"
defs["enums"]["ImGuiNavDirSourceFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiNavDirSourceFlags_"][5] = {}
defs["enums"]["ImGuiNavDirSourceFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiNavDirSourceFlags_"][5]["name"] = "ImGuiNavDirSourceFlags_PadLStick"
defs["enums"]["ImGuiNavDirSourceFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiNavHighlightFlags_"] = {}
defs["enums"]["ImGuiNavHighlightFlags_"][1] = {}
defs["enums"]["ImGuiNavHighlightFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiNavHighlightFlags_"][1]["name"] = "ImGuiNavHighlightFlags_None"
defs["enums"]["ImGuiNavHighlightFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiNavHighlightFlags_"][2] = {}
defs["enums"]["ImGuiNavHighlightFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiNavHighlightFlags_"][2]["name"] = "ImGuiNavHighlightFlags_TypeDefault"
defs["enums"]["ImGuiNavHighlightFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiNavHighlightFlags_"][3] = {}
defs["enums"]["ImGuiNavHighlightFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiNavHighlightFlags_"][3]["name"] = "ImGuiNavHighlightFlags_TypeThin"
defs["enums"]["ImGuiNavHighlightFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiNavHighlightFlags_"][4] = {}
defs["enums"]["ImGuiNavHighlightFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiNavHighlightFlags_"][4]["comment"] = " // Draw rectangular highlight if (g.NavId == id) _even_ when using the mouse."
defs["enums"]["ImGuiNavHighlightFlags_"][4]["name"] = "ImGuiNavHighlightFlags_AlwaysDraw"
defs["enums"]["ImGuiNavHighlightFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiNavHighlightFlags_"][5] = {}
defs["enums"]["ImGuiNavHighlightFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiNavHighlightFlags_"][5]["name"] = "ImGuiNavHighlightFlags_NoRounding"
defs["enums"]["ImGuiNavHighlightFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiNavInput_"] = {}
defs["enums"]["ImGuiNavInput_"][1] = {}
defs["enums"]["ImGuiNavInput_"][1]["calc_value"] = 0
defs["enums"]["ImGuiNavInput_"][1]["comment"] = " // Activate / Open / Toggle / Tweak value       // e.g. Cross  (PS4), A (Xbox), A (Switch), Space (Keyboard)"
defs["enums"]["ImGuiNavInput_"][1]["name"] = "ImGuiNavInput_Activate"
defs["enums"]["ImGuiNavInput_"][1]["value"] = "0"
defs["enums"]["ImGuiNavInput_"][2] = {}
defs["enums"]["ImGuiNavInput_"][2]["calc_value"] = 1
defs["enums"]["ImGuiNavInput_"][2]["comment"] = " // Cancel / Close / Exit                        // e.g. Circle (PS4), B (Xbox), B (Switch), Escape (Keyboard)"
defs["enums"]["ImGuiNavInput_"][2]["name"] = "ImGuiNavInput_Cancel"
defs["enums"]["ImGuiNavInput_"][2]["value"] = "1"
defs["enums"]["ImGuiNavInput_"][3] = {}
defs["enums"]["ImGuiNavInput_"][3]["calc_value"] = 2
defs["enums"]["ImGuiNavInput_"][3]["comment"] = " // Text input / On-Screen keyboard              // e.g. Triang.(PS4), Y (Xbox), X (Switch), Return (Keyboard)"
defs["enums"]["ImGuiNavInput_"][3]["name"] = "ImGuiNavInput_Input"
defs["enums"]["ImGuiNavInput_"][3]["value"] = "2"
defs["enums"]["ImGuiNavInput_"][4] = {}
defs["enums"]["ImGuiNavInput_"][4]["calc_value"] = 3
defs["enums"]["ImGuiNavInput_"][4]["comment"] = " // Tap: Toggle menu / Hold: Focus, Move, Resize // e.g. Square (PS4), X (Xbox), Y (Switch), Alt (Keyboard)"
defs["enums"]["ImGuiNavInput_"][4]["name"] = "ImGuiNavInput_Menu"
defs["enums"]["ImGuiNavInput_"][4]["value"] = "3"
defs["enums"]["ImGuiNavInput_"][5] = {}
defs["enums"]["ImGuiNavInput_"][5]["calc_value"] = 4
defs["enums"]["ImGuiNavInput_"][5]["comment"] = " // Move / Tweak / Resize window (w/ PadMenu)    // e.g. D-pad Left/Right/Up/Down (Gamepads), Arrow keys (Keyboard)"
defs["enums"]["ImGuiNavInput_"][5]["name"] = "ImGuiNavInput_DpadLeft"
defs["enums"]["ImGuiNavInput_"][5]["value"] = "4"
defs["enums"]["ImGuiNavInput_"][6] = {}
defs["enums"]["ImGuiNavInput_"][6]["calc_value"] = 5
defs["enums"]["ImGuiNavInput_"][6]["comment"] = " //"
defs["enums"]["ImGuiNavInput_"][6]["name"] = "ImGuiNavInput_DpadRight"
defs["enums"]["ImGuiNavInput_"][6]["value"] = "5"
defs["enums"]["ImGuiNavInput_"][7] = {}
defs["enums"]["ImGuiNavInput_"][7]["calc_value"] = 6
defs["enums"]["ImGuiNavInput_"][7]["comment"] = " //"
defs["enums"]["ImGuiNavInput_"][7]["name"] = "ImGuiNavInput_DpadUp"
defs["enums"]["ImGuiNavInput_"][7]["value"] = "6"
defs["enums"]["ImGuiNavInput_"][8] = {}
defs["enums"]["ImGuiNavInput_"][8]["calc_value"] = 7
defs["enums"]["ImGuiNavInput_"][8]["comment"] = " //"
defs["enums"]["ImGuiNavInput_"][8]["name"] = "ImGuiNavInput_DpadDown"
defs["enums"]["ImGuiNavInput_"][8]["value"] = "7"
defs["enums"]["ImGuiNavInput_"][9] = {}
defs["enums"]["ImGuiNavInput_"][9]["calc_value"] = 8
defs["enums"]["ImGuiNavInput_"][9]["comment"] = " // Scroll / Move window (w/ PadMenu)            // e.g. Left Analog Stick Left/Right/Up/Down"
defs["enums"]["ImGuiNavInput_"][9]["name"] = "ImGuiNavInput_LStickLeft"
defs["enums"]["ImGuiNavInput_"][9]["value"] = "8"
defs["enums"]["ImGuiNavInput_"][10] = {}
defs["enums"]["ImGuiNavInput_"][10]["calc_value"] = 9
defs["enums"]["ImGuiNavInput_"][10]["comment"] = " //"
defs["enums"]["ImGuiNavInput_"][10]["name"] = "ImGuiNavInput_LStickRight"
defs["enums"]["ImGuiNavInput_"][10]["value"] = "9"
defs["enums"]["ImGuiNavInput_"][11] = {}
defs["enums"]["ImGuiNavInput_"][11]["calc_value"] = 10
defs["enums"]["ImGuiNavInput_"][11]["comment"] = " //"
defs["enums"]["ImGuiNavInput_"][11]["name"] = "ImGuiNavInput_LStickUp"
defs["enums"]["ImGuiNavInput_"][11]["value"] = "10"
defs["enums"]["ImGuiNavInput_"][12] = {}
defs["enums"]["ImGuiNavInput_"][12]["calc_value"] = 11
defs["enums"]["ImGuiNavInput_"][12]["comment"] = " //"
defs["enums"]["ImGuiNavInput_"][12]["name"] = "ImGuiNavInput_LStickDown"
defs["enums"]["ImGuiNavInput_"][12]["value"] = "11"
defs["enums"]["ImGuiNavInput_"][13] = {}
defs["enums"]["ImGuiNavInput_"][13]["calc_value"] = 12
defs["enums"]["ImGuiNavInput_"][13]["comment"] = " // Focus Next window (w/ PadMenu)               // e.g. L1 or L2 (PS4), LB or LT (Xbox), L or ZL (Switch)"
defs["enums"]["ImGuiNavInput_"][13]["name"] = "ImGuiNavInput_FocusPrev"
defs["enums"]["ImGuiNavInput_"][13]["value"] = "12"
defs["enums"]["ImGuiNavInput_"][14] = {}
defs["enums"]["ImGuiNavInput_"][14]["calc_value"] = 13
defs["enums"]["ImGuiNavInput_"][14]["comment"] = " // Focus Prev window (w/ PadMenu)               // e.g. R1 or R2 (PS4), RB or RT (Xbox), R or ZL (Switch)"
defs["enums"]["ImGuiNavInput_"][14]["name"] = "ImGuiNavInput_FocusNext"
defs["enums"]["ImGuiNavInput_"][14]["value"] = "13"
defs["enums"]["ImGuiNavInput_"][15] = {}
defs["enums"]["ImGuiNavInput_"][15]["calc_value"] = 14
defs["enums"]["ImGuiNavInput_"][15]["comment"] = " // Slower tweaks                                // e.g. L1 or L2 (PS4), LB or LT (Xbox), L or ZL (Switch)"
defs["enums"]["ImGuiNavInput_"][15]["name"] = "ImGuiNavInput_TweakSlow"
defs["enums"]["ImGuiNavInput_"][15]["value"] = "14"
defs["enums"]["ImGuiNavInput_"][16] = {}
defs["enums"]["ImGuiNavInput_"][16]["calc_value"] = 15
defs["enums"]["ImGuiNavInput_"][16]["comment"] = " // Faster tweaks                                // e.g. R1 or R2 (PS4), RB or RT (Xbox), R or ZL (Switch)"
defs["enums"]["ImGuiNavInput_"][16]["name"] = "ImGuiNavInput_TweakFast"
defs["enums"]["ImGuiNavInput_"][16]["value"] = "15"
defs["enums"]["ImGuiNavInput_"][17] = {}
defs["enums"]["ImGuiNavInput_"][17]["calc_value"] = 16
defs["enums"]["ImGuiNavInput_"][17]["comment"] = " // Move left                                    // = Arrow keys"
defs["enums"]["ImGuiNavInput_"][17]["name"] = "ImGuiNavInput_KeyLeft_"
defs["enums"]["ImGuiNavInput_"][17]["value"] = "16"
defs["enums"]["ImGuiNavInput_"][18] = {}
defs["enums"]["ImGuiNavInput_"][18]["calc_value"] = 17
defs["enums"]["ImGuiNavInput_"][18]["comment"] = " // Move right"
defs["enums"]["ImGuiNavInput_"][18]["name"] = "ImGuiNavInput_KeyRight_"
defs["enums"]["ImGuiNavInput_"][18]["value"] = "17"
defs["enums"]["ImGuiNavInput_"][19] = {}
defs["enums"]["ImGuiNavInput_"][19]["calc_value"] = 18
defs["enums"]["ImGuiNavInput_"][19]["comment"] = " // Move up"
defs["enums"]["ImGuiNavInput_"][19]["name"] = "ImGuiNavInput_KeyUp_"
defs["enums"]["ImGuiNavInput_"][19]["value"] = "18"
defs["enums"]["ImGuiNavInput_"][20] = {}
defs["enums"]["ImGuiNavInput_"][20]["calc_value"] = 19
defs["enums"]["ImGuiNavInput_"][20]["comment"] = " // Move down"
defs["enums"]["ImGuiNavInput_"][20]["name"] = "ImGuiNavInput_KeyDown_"
defs["enums"]["ImGuiNavInput_"][20]["value"] = "19"
defs["enums"]["ImGuiNavInput_"][21] = {}
defs["enums"]["ImGuiNavInput_"][21]["calc_value"] = 20
defs["enums"]["ImGuiNavInput_"][21]["name"] = "ImGuiNavInput_COUNT"
defs["enums"]["ImGuiNavInput_"][21]["value"] = "20"
defs["enums"]["ImGuiNavLayer"] = {}
defs["enums"]["ImGuiNavLayer"][1] = {}
defs["enums"]["ImGuiNavLayer"][1]["calc_value"] = 0
defs["enums"]["ImGuiNavLayer"][1]["comment"] = " // Main scrolling layer"
defs["enums"]["ImGuiNavLayer"][1]["name"] = "ImGuiNavLayer_Main"
defs["enums"]["ImGuiNavLayer"][1]["value"] = "0"
defs["enums"]["ImGuiNavLayer"][2] = {}
defs["enums"]["ImGuiNavLayer"][2]["calc_value"] = 1
defs["enums"]["ImGuiNavLayer"][2]["comment"] = " // Menu layer (access with Alt/ImGuiNavInput_Menu)"
defs["enums"]["ImGuiNavLayer"][2]["name"] = "ImGuiNavLayer_Menu"
defs["enums"]["ImGuiNavLayer"][2]["value"] = "1"
defs["enums"]["ImGuiNavLayer"][3] = {}
defs["enums"]["ImGuiNavLayer"][3]["calc_value"] = 2
defs["enums"]["ImGuiNavLayer"][3]["name"] = "ImGuiNavLayer_COUNT"
defs["enums"]["ImGuiNavLayer"][3]["value"] = "2"
defs["enums"]["ImGuiNavMoveFlags_"] = {}
defs["enums"]["ImGuiNavMoveFlags_"][1] = {}
defs["enums"]["ImGuiNavMoveFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiNavMoveFlags_"][1]["name"] = "ImGuiNavMoveFlags_None"
defs["enums"]["ImGuiNavMoveFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiNavMoveFlags_"][2] = {}
defs["enums"]["ImGuiNavMoveFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiNavMoveFlags_"][2]["comment"] = " // On failed request, restart from opposite side"
defs["enums"]["ImGuiNavMoveFlags_"][2]["name"] = "ImGuiNavMoveFlags_LoopX"
defs["enums"]["ImGuiNavMoveFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiNavMoveFlags_"][3] = {}
defs["enums"]["ImGuiNavMoveFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiNavMoveFlags_"][3]["name"] = "ImGuiNavMoveFlags_LoopY"
defs["enums"]["ImGuiNavMoveFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiNavMoveFlags_"][4] = {}
defs["enums"]["ImGuiNavMoveFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiNavMoveFlags_"][4]["comment"] = " // On failed request, request from opposite side one line down (when NavDir==right) or one line up (when NavDir==left)"
defs["enums"]["ImGuiNavMoveFlags_"][4]["name"] = "ImGuiNavMoveFlags_WrapX"
defs["enums"]["ImGuiNavMoveFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiNavMoveFlags_"][5] = {}
defs["enums"]["ImGuiNavMoveFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiNavMoveFlags_"][5]["comment"] = " // This is not super useful but provided for completeness"
defs["enums"]["ImGuiNavMoveFlags_"][5]["name"] = "ImGuiNavMoveFlags_WrapY"
defs["enums"]["ImGuiNavMoveFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiNavMoveFlags_"][6] = {}
defs["enums"]["ImGuiNavMoveFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiNavMoveFlags_"][6]["comment"] = " // Allow scoring and considering the current NavId as a move target candidate. This is used when the move source is offset (e.g. pressing PageDown actually needs to send a Up move request, if we are pressing PageDown from the bottom-most item we need to stay in place)"
defs["enums"]["ImGuiNavMoveFlags_"][6]["name"] = "ImGuiNavMoveFlags_AllowCurrentNavId"
defs["enums"]["ImGuiNavMoveFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiNavMoveFlags_"][7] = {}
defs["enums"]["ImGuiNavMoveFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiNavMoveFlags_"][7]["comment"] = " // Store alternate result in NavMoveResultLocalVisible that only comprise elements that are already fully visible (used by PageUp/PageDown)"
defs["enums"]["ImGuiNavMoveFlags_"][7]["name"] = "ImGuiNavMoveFlags_AlsoScoreVisibleSet"
defs["enums"]["ImGuiNavMoveFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiNavMoveFlags_"][8] = {}
defs["enums"]["ImGuiNavMoveFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiNavMoveFlags_"][8]["comment"] = " // Force scrolling to min/max (used by Home/End) // FIXME-NAV: Aim to remove or reword, probably unnecessary"
defs["enums"]["ImGuiNavMoveFlags_"][8]["name"] = "ImGuiNavMoveFlags_ScrollToEdgeY"
defs["enums"]["ImGuiNavMoveFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiNavMoveFlags_"][9] = {}
defs["enums"]["ImGuiNavMoveFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiNavMoveFlags_"][9]["name"] = "ImGuiNavMoveFlags_Forwarded"
defs["enums"]["ImGuiNavMoveFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiNavMoveFlags_"][10] = {}
defs["enums"]["ImGuiNavMoveFlags_"][10]["calc_value"] = 256
defs["enums"]["ImGuiNavMoveFlags_"][10]["comment"] = " // Dummy scoring for debug purpose, don't apply result"
defs["enums"]["ImGuiNavMoveFlags_"][10]["name"] = "ImGuiNavMoveFlags_DebugNoResult"
defs["enums"]["ImGuiNavMoveFlags_"][10]["value"] = "1 << 8"
defs["enums"]["ImGuiNavMoveFlags_"][11] = {}
defs["enums"]["ImGuiNavMoveFlags_"][11]["calc_value"] = 512
defs["enums"]["ImGuiNavMoveFlags_"][11]["name"] = "ImGuiNavMoveFlags_FocusApi"
defs["enums"]["ImGuiNavMoveFlags_"][11]["value"] = "1 << 9"
defs["enums"]["ImGuiNavMoveFlags_"][12] = {}
defs["enums"]["ImGuiNavMoveFlags_"][12]["calc_value"] = 1024
defs["enums"]["ImGuiNavMoveFlags_"][12]["comment"] = " // == Focus + Activate if item is Inputable + DontChangeNavHighlight"
defs["enums"]["ImGuiNavMoveFlags_"][12]["name"] = "ImGuiNavMoveFlags_Tabbing"
defs["enums"]["ImGuiNavMoveFlags_"][12]["value"] = "1 << 10"
defs["enums"]["ImGuiNavMoveFlags_"][13] = {}
defs["enums"]["ImGuiNavMoveFlags_"][13]["calc_value"] = 2048
defs["enums"]["ImGuiNavMoveFlags_"][13]["name"] = "ImGuiNavMoveFlags_Activate"
defs["enums"]["ImGuiNavMoveFlags_"][13]["value"] = "1 << 11"
defs["enums"]["ImGuiNavMoveFlags_"][14] = {}
defs["enums"]["ImGuiNavMoveFlags_"][14]["calc_value"] = 4096
defs["enums"]["ImGuiNavMoveFlags_"][14]["comment"] = " // Do not alter the visible state of keyboard vs mouse nav highlight"
defs["enums"]["ImGuiNavMoveFlags_"][14]["name"] = "ImGuiNavMoveFlags_DontSetNavHighlight"
defs["enums"]["ImGuiNavMoveFlags_"][14]["value"] = "1 << 12"
defs["enums"]["ImGuiNavReadMode"] = {}
defs["enums"]["ImGuiNavReadMode"][1] = {}
defs["enums"]["ImGuiNavReadMode"][1]["calc_value"] = 0
defs["enums"]["ImGuiNavReadMode"][1]["name"] = "ImGuiNavReadMode_Down"
defs["enums"]["ImGuiNavReadMode"][1]["value"] = "0"
defs["enums"]["ImGuiNavReadMode"][2] = {}
defs["enums"]["ImGuiNavReadMode"][2]["calc_value"] = 1
defs["enums"]["ImGuiNavReadMode"][2]["name"] = "ImGuiNavReadMode_Pressed"
defs["enums"]["ImGuiNavReadMode"][2]["value"] = "1"
defs["enums"]["ImGuiNavReadMode"][3] = {}
defs["enums"]["ImGuiNavReadMode"][3]["calc_value"] = 2
defs["enums"]["ImGuiNavReadMode"][3]["name"] = "ImGuiNavReadMode_Released"
defs["enums"]["ImGuiNavReadMode"][3]["value"] = "2"
defs["enums"]["ImGuiNavReadMode"][4] = {}
defs["enums"]["ImGuiNavReadMode"][4]["calc_value"] = 3
defs["enums"]["ImGuiNavReadMode"][4]["name"] = "ImGuiNavReadMode_Repeat"
defs["enums"]["ImGuiNavReadMode"][4]["value"] = "3"
defs["enums"]["ImGuiNavReadMode"][5] = {}
defs["enums"]["ImGuiNavReadMode"][5]["calc_value"] = 4
defs["enums"]["ImGuiNavReadMode"][5]["name"] = "ImGuiNavReadMode_RepeatSlow"
defs["enums"]["ImGuiNavReadMode"][5]["value"] = "4"
defs["enums"]["ImGuiNavReadMode"][6] = {}
defs["enums"]["ImGuiNavReadMode"][6]["calc_value"] = 5
defs["enums"]["ImGuiNavReadMode"][6]["name"] = "ImGuiNavReadMode_RepeatFast"
defs["enums"]["ImGuiNavReadMode"][6]["value"] = "5"
defs["enums"]["ImGuiNextItemDataFlags_"] = {}
defs["enums"]["ImGuiNextItemDataFlags_"][1] = {}
defs["enums"]["ImGuiNextItemDataFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiNextItemDataFlags_"][1]["name"] = "ImGuiNextItemDataFlags_None"
defs["enums"]["ImGuiNextItemDataFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiNextItemDataFlags_"][2] = {}
defs["enums"]["ImGuiNextItemDataFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiNextItemDataFlags_"][2]["name"] = "ImGuiNextItemDataFlags_HasWidth"
defs["enums"]["ImGuiNextItemDataFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiNextItemDataFlags_"][3] = {}
defs["enums"]["ImGuiNextItemDataFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiNextItemDataFlags_"][3]["name"] = "ImGuiNextItemDataFlags_HasOpen"
defs["enums"]["ImGuiNextItemDataFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiNextWindowDataFlags_"] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][1] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiNextWindowDataFlags_"][1]["name"] = "ImGuiNextWindowDataFlags_None"
defs["enums"]["ImGuiNextWindowDataFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiNextWindowDataFlags_"][2] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiNextWindowDataFlags_"][2]["name"] = "ImGuiNextWindowDataFlags_HasPos"
defs["enums"]["ImGuiNextWindowDataFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiNextWindowDataFlags_"][3] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiNextWindowDataFlags_"][3]["name"] = "ImGuiNextWindowDataFlags_HasSize"
defs["enums"]["ImGuiNextWindowDataFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiNextWindowDataFlags_"][4] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiNextWindowDataFlags_"][4]["name"] = "ImGuiNextWindowDataFlags_HasContentSize"
defs["enums"]["ImGuiNextWindowDataFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiNextWindowDataFlags_"][5] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiNextWindowDataFlags_"][5]["name"] = "ImGuiNextWindowDataFlags_HasCollapsed"
defs["enums"]["ImGuiNextWindowDataFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiNextWindowDataFlags_"][6] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiNextWindowDataFlags_"][6]["name"] = "ImGuiNextWindowDataFlags_HasSizeConstraint"
defs["enums"]["ImGuiNextWindowDataFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiNextWindowDataFlags_"][7] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiNextWindowDataFlags_"][7]["name"] = "ImGuiNextWindowDataFlags_HasFocus"
defs["enums"]["ImGuiNextWindowDataFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiNextWindowDataFlags_"][8] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiNextWindowDataFlags_"][8]["name"] = "ImGuiNextWindowDataFlags_HasBgAlpha"
defs["enums"]["ImGuiNextWindowDataFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiNextWindowDataFlags_"][9] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiNextWindowDataFlags_"][9]["name"] = "ImGuiNextWindowDataFlags_HasScroll"
defs["enums"]["ImGuiNextWindowDataFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiNextWindowDataFlags_"][10] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][10]["calc_value"] = 256
defs["enums"]["ImGuiNextWindowDataFlags_"][10]["name"] = "ImGuiNextWindowDataFlags_HasViewport"
defs["enums"]["ImGuiNextWindowDataFlags_"][10]["value"] = "1 << 8"
defs["enums"]["ImGuiNextWindowDataFlags_"][11] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][11]["calc_value"] = 512
defs["enums"]["ImGuiNextWindowDataFlags_"][11]["name"] = "ImGuiNextWindowDataFlags_HasDock"
defs["enums"]["ImGuiNextWindowDataFlags_"][11]["value"] = "1 << 9"
defs["enums"]["ImGuiNextWindowDataFlags_"][12] = {}
defs["enums"]["ImGuiNextWindowDataFlags_"][12]["calc_value"] = 1024
defs["enums"]["ImGuiNextWindowDataFlags_"][12]["name"] = "ImGuiNextWindowDataFlags_HasWindowClass"
defs["enums"]["ImGuiNextWindowDataFlags_"][12]["value"] = "1 << 10"
defs["enums"]["ImGuiOldColumnFlags_"] = {}
defs["enums"]["ImGuiOldColumnFlags_"][1] = {}
defs["enums"]["ImGuiOldColumnFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiOldColumnFlags_"][1]["name"] = "ImGuiOldColumnFlags_None"
defs["enums"]["ImGuiOldColumnFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiOldColumnFlags_"][2] = {}
defs["enums"]["ImGuiOldColumnFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiOldColumnFlags_"][2]["comment"] = " // Disable column dividers"
defs["enums"]["ImGuiOldColumnFlags_"][2]["name"] = "ImGuiOldColumnFlags_NoBorder"
defs["enums"]["ImGuiOldColumnFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiOldColumnFlags_"][3] = {}
defs["enums"]["ImGuiOldColumnFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiOldColumnFlags_"][3]["comment"] = " // Disable resizing columns when clicking on the dividers"
defs["enums"]["ImGuiOldColumnFlags_"][3]["name"] = "ImGuiOldColumnFlags_NoResize"
defs["enums"]["ImGuiOldColumnFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiOldColumnFlags_"][4] = {}
defs["enums"]["ImGuiOldColumnFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiOldColumnFlags_"][4]["comment"] = " // Disable column width preservation when adjusting columns"
defs["enums"]["ImGuiOldColumnFlags_"][4]["name"] = "ImGuiOldColumnFlags_NoPreserveWidths"
defs["enums"]["ImGuiOldColumnFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiOldColumnFlags_"][5] = {}
defs["enums"]["ImGuiOldColumnFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiOldColumnFlags_"][5]["comment"] = " // Disable forcing columns to fit within window"
defs["enums"]["ImGuiOldColumnFlags_"][5]["name"] = "ImGuiOldColumnFlags_NoForceWithinWindow"
defs["enums"]["ImGuiOldColumnFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiOldColumnFlags_"][6] = {}
defs["enums"]["ImGuiOldColumnFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiOldColumnFlags_"][6]["comment"] = " // (WIP) Restore pre-1.51 behavior of extending the parent window contents size but _without affecting the columns width at all_. Will eventually remove."
defs["enums"]["ImGuiOldColumnFlags_"][6]["name"] = "ImGuiOldColumnFlags_GrowParentContentsSize"
defs["enums"]["ImGuiOldColumnFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiPlotType"] = {}
defs["enums"]["ImGuiPlotType"][1] = {}
defs["enums"]["ImGuiPlotType"][1]["calc_value"] = 0
defs["enums"]["ImGuiPlotType"][1]["name"] = "ImGuiPlotType_Lines"
defs["enums"]["ImGuiPlotType"][1]["value"] = "0"
defs["enums"]["ImGuiPlotType"][2] = {}
defs["enums"]["ImGuiPlotType"][2]["calc_value"] = 1
defs["enums"]["ImGuiPlotType"][2]["name"] = "ImGuiPlotType_Histogram"
defs["enums"]["ImGuiPlotType"][2]["value"] = "1"
defs["enums"]["ImGuiPopupFlags_"] = {}
defs["enums"]["ImGuiPopupFlags_"][1] = {}
defs["enums"]["ImGuiPopupFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiPopupFlags_"][1]["name"] = "ImGuiPopupFlags_None"
defs["enums"]["ImGuiPopupFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiPopupFlags_"][2] = {}
defs["enums"]["ImGuiPopupFlags_"][2]["calc_value"] = 0
defs["enums"]["ImGuiPopupFlags_"][2]["comment"] = " // For BeginPopupContext*(): open on Left Mouse release. Guaranteed to always be == 0 (same as ImGuiMouseButton_Left)"
defs["enums"]["ImGuiPopupFlags_"][2]["name"] = "ImGuiPopupFlags_MouseButtonLeft"
defs["enums"]["ImGuiPopupFlags_"][2]["value"] = "0"
defs["enums"]["ImGuiPopupFlags_"][3] = {}
defs["enums"]["ImGuiPopupFlags_"][3]["calc_value"] = 1
defs["enums"]["ImGuiPopupFlags_"][3]["comment"] = " // For BeginPopupContext*(): open on Right Mouse release. Guaranteed to always be == 1 (same as ImGuiMouseButton_Right)"
defs["enums"]["ImGuiPopupFlags_"][3]["name"] = "ImGuiPopupFlags_MouseButtonRight"
defs["enums"]["ImGuiPopupFlags_"][3]["value"] = "1"
defs["enums"]["ImGuiPopupFlags_"][4] = {}
defs["enums"]["ImGuiPopupFlags_"][4]["calc_value"] = 2
defs["enums"]["ImGuiPopupFlags_"][4]["comment"] = " // For BeginPopupContext*(): open on Middle Mouse release. Guaranteed to always be == 2 (same as ImGuiMouseButton_Middle)"
defs["enums"]["ImGuiPopupFlags_"][4]["name"] = "ImGuiPopupFlags_MouseButtonMiddle"
defs["enums"]["ImGuiPopupFlags_"][4]["value"] = "2"
defs["enums"]["ImGuiPopupFlags_"][5] = {}
defs["enums"]["ImGuiPopupFlags_"][5]["calc_value"] = 31
defs["enums"]["ImGuiPopupFlags_"][5]["name"] = "ImGuiPopupFlags_MouseButtonMask_"
defs["enums"]["ImGuiPopupFlags_"][5]["value"] = "0x1F"
defs["enums"]["ImGuiPopupFlags_"][6] = {}
defs["enums"]["ImGuiPopupFlags_"][6]["calc_value"] = 1
defs["enums"]["ImGuiPopupFlags_"][6]["name"] = "ImGuiPopupFlags_MouseButtonDefault_"
defs["enums"]["ImGuiPopupFlags_"][6]["value"] = "1"
defs["enums"]["ImGuiPopupFlags_"][7] = {}
defs["enums"]["ImGuiPopupFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiPopupFlags_"][7]["comment"] = " // For OpenPopup*(), BeginPopupContext*(): don't open if there's already a popup at the same level of the popup stack"
defs["enums"]["ImGuiPopupFlags_"][7]["name"] = "ImGuiPopupFlags_NoOpenOverExistingPopup"
defs["enums"]["ImGuiPopupFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiPopupFlags_"][8] = {}
defs["enums"]["ImGuiPopupFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiPopupFlags_"][8]["comment"] = " // For BeginPopupContextWindow(): don't return true when hovering items, only when hovering empty space"
defs["enums"]["ImGuiPopupFlags_"][8]["name"] = "ImGuiPopupFlags_NoOpenOverItems"
defs["enums"]["ImGuiPopupFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiPopupFlags_"][9] = {}
defs["enums"]["ImGuiPopupFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiPopupFlags_"][9]["comment"] = " // For IsPopupOpen(): ignore the ImGuiID parameter and test for any popup."
defs["enums"]["ImGuiPopupFlags_"][9]["name"] = "ImGuiPopupFlags_AnyPopupId"
defs["enums"]["ImGuiPopupFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiPopupFlags_"][10] = {}
defs["enums"]["ImGuiPopupFlags_"][10]["calc_value"] = 256
defs["enums"]["ImGuiPopupFlags_"][10]["comment"] = " // For IsPopupOpen(): search/test at any level of the popup stack (default test in the current level)"
defs["enums"]["ImGuiPopupFlags_"][10]["name"] = "ImGuiPopupFlags_AnyPopupLevel"
defs["enums"]["ImGuiPopupFlags_"][10]["value"] = "1 << 8"
defs["enums"]["ImGuiPopupFlags_"][11] = {}
defs["enums"]["ImGuiPopupFlags_"][11]["calc_value"] = 384
defs["enums"]["ImGuiPopupFlags_"][11]["name"] = "ImGuiPopupFlags_AnyPopup"
defs["enums"]["ImGuiPopupFlags_"][11]["value"] = "ImGuiPopupFlags_AnyPopupId | ImGuiPopupFlags_AnyPopupLevel"
defs["enums"]["ImGuiPopupPositionPolicy"] = {}
defs["enums"]["ImGuiPopupPositionPolicy"][1] = {}
defs["enums"]["ImGuiPopupPositionPolicy"][1]["calc_value"] = 0
defs["enums"]["ImGuiPopupPositionPolicy"][1]["name"] = "ImGuiPopupPositionPolicy_Default"
defs["enums"]["ImGuiPopupPositionPolicy"][1]["value"] = "0"
defs["enums"]["ImGuiPopupPositionPolicy"][2] = {}
defs["enums"]["ImGuiPopupPositionPolicy"][2]["calc_value"] = 1
defs["enums"]["ImGuiPopupPositionPolicy"][2]["name"] = "ImGuiPopupPositionPolicy_ComboBox"
defs["enums"]["ImGuiPopupPositionPolicy"][2]["value"] = "1"
defs["enums"]["ImGuiPopupPositionPolicy"][3] = {}
defs["enums"]["ImGuiPopupPositionPolicy"][3]["calc_value"] = 2
defs["enums"]["ImGuiPopupPositionPolicy"][3]["name"] = "ImGuiPopupPositionPolicy_Tooltip"
defs["enums"]["ImGuiPopupPositionPolicy"][3]["value"] = "2"
defs["enums"]["ImGuiScrollFlags_"] = {}
defs["enums"]["ImGuiScrollFlags_"][1] = {}
defs["enums"]["ImGuiScrollFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiScrollFlags_"][1]["name"] = "ImGuiScrollFlags_None"
defs["enums"]["ImGuiScrollFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiScrollFlags_"][2] = {}
defs["enums"]["ImGuiScrollFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiScrollFlags_"][2]["comment"] = " // If item is not visible: scroll as little as possible on X axis to bring item back into view [default for X axis]"
defs["enums"]["ImGuiScrollFlags_"][2]["name"] = "ImGuiScrollFlags_KeepVisibleEdgeX"
defs["enums"]["ImGuiScrollFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiScrollFlags_"][3] = {}
defs["enums"]["ImGuiScrollFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiScrollFlags_"][3]["comment"] = " // If item is not visible: scroll as little as possible on Y axis to bring item back into view [default for Y axis for windows that are already visible]"
defs["enums"]["ImGuiScrollFlags_"][3]["name"] = "ImGuiScrollFlags_KeepVisibleEdgeY"
defs["enums"]["ImGuiScrollFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiScrollFlags_"][4] = {}
defs["enums"]["ImGuiScrollFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiScrollFlags_"][4]["comment"] = " // If item is not visible: scroll to make the item centered on X axis [rarely used]"
defs["enums"]["ImGuiScrollFlags_"][4]["name"] = "ImGuiScrollFlags_KeepVisibleCenterX"
defs["enums"]["ImGuiScrollFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiScrollFlags_"][5] = {}
defs["enums"]["ImGuiScrollFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiScrollFlags_"][5]["comment"] = " // If item is not visible: scroll to make the item centered on Y axis"
defs["enums"]["ImGuiScrollFlags_"][5]["name"] = "ImGuiScrollFlags_KeepVisibleCenterY"
defs["enums"]["ImGuiScrollFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiScrollFlags_"][6] = {}
defs["enums"]["ImGuiScrollFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiScrollFlags_"][6]["comment"] = " // Always center the result item on X axis [rarely used]"
defs["enums"]["ImGuiScrollFlags_"][6]["name"] = "ImGuiScrollFlags_AlwaysCenterX"
defs["enums"]["ImGuiScrollFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiScrollFlags_"][7] = {}
defs["enums"]["ImGuiScrollFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiScrollFlags_"][7]["comment"] = " // Always center the result item on Y axis [default for Y axis for appearing window)"
defs["enums"]["ImGuiScrollFlags_"][7]["name"] = "ImGuiScrollFlags_AlwaysCenterY"
defs["enums"]["ImGuiScrollFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiScrollFlags_"][8] = {}
defs["enums"]["ImGuiScrollFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiScrollFlags_"][8]["comment"] = " // Disable forwarding scrolling to parent window if required to keep item/rect visible (only scroll window the function was applied to)."
defs["enums"]["ImGuiScrollFlags_"][8]["name"] = "ImGuiScrollFlags_NoScrollParent"
defs["enums"]["ImGuiScrollFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiScrollFlags_"][9] = {}
defs["enums"]["ImGuiScrollFlags_"][9]["calc_value"] = 21
defs["enums"]["ImGuiScrollFlags_"][9]["name"] = "ImGuiScrollFlags_MaskX_"
defs["enums"]["ImGuiScrollFlags_"][9]["value"] = "ImGuiScrollFlags_KeepVisibleEdgeX | ImGuiScrollFlags_KeepVisibleCenterX | ImGuiScrollFlags_AlwaysCenterX"
defs["enums"]["ImGuiScrollFlags_"][10] = {}
defs["enums"]["ImGuiScrollFlags_"][10]["calc_value"] = 42
defs["enums"]["ImGuiScrollFlags_"][10]["name"] = "ImGuiScrollFlags_MaskY_"
defs["enums"]["ImGuiScrollFlags_"][10]["value"] = "ImGuiScrollFlags_KeepVisibleEdgeY | ImGuiScrollFlags_KeepVisibleCenterY | ImGuiScrollFlags_AlwaysCenterY"
defs["enums"]["ImGuiSelectableFlagsPrivate_"] = {}
defs["enums"]["ImGuiSelectableFlagsPrivate_"][1] = {}
defs["enums"]["ImGuiSelectableFlagsPrivate_"][1]["calc_value"] = 1048576
defs["enums"]["ImGuiSelectableFlagsPrivate_"][1]["name"] = "ImGuiSelectableFlags_NoHoldingActiveID"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][1]["value"] = "1 << 20"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][2] = {}
defs["enums"]["ImGuiSelectableFlagsPrivate_"][2]["calc_value"] = 2097152
defs["enums"]["ImGuiSelectableFlagsPrivate_"][2]["comment"] = " // (WIP) Auto-select when moved into. This is not exposed in public API as to handle multi-select and modifiers we will need user to explicitly control focus scope. May be replaced with a BeginSelection() API."
defs["enums"]["ImGuiSelectableFlagsPrivate_"][2]["name"] = "ImGuiSelectableFlags_SelectOnNav"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][2]["value"] = "1 << 21"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][3] = {}
defs["enums"]["ImGuiSelectableFlagsPrivate_"][3]["calc_value"] = 4194304
defs["enums"]["ImGuiSelectableFlagsPrivate_"][3]["comment"] = " // Override button behavior to react on Click (default is Click+Release)"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][3]["name"] = "ImGuiSelectableFlags_SelectOnClick"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][3]["value"] = "1 << 22"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][4] = {}
defs["enums"]["ImGuiSelectableFlagsPrivate_"][4]["calc_value"] = 8388608
defs["enums"]["ImGuiSelectableFlagsPrivate_"][4]["comment"] = " // Override button behavior to react on Release (default is Click+Release)"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][4]["name"] = "ImGuiSelectableFlags_SelectOnRelease"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][4]["value"] = "1 << 23"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][5] = {}
defs["enums"]["ImGuiSelectableFlagsPrivate_"][5]["calc_value"] = 16777216
defs["enums"]["ImGuiSelectableFlagsPrivate_"][5]["comment"] = " // Span all avail width even if we declared less for layout purpose. FIXME: We may be able to remove this (added in 6251d379, 2bcafc86 for menus)"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][5]["name"] = "ImGuiSelectableFlags_SpanAvailWidth"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][5]["value"] = "1 << 24"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][6] = {}
defs["enums"]["ImGuiSelectableFlagsPrivate_"][6]["calc_value"] = 33554432
defs["enums"]["ImGuiSelectableFlagsPrivate_"][6]["comment"] = " // Always show active when held, even is not hovered. This concept could probably be renamed/formalized somehow."
defs["enums"]["ImGuiSelectableFlagsPrivate_"][6]["name"] = "ImGuiSelectableFlags_DrawHoveredWhenHeld"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][6]["value"] = "1 << 25"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][7] = {}
defs["enums"]["ImGuiSelectableFlagsPrivate_"][7]["calc_value"] = 67108864
defs["enums"]["ImGuiSelectableFlagsPrivate_"][7]["comment"] = " // Set Nav/Focus ID on mouse hover (used by MenuItem)"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][7]["name"] = "ImGuiSelectableFlags_SetNavIdOnHover"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][7]["value"] = "1 << 26"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][8] = {}
defs["enums"]["ImGuiSelectableFlagsPrivate_"][8]["calc_value"] = 134217728
defs["enums"]["ImGuiSelectableFlagsPrivate_"][8]["comment"] = " // Disable padding each side with ItemSpacing * 0.5f"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][8]["name"] = "ImGuiSelectableFlags_NoPadWithHalfSpacing"
defs["enums"]["ImGuiSelectableFlagsPrivate_"][8]["value"] = "1 << 27"
defs["enums"]["ImGuiSelectableFlags_"] = {}
defs["enums"]["ImGuiSelectableFlags_"][1] = {}
defs["enums"]["ImGuiSelectableFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiSelectableFlags_"][1]["name"] = "ImGuiSelectableFlags_None"
defs["enums"]["ImGuiSelectableFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiSelectableFlags_"][2] = {}
defs["enums"]["ImGuiSelectableFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiSelectableFlags_"][2]["comment"] = " // Clicking this don't close parent popup window"
defs["enums"]["ImGuiSelectableFlags_"][2]["name"] = "ImGuiSelectableFlags_DontClosePopups"
defs["enums"]["ImGuiSelectableFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiSelectableFlags_"][3] = {}
defs["enums"]["ImGuiSelectableFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiSelectableFlags_"][3]["comment"] = " // Selectable frame can span all columns (text will still fit in current column)"
defs["enums"]["ImGuiSelectableFlags_"][3]["name"] = "ImGuiSelectableFlags_SpanAllColumns"
defs["enums"]["ImGuiSelectableFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiSelectableFlags_"][4] = {}
defs["enums"]["ImGuiSelectableFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiSelectableFlags_"][4]["comment"] = " // Generate press events on double clicks too"
defs["enums"]["ImGuiSelectableFlags_"][4]["name"] = "ImGuiSelectableFlags_AllowDoubleClick"
defs["enums"]["ImGuiSelectableFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiSelectableFlags_"][5] = {}
defs["enums"]["ImGuiSelectableFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiSelectableFlags_"][5]["comment"] = " // Cannot be selected, display grayed out text"
defs["enums"]["ImGuiSelectableFlags_"][5]["name"] = "ImGuiSelectableFlags_Disabled"
defs["enums"]["ImGuiSelectableFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiSelectableFlags_"][6] = {}
defs["enums"]["ImGuiSelectableFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiSelectableFlags_"][6]["comment"] = " // (WIP) Hit testing to allow subsequent widgets to overlap this one"
defs["enums"]["ImGuiSelectableFlags_"][6]["name"] = "ImGuiSelectableFlags_AllowItemOverlap"
defs["enums"]["ImGuiSelectableFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiSeparatorFlags_"] = {}
defs["enums"]["ImGuiSeparatorFlags_"][1] = {}
defs["enums"]["ImGuiSeparatorFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiSeparatorFlags_"][1]["name"] = "ImGuiSeparatorFlags_None"
defs["enums"]["ImGuiSeparatorFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiSeparatorFlags_"][2] = {}
defs["enums"]["ImGuiSeparatorFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiSeparatorFlags_"][2]["comment"] = " // Axis default to current layout type, so generally Horizontal unless e.g. in a menu bar"
defs["enums"]["ImGuiSeparatorFlags_"][2]["name"] = "ImGuiSeparatorFlags_Horizontal"
defs["enums"]["ImGuiSeparatorFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiSeparatorFlags_"][3] = {}
defs["enums"]["ImGuiSeparatorFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiSeparatorFlags_"][3]["name"] = "ImGuiSeparatorFlags_Vertical"
defs["enums"]["ImGuiSeparatorFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiSeparatorFlags_"][4] = {}
defs["enums"]["ImGuiSeparatorFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiSeparatorFlags_"][4]["name"] = "ImGuiSeparatorFlags_SpanAllColumns"
defs["enums"]["ImGuiSeparatorFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiSliderFlagsPrivate_"] = {}
defs["enums"]["ImGuiSliderFlagsPrivate_"][1] = {}
defs["enums"]["ImGuiSliderFlagsPrivate_"][1]["calc_value"] = 1048576
defs["enums"]["ImGuiSliderFlagsPrivate_"][1]["comment"] = " // Should this slider be orientated vertically?"
defs["enums"]["ImGuiSliderFlagsPrivate_"][1]["name"] = "ImGuiSliderFlags_Vertical"
defs["enums"]["ImGuiSliderFlagsPrivate_"][1]["value"] = "1 << 20"
defs["enums"]["ImGuiSliderFlagsPrivate_"][2] = {}
defs["enums"]["ImGuiSliderFlagsPrivate_"][2]["calc_value"] = 2097152
defs["enums"]["ImGuiSliderFlagsPrivate_"][2]["name"] = "ImGuiSliderFlags_ReadOnly"
defs["enums"]["ImGuiSliderFlagsPrivate_"][2]["value"] = "1 << 21"
defs["enums"]["ImGuiSliderFlags_"] = {}
defs["enums"]["ImGuiSliderFlags_"][1] = {}
defs["enums"]["ImGuiSliderFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiSliderFlags_"][1]["name"] = "ImGuiSliderFlags_None"
defs["enums"]["ImGuiSliderFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiSliderFlags_"][2] = {}
defs["enums"]["ImGuiSliderFlags_"][2]["calc_value"] = 16
defs["enums"]["ImGuiSliderFlags_"][2]["comment"] = " // Clamp value to min/max bounds when input manually with CTRL+Click. By default CTRL+Click allows going out of bounds."
defs["enums"]["ImGuiSliderFlags_"][2]["name"] = "ImGuiSliderFlags_AlwaysClamp"
defs["enums"]["ImGuiSliderFlags_"][2]["value"] = "1 << 4"
defs["enums"]["ImGuiSliderFlags_"][3] = {}
defs["enums"]["ImGuiSliderFlags_"][3]["calc_value"] = 32
defs["enums"]["ImGuiSliderFlags_"][3]["comment"] = " // Make the widget logarithmic (linear otherwise). Consider using ImGuiSliderFlags_NoRoundToFormat with this if using a format-string with small amount of digits."
defs["enums"]["ImGuiSliderFlags_"][3]["name"] = "ImGuiSliderFlags_Logarithmic"
defs["enums"]["ImGuiSliderFlags_"][3]["value"] = "1 << 5"
defs["enums"]["ImGuiSliderFlags_"][4] = {}
defs["enums"]["ImGuiSliderFlags_"][4]["calc_value"] = 64
defs["enums"]["ImGuiSliderFlags_"][4]["comment"] = " // Disable rounding underlying value to match precision of the display format string (e.g. %.3f values are rounded to those 3 digits)"
defs["enums"]["ImGuiSliderFlags_"][4]["name"] = "ImGuiSliderFlags_NoRoundToFormat"
defs["enums"]["ImGuiSliderFlags_"][4]["value"] = "1 << 6"
defs["enums"]["ImGuiSliderFlags_"][5] = {}
defs["enums"]["ImGuiSliderFlags_"][5]["calc_value"] = 128
defs["enums"]["ImGuiSliderFlags_"][5]["comment"] = " // Disable CTRL+Click or Enter key allowing to input text directly into the widget"
defs["enums"]["ImGuiSliderFlags_"][5]["name"] = "ImGuiSliderFlags_NoInput"
defs["enums"]["ImGuiSliderFlags_"][5]["value"] = "1 << 7"
defs["enums"]["ImGuiSliderFlags_"][6] = {}
defs["enums"]["ImGuiSliderFlags_"][6]["calc_value"] = 1879048207
defs["enums"]["ImGuiSliderFlags_"][6]["comment"] = " // [Internal] We treat using those bits as being potentially a 'float power' argument from the previous API that has got miscast to this enum, and will trigger an assert if needed."
defs["enums"]["ImGuiSliderFlags_"][6]["name"] = "ImGuiSliderFlags_InvalidMask_"
defs["enums"]["ImGuiSliderFlags_"][6]["value"] = "0x7000000F"
defs["enums"]["ImGuiSortDirection_"] = {}
defs["enums"]["ImGuiSortDirection_"][1] = {}
defs["enums"]["ImGuiSortDirection_"][1]["calc_value"] = 0
defs["enums"]["ImGuiSortDirection_"][1]["name"] = "ImGuiSortDirection_None"
defs["enums"]["ImGuiSortDirection_"][1]["value"] = "0"
defs["enums"]["ImGuiSortDirection_"][2] = {}
defs["enums"]["ImGuiSortDirection_"][2]["calc_value"] = 1
defs["enums"]["ImGuiSortDirection_"][2]["comment"] = " // Ascending = 0->9, A->Z etc."
defs["enums"]["ImGuiSortDirection_"][2]["name"] = "ImGuiSortDirection_Ascending"
defs["enums"]["ImGuiSortDirection_"][2]["value"] = "1"
defs["enums"]["ImGuiSortDirection_"][3] = {}
defs["enums"]["ImGuiSortDirection_"][3]["calc_value"] = 2
defs["enums"]["ImGuiSortDirection_"][3]["comment"] = " // Descending = 9->0, Z->A etc."
defs["enums"]["ImGuiSortDirection_"][3]["name"] = "ImGuiSortDirection_Descending"
defs["enums"]["ImGuiSortDirection_"][3]["value"] = "2"
defs["enums"]["ImGuiStyleVar_"] = {}
defs["enums"]["ImGuiStyleVar_"][1] = {}
defs["enums"]["ImGuiStyleVar_"][1]["calc_value"] = 0
defs["enums"]["ImGuiStyleVar_"][1]["comment"] = " // float     Alpha"
defs["enums"]["ImGuiStyleVar_"][1]["name"] = "ImGuiStyleVar_Alpha"
defs["enums"]["ImGuiStyleVar_"][1]["value"] = "0"
defs["enums"]["ImGuiStyleVar_"][2] = {}
defs["enums"]["ImGuiStyleVar_"][2]["calc_value"] = 1
defs["enums"]["ImGuiStyleVar_"][2]["comment"] = " // float     DisabledAlpha"
defs["enums"]["ImGuiStyleVar_"][2]["name"] = "ImGuiStyleVar_DisabledAlpha"
defs["enums"]["ImGuiStyleVar_"][2]["value"] = "1"
defs["enums"]["ImGuiStyleVar_"][3] = {}
defs["enums"]["ImGuiStyleVar_"][3]["calc_value"] = 2
defs["enums"]["ImGuiStyleVar_"][3]["comment"] = " // ImVec2    WindowPadding"
defs["enums"]["ImGuiStyleVar_"][3]["name"] = "ImGuiStyleVar_WindowPadding"
defs["enums"]["ImGuiStyleVar_"][3]["value"] = "2"
defs["enums"]["ImGuiStyleVar_"][4] = {}
defs["enums"]["ImGuiStyleVar_"][4]["calc_value"] = 3
defs["enums"]["ImGuiStyleVar_"][4]["comment"] = " // float     WindowRounding"
defs["enums"]["ImGuiStyleVar_"][4]["name"] = "ImGuiStyleVar_WindowRounding"
defs["enums"]["ImGuiStyleVar_"][4]["value"] = "3"
defs["enums"]["ImGuiStyleVar_"][5] = {}
defs["enums"]["ImGuiStyleVar_"][5]["calc_value"] = 4
defs["enums"]["ImGuiStyleVar_"][5]["comment"] = " // float     WindowBorderSize"
defs["enums"]["ImGuiStyleVar_"][5]["name"] = "ImGuiStyleVar_WindowBorderSize"
defs["enums"]["ImGuiStyleVar_"][5]["value"] = "4"
defs["enums"]["ImGuiStyleVar_"][6] = {}
defs["enums"]["ImGuiStyleVar_"][6]["calc_value"] = 5
defs["enums"]["ImGuiStyleVar_"][6]["comment"] = " // ImVec2    WindowMinSize"
defs["enums"]["ImGuiStyleVar_"][6]["name"] = "ImGuiStyleVar_WindowMinSize"
defs["enums"]["ImGuiStyleVar_"][6]["value"] = "5"
defs["enums"]["ImGuiStyleVar_"][7] = {}
defs["enums"]["ImGuiStyleVar_"][7]["calc_value"] = 6
defs["enums"]["ImGuiStyleVar_"][7]["comment"] = " // ImVec2    WindowTitleAlign"
defs["enums"]["ImGuiStyleVar_"][7]["name"] = "ImGuiStyleVar_WindowTitleAlign"
defs["enums"]["ImGuiStyleVar_"][7]["value"] = "6"
defs["enums"]["ImGuiStyleVar_"][8] = {}
defs["enums"]["ImGuiStyleVar_"][8]["calc_value"] = 7
defs["enums"]["ImGuiStyleVar_"][8]["comment"] = " // float     ChildRounding"
defs["enums"]["ImGuiStyleVar_"][8]["name"] = "ImGuiStyleVar_ChildRounding"
defs["enums"]["ImGuiStyleVar_"][8]["value"] = "7"
defs["enums"]["ImGuiStyleVar_"][9] = {}
defs["enums"]["ImGuiStyleVar_"][9]["calc_value"] = 8
defs["enums"]["ImGuiStyleVar_"][9]["comment"] = " // float     ChildBorderSize"
defs["enums"]["ImGuiStyleVar_"][9]["name"] = "ImGuiStyleVar_ChildBorderSize"
defs["enums"]["ImGuiStyleVar_"][9]["value"] = "8"
defs["enums"]["ImGuiStyleVar_"][10] = {}
defs["enums"]["ImGuiStyleVar_"][10]["calc_value"] = 9
defs["enums"]["ImGuiStyleVar_"][10]["comment"] = " // float     PopupRounding"
defs["enums"]["ImGuiStyleVar_"][10]["name"] = "ImGuiStyleVar_PopupRounding"
defs["enums"]["ImGuiStyleVar_"][10]["value"] = "9"
defs["enums"]["ImGuiStyleVar_"][11] = {}
defs["enums"]["ImGuiStyleVar_"][11]["calc_value"] = 10
defs["enums"]["ImGuiStyleVar_"][11]["comment"] = " // float     PopupBorderSize"
defs["enums"]["ImGuiStyleVar_"][11]["name"] = "ImGuiStyleVar_PopupBorderSize"
defs["enums"]["ImGuiStyleVar_"][11]["value"] = "10"
defs["enums"]["ImGuiStyleVar_"][12] = {}
defs["enums"]["ImGuiStyleVar_"][12]["calc_value"] = 11
defs["enums"]["ImGuiStyleVar_"][12]["comment"] = " // ImVec2    FramePadding"
defs["enums"]["ImGuiStyleVar_"][12]["name"] = "ImGuiStyleVar_FramePadding"
defs["enums"]["ImGuiStyleVar_"][12]["value"] = "11"
defs["enums"]["ImGuiStyleVar_"][13] = {}
defs["enums"]["ImGuiStyleVar_"][13]["calc_value"] = 12
defs["enums"]["ImGuiStyleVar_"][13]["comment"] = " // float     FrameRounding"
defs["enums"]["ImGuiStyleVar_"][13]["name"] = "ImGuiStyleVar_FrameRounding"
defs["enums"]["ImGuiStyleVar_"][13]["value"] = "12"
defs["enums"]["ImGuiStyleVar_"][14] = {}
defs["enums"]["ImGuiStyleVar_"][14]["calc_value"] = 13
defs["enums"]["ImGuiStyleVar_"][14]["comment"] = " // float     FrameBorderSize"
defs["enums"]["ImGuiStyleVar_"][14]["name"] = "ImGuiStyleVar_FrameBorderSize"
defs["enums"]["ImGuiStyleVar_"][14]["value"] = "13"
defs["enums"]["ImGuiStyleVar_"][15] = {}
defs["enums"]["ImGuiStyleVar_"][15]["calc_value"] = 14
defs["enums"]["ImGuiStyleVar_"][15]["comment"] = " // ImVec2    ItemSpacing"
defs["enums"]["ImGuiStyleVar_"][15]["name"] = "ImGuiStyleVar_ItemSpacing"
defs["enums"]["ImGuiStyleVar_"][15]["value"] = "14"
defs["enums"]["ImGuiStyleVar_"][16] = {}
defs["enums"]["ImGuiStyleVar_"][16]["calc_value"] = 15
defs["enums"]["ImGuiStyleVar_"][16]["comment"] = " // ImVec2    ItemInnerSpacing"
defs["enums"]["ImGuiStyleVar_"][16]["name"] = "ImGuiStyleVar_ItemInnerSpacing"
defs["enums"]["ImGuiStyleVar_"][16]["value"] = "15"
defs["enums"]["ImGuiStyleVar_"][17] = {}
defs["enums"]["ImGuiStyleVar_"][17]["calc_value"] = 16
defs["enums"]["ImGuiStyleVar_"][17]["comment"] = " // float     IndentSpacing"
defs["enums"]["ImGuiStyleVar_"][17]["name"] = "ImGuiStyleVar_IndentSpacing"
defs["enums"]["ImGuiStyleVar_"][17]["value"] = "16"
defs["enums"]["ImGuiStyleVar_"][18] = {}
defs["enums"]["ImGuiStyleVar_"][18]["calc_value"] = 17
defs["enums"]["ImGuiStyleVar_"][18]["comment"] = " // ImVec2    CellPadding"
defs["enums"]["ImGuiStyleVar_"][18]["name"] = "ImGuiStyleVar_CellPadding"
defs["enums"]["ImGuiStyleVar_"][18]["value"] = "17"
defs["enums"]["ImGuiStyleVar_"][19] = {}
defs["enums"]["ImGuiStyleVar_"][19]["calc_value"] = 18
defs["enums"]["ImGuiStyleVar_"][19]["comment"] = " // float     ScrollbarSize"
defs["enums"]["ImGuiStyleVar_"][19]["name"] = "ImGuiStyleVar_ScrollbarSize"
defs["enums"]["ImGuiStyleVar_"][19]["value"] = "18"
defs["enums"]["ImGuiStyleVar_"][20] = {}
defs["enums"]["ImGuiStyleVar_"][20]["calc_value"] = 19
defs["enums"]["ImGuiStyleVar_"][20]["comment"] = " // float     ScrollbarRounding"
defs["enums"]["ImGuiStyleVar_"][20]["name"] = "ImGuiStyleVar_ScrollbarRounding"
defs["enums"]["ImGuiStyleVar_"][20]["value"] = "19"
defs["enums"]["ImGuiStyleVar_"][21] = {}
defs["enums"]["ImGuiStyleVar_"][21]["calc_value"] = 20
defs["enums"]["ImGuiStyleVar_"][21]["comment"] = " // float     GrabMinSize"
defs["enums"]["ImGuiStyleVar_"][21]["name"] = "ImGuiStyleVar_GrabMinSize"
defs["enums"]["ImGuiStyleVar_"][21]["value"] = "20"
defs["enums"]["ImGuiStyleVar_"][22] = {}
defs["enums"]["ImGuiStyleVar_"][22]["calc_value"] = 21
defs["enums"]["ImGuiStyleVar_"][22]["comment"] = " // float     GrabRounding"
defs["enums"]["ImGuiStyleVar_"][22]["name"] = "ImGuiStyleVar_GrabRounding"
defs["enums"]["ImGuiStyleVar_"][22]["value"] = "21"
defs["enums"]["ImGuiStyleVar_"][23] = {}
defs["enums"]["ImGuiStyleVar_"][23]["calc_value"] = 22
defs["enums"]["ImGuiStyleVar_"][23]["comment"] = " // float     TabRounding"
defs["enums"]["ImGuiStyleVar_"][23]["name"] = "ImGuiStyleVar_TabRounding"
defs["enums"]["ImGuiStyleVar_"][23]["value"] = "22"
defs["enums"]["ImGuiStyleVar_"][24] = {}
defs["enums"]["ImGuiStyleVar_"][24]["calc_value"] = 23
defs["enums"]["ImGuiStyleVar_"][24]["comment"] = " // ImVec2    ButtonTextAlign"
defs["enums"]["ImGuiStyleVar_"][24]["name"] = "ImGuiStyleVar_ButtonTextAlign"
defs["enums"]["ImGuiStyleVar_"][24]["value"] = "23"
defs["enums"]["ImGuiStyleVar_"][25] = {}
defs["enums"]["ImGuiStyleVar_"][25]["calc_value"] = 24
defs["enums"]["ImGuiStyleVar_"][25]["comment"] = " // ImVec2    SelectableTextAlign"
defs["enums"]["ImGuiStyleVar_"][25]["name"] = "ImGuiStyleVar_SelectableTextAlign"
defs["enums"]["ImGuiStyleVar_"][25]["value"] = "24"
defs["enums"]["ImGuiStyleVar_"][26] = {}
defs["enums"]["ImGuiStyleVar_"][26]["calc_value"] = 25
defs["enums"]["ImGuiStyleVar_"][26]["name"] = "ImGuiStyleVar_COUNT"
defs["enums"]["ImGuiStyleVar_"][26]["value"] = "25"
defs["enums"]["ImGuiTabBarFlagsPrivate_"] = {}
defs["enums"]["ImGuiTabBarFlagsPrivate_"][1] = {}
defs["enums"]["ImGuiTabBarFlagsPrivate_"][1]["calc_value"] = 1048576
defs["enums"]["ImGuiTabBarFlagsPrivate_"][1]["comment"] = " // Part of a dock node [we don't use this in the master branch but it facilitate branch syncing to keep this around]"
defs["enums"]["ImGuiTabBarFlagsPrivate_"][1]["name"] = "ImGuiTabBarFlags_DockNode"
defs["enums"]["ImGuiTabBarFlagsPrivate_"][1]["value"] = "1 << 20"
defs["enums"]["ImGuiTabBarFlagsPrivate_"][2] = {}
defs["enums"]["ImGuiTabBarFlagsPrivate_"][2]["calc_value"] = 2097152
defs["enums"]["ImGuiTabBarFlagsPrivate_"][2]["name"] = "ImGuiTabBarFlags_IsFocused"
defs["enums"]["ImGuiTabBarFlagsPrivate_"][2]["value"] = "1 << 21"
defs["enums"]["ImGuiTabBarFlagsPrivate_"][3] = {}
defs["enums"]["ImGuiTabBarFlagsPrivate_"][3]["calc_value"] = 4194304
defs["enums"]["ImGuiTabBarFlagsPrivate_"][3]["comment"] = " // FIXME: Settings are handled by the docking system, this only request the tab bar to mark settings dirty when reordering tabs"
defs["enums"]["ImGuiTabBarFlagsPrivate_"][3]["name"] = "ImGuiTabBarFlags_SaveSettings"
defs["enums"]["ImGuiTabBarFlagsPrivate_"][3]["value"] = "1 << 22"
defs["enums"]["ImGuiTabBarFlags_"] = {}
defs["enums"]["ImGuiTabBarFlags_"][1] = {}
defs["enums"]["ImGuiTabBarFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiTabBarFlags_"][1]["name"] = "ImGuiTabBarFlags_None"
defs["enums"]["ImGuiTabBarFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiTabBarFlags_"][2] = {}
defs["enums"]["ImGuiTabBarFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiTabBarFlags_"][2]["comment"] = " // Allow manually dragging tabs to re-order them + New tabs are appended at the end of list"
defs["enums"]["ImGuiTabBarFlags_"][2]["name"] = "ImGuiTabBarFlags_Reorderable"
defs["enums"]["ImGuiTabBarFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiTabBarFlags_"][3] = {}
defs["enums"]["ImGuiTabBarFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiTabBarFlags_"][3]["comment"] = " // Automatically select new tabs when they appear"
defs["enums"]["ImGuiTabBarFlags_"][3]["name"] = "ImGuiTabBarFlags_AutoSelectNewTabs"
defs["enums"]["ImGuiTabBarFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiTabBarFlags_"][4] = {}
defs["enums"]["ImGuiTabBarFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiTabBarFlags_"][4]["comment"] = " // Disable buttons to open the tab list popup"
defs["enums"]["ImGuiTabBarFlags_"][4]["name"] = "ImGuiTabBarFlags_TabListPopupButton"
defs["enums"]["ImGuiTabBarFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiTabBarFlags_"][5] = {}
defs["enums"]["ImGuiTabBarFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiTabBarFlags_"][5]["comment"] = " // Disable behavior of closing tabs (that are submitted with p_open != NULL) with middle mouse button. You can still repro this behavior on user's side with if (IsItemHovered() && IsMouseClicked(2)) *p_open = false."
defs["enums"]["ImGuiTabBarFlags_"][5]["name"] = "ImGuiTabBarFlags_NoCloseWithMiddleMouseButton"
defs["enums"]["ImGuiTabBarFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiTabBarFlags_"][6] = {}
defs["enums"]["ImGuiTabBarFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiTabBarFlags_"][6]["comment"] = " // Disable scrolling buttons (apply when fitting policy is ImGuiTabBarFlags_FittingPolicyScroll)"
defs["enums"]["ImGuiTabBarFlags_"][6]["name"] = "ImGuiTabBarFlags_NoTabListScrollingButtons"
defs["enums"]["ImGuiTabBarFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiTabBarFlags_"][7] = {}
defs["enums"]["ImGuiTabBarFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiTabBarFlags_"][7]["comment"] = " // Disable tooltips when hovering a tab"
defs["enums"]["ImGuiTabBarFlags_"][7]["name"] = "ImGuiTabBarFlags_NoTooltip"
defs["enums"]["ImGuiTabBarFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiTabBarFlags_"][8] = {}
defs["enums"]["ImGuiTabBarFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiTabBarFlags_"][8]["comment"] = " // Resize tabs when they don't fit"
defs["enums"]["ImGuiTabBarFlags_"][8]["name"] = "ImGuiTabBarFlags_FittingPolicyResizeDown"
defs["enums"]["ImGuiTabBarFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiTabBarFlags_"][9] = {}
defs["enums"]["ImGuiTabBarFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiTabBarFlags_"][9]["comment"] = " // Add scroll buttons when tabs don't fit"
defs["enums"]["ImGuiTabBarFlags_"][9]["name"] = "ImGuiTabBarFlags_FittingPolicyScroll"
defs["enums"]["ImGuiTabBarFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiTabBarFlags_"][10] = {}
defs["enums"]["ImGuiTabBarFlags_"][10]["calc_value"] = 192
defs["enums"]["ImGuiTabBarFlags_"][10]["name"] = "ImGuiTabBarFlags_FittingPolicyMask_"
defs["enums"]["ImGuiTabBarFlags_"][10]["value"] = "ImGuiTabBarFlags_FittingPolicyResizeDown | ImGuiTabBarFlags_FittingPolicyScroll"
defs["enums"]["ImGuiTabBarFlags_"][11] = {}
defs["enums"]["ImGuiTabBarFlags_"][11]["calc_value"] = 64
defs["enums"]["ImGuiTabBarFlags_"][11]["name"] = "ImGuiTabBarFlags_FittingPolicyDefault_"
defs["enums"]["ImGuiTabBarFlags_"][11]["value"] = "ImGuiTabBarFlags_FittingPolicyResizeDown"
defs["enums"]["ImGuiTabItemFlagsPrivate_"] = {}
defs["enums"]["ImGuiTabItemFlagsPrivate_"][1] = {}
defs["enums"]["ImGuiTabItemFlagsPrivate_"][1]["calc_value"] = 192
defs["enums"]["ImGuiTabItemFlagsPrivate_"][1]["name"] = "ImGuiTabItemFlags_SectionMask_"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][1]["value"] = "ImGuiTabItemFlags_Leading | ImGuiTabItemFlags_Trailing"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][2] = {}
defs["enums"]["ImGuiTabItemFlagsPrivate_"][2]["calc_value"] = 1048576
defs["enums"]["ImGuiTabItemFlagsPrivate_"][2]["comment"] = " // Track whether p_open was set or not (we'll need this info on the next frame to recompute ContentWidth during layout)"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][2]["name"] = "ImGuiTabItemFlags_NoCloseButton"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][2]["value"] = "1 << 20"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][3] = {}
defs["enums"]["ImGuiTabItemFlagsPrivate_"][3]["calc_value"] = 2097152
defs["enums"]["ImGuiTabItemFlagsPrivate_"][3]["comment"] = " // Used by TabItemButton, change the tab item behavior to mimic a button"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][3]["name"] = "ImGuiTabItemFlags_Button"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][3]["value"] = "1 << 21"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][4] = {}
defs["enums"]["ImGuiTabItemFlagsPrivate_"][4]["calc_value"] = 4194304
defs["enums"]["ImGuiTabItemFlagsPrivate_"][4]["comment"] = " // [Docking] Trailing tabs with the _Unsorted flag will be sorted based on the DockOrder of their Window."
defs["enums"]["ImGuiTabItemFlagsPrivate_"][4]["name"] = "ImGuiTabItemFlags_Unsorted"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][4]["value"] = "1 << 22"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][5] = {}
defs["enums"]["ImGuiTabItemFlagsPrivate_"][5]["calc_value"] = 8388608
defs["enums"]["ImGuiTabItemFlagsPrivate_"][5]["comment"] = " // [Docking] Display tab shape for docking preview (height is adjusted slightly to compensate for the yet missing tab bar)"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][5]["name"] = "ImGuiTabItemFlags_Preview"
defs["enums"]["ImGuiTabItemFlagsPrivate_"][5]["value"] = "1 << 23"
defs["enums"]["ImGuiTabItemFlags_"] = {}
defs["enums"]["ImGuiTabItemFlags_"][1] = {}
defs["enums"]["ImGuiTabItemFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiTabItemFlags_"][1]["name"] = "ImGuiTabItemFlags_None"
defs["enums"]["ImGuiTabItemFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiTabItemFlags_"][2] = {}
defs["enums"]["ImGuiTabItemFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiTabItemFlags_"][2]["comment"] = " // Display a dot next to the title + tab is selected when clicking the X + closure is not assumed (will wait for user to stop submitting the tab). Otherwise closure is assumed when pressing the X, so if you keep submitting the tab may reappear at end of tab bar."
defs["enums"]["ImGuiTabItemFlags_"][2]["name"] = "ImGuiTabItemFlags_UnsavedDocument"
defs["enums"]["ImGuiTabItemFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiTabItemFlags_"][3] = {}
defs["enums"]["ImGuiTabItemFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiTabItemFlags_"][3]["comment"] = " // Trigger flag to programmatically make the tab selected when calling BeginTabItem()"
defs["enums"]["ImGuiTabItemFlags_"][3]["name"] = "ImGuiTabItemFlags_SetSelected"
defs["enums"]["ImGuiTabItemFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiTabItemFlags_"][4] = {}
defs["enums"]["ImGuiTabItemFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiTabItemFlags_"][4]["comment"] = " // Disable behavior of closing tabs (that are submitted with p_open != NULL) with middle mouse button. You can still repro this behavior on user's side with if (IsItemHovered() && IsMouseClicked(2)) *p_open = false."
defs["enums"]["ImGuiTabItemFlags_"][4]["name"] = "ImGuiTabItemFlags_NoCloseWithMiddleMouseButton"
defs["enums"]["ImGuiTabItemFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiTabItemFlags_"][5] = {}
defs["enums"]["ImGuiTabItemFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiTabItemFlags_"][5]["comment"] = " // Don't call PushID(tab->ID)/PopID() on BeginTabItem()/EndTabItem()"
defs["enums"]["ImGuiTabItemFlags_"][5]["name"] = "ImGuiTabItemFlags_NoPushId"
defs["enums"]["ImGuiTabItemFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiTabItemFlags_"][6] = {}
defs["enums"]["ImGuiTabItemFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiTabItemFlags_"][6]["comment"] = " // Disable tooltip for the given tab"
defs["enums"]["ImGuiTabItemFlags_"][6]["name"] = "ImGuiTabItemFlags_NoTooltip"
defs["enums"]["ImGuiTabItemFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiTabItemFlags_"][7] = {}
defs["enums"]["ImGuiTabItemFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiTabItemFlags_"][7]["comment"] = " // Disable reordering this tab or having another tab cross over this tab"
defs["enums"]["ImGuiTabItemFlags_"][7]["name"] = "ImGuiTabItemFlags_NoReorder"
defs["enums"]["ImGuiTabItemFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiTabItemFlags_"][8] = {}
defs["enums"]["ImGuiTabItemFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiTabItemFlags_"][8]["comment"] = " // Enforce the tab position to the left of the tab bar (after the tab list popup button)"
defs["enums"]["ImGuiTabItemFlags_"][8]["name"] = "ImGuiTabItemFlags_Leading"
defs["enums"]["ImGuiTabItemFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiTabItemFlags_"][9] = {}
defs["enums"]["ImGuiTabItemFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiTabItemFlags_"][9]["comment"] = " // Enforce the tab position to the right of the tab bar (before the scrolling buttons)"
defs["enums"]["ImGuiTabItemFlags_"][9]["name"] = "ImGuiTabItemFlags_Trailing"
defs["enums"]["ImGuiTabItemFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiTableBgTarget_"] = {}
defs["enums"]["ImGuiTableBgTarget_"][1] = {}
defs["enums"]["ImGuiTableBgTarget_"][1]["calc_value"] = 0
defs["enums"]["ImGuiTableBgTarget_"][1]["name"] = "ImGuiTableBgTarget_None"
defs["enums"]["ImGuiTableBgTarget_"][1]["value"] = "0"
defs["enums"]["ImGuiTableBgTarget_"][2] = {}
defs["enums"]["ImGuiTableBgTarget_"][2]["calc_value"] = 1
defs["enums"]["ImGuiTableBgTarget_"][2]["comment"] = " // Set row background color 0 (generally used for background, automatically set when ImGuiTableFlags_RowBg is used)"
defs["enums"]["ImGuiTableBgTarget_"][2]["name"] = "ImGuiTableBgTarget_RowBg0"
defs["enums"]["ImGuiTableBgTarget_"][2]["value"] = "1"
defs["enums"]["ImGuiTableBgTarget_"][3] = {}
defs["enums"]["ImGuiTableBgTarget_"][3]["calc_value"] = 2
defs["enums"]["ImGuiTableBgTarget_"][3]["comment"] = " // Set row background color 1 (generally used for selection marking)"
defs["enums"]["ImGuiTableBgTarget_"][3]["name"] = "ImGuiTableBgTarget_RowBg1"
defs["enums"]["ImGuiTableBgTarget_"][3]["value"] = "2"
defs["enums"]["ImGuiTableBgTarget_"][4] = {}
defs["enums"]["ImGuiTableBgTarget_"][4]["calc_value"] = 3
defs["enums"]["ImGuiTableBgTarget_"][4]["comment"] = " // Set cell background color (top-most color)"
defs["enums"]["ImGuiTableBgTarget_"][4]["name"] = "ImGuiTableBgTarget_CellBg"
defs["enums"]["ImGuiTableBgTarget_"][4]["value"] = "3"
defs["enums"]["ImGuiTableColumnFlags_"] = {}
defs["enums"]["ImGuiTableColumnFlags_"][1] = {}
defs["enums"]["ImGuiTableColumnFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiTableColumnFlags_"][1]["name"] = "ImGuiTableColumnFlags_None"
defs["enums"]["ImGuiTableColumnFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiTableColumnFlags_"][2] = {}
defs["enums"]["ImGuiTableColumnFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiTableColumnFlags_"][2]["comment"] = " // Overriding/master disable flag: hide column, won't show in context menu (unlike calling TableSetColumnEnabled() which manipulates the user accessible state)"
defs["enums"]["ImGuiTableColumnFlags_"][2]["name"] = "ImGuiTableColumnFlags_Disabled"
defs["enums"]["ImGuiTableColumnFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiTableColumnFlags_"][3] = {}
defs["enums"]["ImGuiTableColumnFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiTableColumnFlags_"][3]["comment"] = " // Default as a hidden/disabled column."
defs["enums"]["ImGuiTableColumnFlags_"][3]["name"] = "ImGuiTableColumnFlags_DefaultHide"
defs["enums"]["ImGuiTableColumnFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiTableColumnFlags_"][4] = {}
defs["enums"]["ImGuiTableColumnFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiTableColumnFlags_"][4]["comment"] = " // Default as a sorting column."
defs["enums"]["ImGuiTableColumnFlags_"][4]["name"] = "ImGuiTableColumnFlags_DefaultSort"
defs["enums"]["ImGuiTableColumnFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiTableColumnFlags_"][5] = {}
defs["enums"]["ImGuiTableColumnFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiTableColumnFlags_"][5]["comment"] = " // Column will stretch. Preferable with horizontal scrolling disabled (default if table sizing policy is _SizingStretchSame or _SizingStretchProp)."
defs["enums"]["ImGuiTableColumnFlags_"][5]["name"] = "ImGuiTableColumnFlags_WidthStretch"
defs["enums"]["ImGuiTableColumnFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiTableColumnFlags_"][6] = {}
defs["enums"]["ImGuiTableColumnFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiTableColumnFlags_"][6]["comment"] = " // Column will not stretch. Preferable with horizontal scrolling enabled (default if table sizing policy is _SizingFixedFit and table is resizable)."
defs["enums"]["ImGuiTableColumnFlags_"][6]["name"] = "ImGuiTableColumnFlags_WidthFixed"
defs["enums"]["ImGuiTableColumnFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiTableColumnFlags_"][7] = {}
defs["enums"]["ImGuiTableColumnFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiTableColumnFlags_"][7]["comment"] = " // Disable manual resizing."
defs["enums"]["ImGuiTableColumnFlags_"][7]["name"] = "ImGuiTableColumnFlags_NoResize"
defs["enums"]["ImGuiTableColumnFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiTableColumnFlags_"][8] = {}
defs["enums"]["ImGuiTableColumnFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiTableColumnFlags_"][8]["comment"] = " // Disable manual reordering this column, this will also prevent other columns from crossing over this column."
defs["enums"]["ImGuiTableColumnFlags_"][8]["name"] = "ImGuiTableColumnFlags_NoReorder"
defs["enums"]["ImGuiTableColumnFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiTableColumnFlags_"][9] = {}
defs["enums"]["ImGuiTableColumnFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiTableColumnFlags_"][9]["comment"] = " // Disable ability to hide/disable this column."
defs["enums"]["ImGuiTableColumnFlags_"][9]["name"] = "ImGuiTableColumnFlags_NoHide"
defs["enums"]["ImGuiTableColumnFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiTableColumnFlags_"][10] = {}
defs["enums"]["ImGuiTableColumnFlags_"][10]["calc_value"] = 256
defs["enums"]["ImGuiTableColumnFlags_"][10]["comment"] = " // Disable clipping for this column (all NoClip columns will render in a same draw command)."
defs["enums"]["ImGuiTableColumnFlags_"][10]["name"] = "ImGuiTableColumnFlags_NoClip"
defs["enums"]["ImGuiTableColumnFlags_"][10]["value"] = "1 << 8"
defs["enums"]["ImGuiTableColumnFlags_"][11] = {}
defs["enums"]["ImGuiTableColumnFlags_"][11]["calc_value"] = 512
defs["enums"]["ImGuiTableColumnFlags_"][11]["comment"] = " // Disable ability to sort on this field (even if ImGuiTableFlags_Sortable is set on the table)."
defs["enums"]["ImGuiTableColumnFlags_"][11]["name"] = "ImGuiTableColumnFlags_NoSort"
defs["enums"]["ImGuiTableColumnFlags_"][11]["value"] = "1 << 9"
defs["enums"]["ImGuiTableColumnFlags_"][12] = {}
defs["enums"]["ImGuiTableColumnFlags_"][12]["calc_value"] = 1024
defs["enums"]["ImGuiTableColumnFlags_"][12]["comment"] = " // Disable ability to sort in the ascending direction."
defs["enums"]["ImGuiTableColumnFlags_"][12]["name"] = "ImGuiTableColumnFlags_NoSortAscending"
defs["enums"]["ImGuiTableColumnFlags_"][12]["value"] = "1 << 10"
defs["enums"]["ImGuiTableColumnFlags_"][13] = {}
defs["enums"]["ImGuiTableColumnFlags_"][13]["calc_value"] = 2048
defs["enums"]["ImGuiTableColumnFlags_"][13]["comment"] = " // Disable ability to sort in the descending direction."
defs["enums"]["ImGuiTableColumnFlags_"][13]["name"] = "ImGuiTableColumnFlags_NoSortDescending"
defs["enums"]["ImGuiTableColumnFlags_"][13]["value"] = "1 << 11"
defs["enums"]["ImGuiTableColumnFlags_"][14] = {}
defs["enums"]["ImGuiTableColumnFlags_"][14]["calc_value"] = 4096
defs["enums"]["ImGuiTableColumnFlags_"][14]["comment"] = " // TableHeadersRow() will not submit label for this column. Convenient for some small columns. Name will still appear in context menu."
defs["enums"]["ImGuiTableColumnFlags_"][14]["name"] = "ImGuiTableColumnFlags_NoHeaderLabel"
defs["enums"]["ImGuiTableColumnFlags_"][14]["value"] = "1 << 12"
defs["enums"]["ImGuiTableColumnFlags_"][15] = {}
defs["enums"]["ImGuiTableColumnFlags_"][15]["calc_value"] = 8192
defs["enums"]["ImGuiTableColumnFlags_"][15]["comment"] = " // Disable header text width contribution to automatic column width."
defs["enums"]["ImGuiTableColumnFlags_"][15]["name"] = "ImGuiTableColumnFlags_NoHeaderWidth"
defs["enums"]["ImGuiTableColumnFlags_"][15]["value"] = "1 << 13"
defs["enums"]["ImGuiTableColumnFlags_"][16] = {}
defs["enums"]["ImGuiTableColumnFlags_"][16]["calc_value"] = 16384
defs["enums"]["ImGuiTableColumnFlags_"][16]["comment"] = " // Make the initial sort direction Ascending when first sorting on this column (default)."
defs["enums"]["ImGuiTableColumnFlags_"][16]["name"] = "ImGuiTableColumnFlags_PreferSortAscending"
defs["enums"]["ImGuiTableColumnFlags_"][16]["value"] = "1 << 14"
defs["enums"]["ImGuiTableColumnFlags_"][17] = {}
defs["enums"]["ImGuiTableColumnFlags_"][17]["calc_value"] = 32768
defs["enums"]["ImGuiTableColumnFlags_"][17]["comment"] = " // Make the initial sort direction Descending when first sorting on this column."
defs["enums"]["ImGuiTableColumnFlags_"][17]["name"] = "ImGuiTableColumnFlags_PreferSortDescending"
defs["enums"]["ImGuiTableColumnFlags_"][17]["value"] = "1 << 15"
defs["enums"]["ImGuiTableColumnFlags_"][18] = {}
defs["enums"]["ImGuiTableColumnFlags_"][18]["calc_value"] = 65536
defs["enums"]["ImGuiTableColumnFlags_"][18]["comment"] = " // Use current Indent value when entering cell (default for column 0)."
defs["enums"]["ImGuiTableColumnFlags_"][18]["name"] = "ImGuiTableColumnFlags_IndentEnable"
defs["enums"]["ImGuiTableColumnFlags_"][18]["value"] = "1 << 16"
defs["enums"]["ImGuiTableColumnFlags_"][19] = {}
defs["enums"]["ImGuiTableColumnFlags_"][19]["calc_value"] = 131072
defs["enums"]["ImGuiTableColumnFlags_"][19]["comment"] = " // Ignore current Indent value when entering cell (default for columns > 0). Indentation changes _within_ the cell will still be honored."
defs["enums"]["ImGuiTableColumnFlags_"][19]["name"] = "ImGuiTableColumnFlags_IndentDisable"
defs["enums"]["ImGuiTableColumnFlags_"][19]["value"] = "1 << 17"
defs["enums"]["ImGuiTableColumnFlags_"][20] = {}
defs["enums"]["ImGuiTableColumnFlags_"][20]["calc_value"] = 16777216
defs["enums"]["ImGuiTableColumnFlags_"][20]["comment"] = " // Status: is enabled == not hidden by user/api (referred to as \"Hide\" in _DefaultHide and _NoHide) flags."
defs["enums"]["ImGuiTableColumnFlags_"][20]["name"] = "ImGuiTableColumnFlags_IsEnabled"
defs["enums"]["ImGuiTableColumnFlags_"][20]["value"] = "1 << 24"
defs["enums"]["ImGuiTableColumnFlags_"][21] = {}
defs["enums"]["ImGuiTableColumnFlags_"][21]["calc_value"] = 33554432
defs["enums"]["ImGuiTableColumnFlags_"][21]["comment"] = " // Status: is visible == is enabled AND not clipped by scrolling."
defs["enums"]["ImGuiTableColumnFlags_"][21]["name"] = "ImGuiTableColumnFlags_IsVisible"
defs["enums"]["ImGuiTableColumnFlags_"][21]["value"] = "1 << 25"
defs["enums"]["ImGuiTableColumnFlags_"][22] = {}
defs["enums"]["ImGuiTableColumnFlags_"][22]["calc_value"] = 67108864
defs["enums"]["ImGuiTableColumnFlags_"][22]["comment"] = " // Status: is currently part of the sort specs"
defs["enums"]["ImGuiTableColumnFlags_"][22]["name"] = "ImGuiTableColumnFlags_IsSorted"
defs["enums"]["ImGuiTableColumnFlags_"][22]["value"] = "1 << 26"
defs["enums"]["ImGuiTableColumnFlags_"][23] = {}
defs["enums"]["ImGuiTableColumnFlags_"][23]["calc_value"] = 134217728
defs["enums"]["ImGuiTableColumnFlags_"][23]["comment"] = " // Status: is hovered by mouse"
defs["enums"]["ImGuiTableColumnFlags_"][23]["name"] = "ImGuiTableColumnFlags_IsHovered"
defs["enums"]["ImGuiTableColumnFlags_"][23]["value"] = "1 << 27"
defs["enums"]["ImGuiTableColumnFlags_"][24] = {}
defs["enums"]["ImGuiTableColumnFlags_"][24]["calc_value"] = 24
defs["enums"]["ImGuiTableColumnFlags_"][24]["name"] = "ImGuiTableColumnFlags_WidthMask_"
defs["enums"]["ImGuiTableColumnFlags_"][24]["value"] = "ImGuiTableColumnFlags_WidthStretch | ImGuiTableColumnFlags_WidthFixed"
defs["enums"]["ImGuiTableColumnFlags_"][25] = {}
defs["enums"]["ImGuiTableColumnFlags_"][25]["calc_value"] = 196608
defs["enums"]["ImGuiTableColumnFlags_"][25]["name"] = "ImGuiTableColumnFlags_IndentMask_"
defs["enums"]["ImGuiTableColumnFlags_"][25]["value"] = "ImGuiTableColumnFlags_IndentEnable | ImGuiTableColumnFlags_IndentDisable"
defs["enums"]["ImGuiTableColumnFlags_"][26] = {}
defs["enums"]["ImGuiTableColumnFlags_"][26]["calc_value"] = 251658240
defs["enums"]["ImGuiTableColumnFlags_"][26]["name"] = "ImGuiTableColumnFlags_StatusMask_"
defs["enums"]["ImGuiTableColumnFlags_"][26]["value"] = "ImGuiTableColumnFlags_IsEnabled | ImGuiTableColumnFlags_IsVisible | ImGuiTableColumnFlags_IsSorted | ImGuiTableColumnFlags_IsHovered"
defs["enums"]["ImGuiTableColumnFlags_"][27] = {}
defs["enums"]["ImGuiTableColumnFlags_"][27]["calc_value"] = 1073741824
defs["enums"]["ImGuiTableColumnFlags_"][27]["comment"] = " // [Internal] Disable user resizing this column directly (it may however we resized indirectly from its left edge)"
defs["enums"]["ImGuiTableColumnFlags_"][27]["name"] = "ImGuiTableColumnFlags_NoDirectResize_"
defs["enums"]["ImGuiTableColumnFlags_"][27]["value"] = "1 << 30"
defs["enums"]["ImGuiTableFlags_"] = {}
defs["enums"]["ImGuiTableFlags_"][1] = {}
defs["enums"]["ImGuiTableFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiTableFlags_"][1]["name"] = "ImGuiTableFlags_None"
defs["enums"]["ImGuiTableFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiTableFlags_"][2] = {}
defs["enums"]["ImGuiTableFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiTableFlags_"][2]["comment"] = " // Enable resizing columns."
defs["enums"]["ImGuiTableFlags_"][2]["name"] = "ImGuiTableFlags_Resizable"
defs["enums"]["ImGuiTableFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiTableFlags_"][3] = {}
defs["enums"]["ImGuiTableFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiTableFlags_"][3]["comment"] = " // Enable reordering columns in header row (need calling TableSetupColumn() + TableHeadersRow() to display headers)"
defs["enums"]["ImGuiTableFlags_"][3]["name"] = "ImGuiTableFlags_Reorderable"
defs["enums"]["ImGuiTableFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiTableFlags_"][4] = {}
defs["enums"]["ImGuiTableFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiTableFlags_"][4]["comment"] = " // Enable hiding/disabling columns in context menu."
defs["enums"]["ImGuiTableFlags_"][4]["name"] = "ImGuiTableFlags_Hideable"
defs["enums"]["ImGuiTableFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiTableFlags_"][5] = {}
defs["enums"]["ImGuiTableFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiTableFlags_"][5]["comment"] = " // Enable sorting. Call TableGetSortSpecs() to obtain sort specs. Also see ImGuiTableFlags_SortMulti and ImGuiTableFlags_SortTristate."
defs["enums"]["ImGuiTableFlags_"][5]["name"] = "ImGuiTableFlags_Sortable"
defs["enums"]["ImGuiTableFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiTableFlags_"][6] = {}
defs["enums"]["ImGuiTableFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiTableFlags_"][6]["comment"] = " // Disable persisting columns order, width and sort settings in the .ini file."
defs["enums"]["ImGuiTableFlags_"][6]["name"] = "ImGuiTableFlags_NoSavedSettings"
defs["enums"]["ImGuiTableFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiTableFlags_"][7] = {}
defs["enums"]["ImGuiTableFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiTableFlags_"][7]["comment"] = " // Right-click on columns body/contents will display table context menu. By default it is available in TableHeadersRow()."
defs["enums"]["ImGuiTableFlags_"][7]["name"] = "ImGuiTableFlags_ContextMenuInBody"
defs["enums"]["ImGuiTableFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiTableFlags_"][8] = {}
defs["enums"]["ImGuiTableFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiTableFlags_"][8]["comment"] = " // Set each RowBg color with ImGuiCol_TableRowBg or ImGuiCol_TableRowBgAlt (equivalent of calling TableSetBgColor with ImGuiTableBgFlags_RowBg0 on each row manually)"
defs["enums"]["ImGuiTableFlags_"][8]["name"] = "ImGuiTableFlags_RowBg"
defs["enums"]["ImGuiTableFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiTableFlags_"][9] = {}
defs["enums"]["ImGuiTableFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiTableFlags_"][9]["comment"] = " // Draw horizontal borders between rows."
defs["enums"]["ImGuiTableFlags_"][9]["name"] = "ImGuiTableFlags_BordersInnerH"
defs["enums"]["ImGuiTableFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiTableFlags_"][10] = {}
defs["enums"]["ImGuiTableFlags_"][10]["calc_value"] = 256
defs["enums"]["ImGuiTableFlags_"][10]["comment"] = " // Draw horizontal borders at the top and bottom."
defs["enums"]["ImGuiTableFlags_"][10]["name"] = "ImGuiTableFlags_BordersOuterH"
defs["enums"]["ImGuiTableFlags_"][10]["value"] = "1 << 8"
defs["enums"]["ImGuiTableFlags_"][11] = {}
defs["enums"]["ImGuiTableFlags_"][11]["calc_value"] = 512
defs["enums"]["ImGuiTableFlags_"][11]["comment"] = " // Draw vertical borders between columns."
defs["enums"]["ImGuiTableFlags_"][11]["name"] = "ImGuiTableFlags_BordersInnerV"
defs["enums"]["ImGuiTableFlags_"][11]["value"] = "1 << 9"
defs["enums"]["ImGuiTableFlags_"][12] = {}
defs["enums"]["ImGuiTableFlags_"][12]["calc_value"] = 1024
defs["enums"]["ImGuiTableFlags_"][12]["comment"] = " // Draw vertical borders on the left and right sides."
defs["enums"]["ImGuiTableFlags_"][12]["name"] = "ImGuiTableFlags_BordersOuterV"
defs["enums"]["ImGuiTableFlags_"][12]["value"] = "1 << 10"
defs["enums"]["ImGuiTableFlags_"][13] = {}
defs["enums"]["ImGuiTableFlags_"][13]["calc_value"] = 384
defs["enums"]["ImGuiTableFlags_"][13]["comment"] = " // Draw horizontal borders."
defs["enums"]["ImGuiTableFlags_"][13]["name"] = "ImGuiTableFlags_BordersH"
defs["enums"]["ImGuiTableFlags_"][13]["value"] = "ImGuiTableFlags_BordersInnerH | ImGuiTableFlags_BordersOuterH"
defs["enums"]["ImGuiTableFlags_"][14] = {}
defs["enums"]["ImGuiTableFlags_"][14]["calc_value"] = 1536
defs["enums"]["ImGuiTableFlags_"][14]["comment"] = " // Draw vertical borders."
defs["enums"]["ImGuiTableFlags_"][14]["name"] = "ImGuiTableFlags_BordersV"
defs["enums"]["ImGuiTableFlags_"][14]["value"] = "ImGuiTableFlags_BordersInnerV | ImGuiTableFlags_BordersOuterV"
defs["enums"]["ImGuiTableFlags_"][15] = {}
defs["enums"]["ImGuiTableFlags_"][15]["calc_value"] = 640
defs["enums"]["ImGuiTableFlags_"][15]["comment"] = " // Draw inner borders."
defs["enums"]["ImGuiTableFlags_"][15]["name"] = "ImGuiTableFlags_BordersInner"
defs["enums"]["ImGuiTableFlags_"][15]["value"] = "ImGuiTableFlags_BordersInnerV | ImGuiTableFlags_BordersInnerH"
defs["enums"]["ImGuiTableFlags_"][16] = {}
defs["enums"]["ImGuiTableFlags_"][16]["calc_value"] = 1280
defs["enums"]["ImGuiTableFlags_"][16]["comment"] = " // Draw outer borders."
defs["enums"]["ImGuiTableFlags_"][16]["name"] = "ImGuiTableFlags_BordersOuter"
defs["enums"]["ImGuiTableFlags_"][16]["value"] = "ImGuiTableFlags_BordersOuterV | ImGuiTableFlags_BordersOuterH"
defs["enums"]["ImGuiTableFlags_"][17] = {}
defs["enums"]["ImGuiTableFlags_"][17]["calc_value"] = 1920
defs["enums"]["ImGuiTableFlags_"][17]["comment"] = " // Draw all borders."
defs["enums"]["ImGuiTableFlags_"][17]["name"] = "ImGuiTableFlags_Borders"
defs["enums"]["ImGuiTableFlags_"][17]["value"] = "ImGuiTableFlags_BordersInner | ImGuiTableFlags_BordersOuter"
defs["enums"]["ImGuiTableFlags_"][18] = {}
defs["enums"]["ImGuiTableFlags_"][18]["calc_value"] = 2048
defs["enums"]["ImGuiTableFlags_"][18]["comment"] = " // [ALPHA] Disable vertical borders in columns Body (borders will always appears in Headers). -> May move to style"
defs["enums"]["ImGuiTableFlags_"][18]["name"] = "ImGuiTableFlags_NoBordersInBody"
defs["enums"]["ImGuiTableFlags_"][18]["value"] = "1 << 11"
defs["enums"]["ImGuiTableFlags_"][19] = {}
defs["enums"]["ImGuiTableFlags_"][19]["calc_value"] = 4096
defs["enums"]["ImGuiTableFlags_"][19]["comment"] = " // [ALPHA] Disable vertical borders in columns Body until hovered for resize (borders will always appears in Headers). -> May move to style"
defs["enums"]["ImGuiTableFlags_"][19]["name"] = "ImGuiTableFlags_NoBordersInBodyUntilResize"
defs["enums"]["ImGuiTableFlags_"][19]["value"] = "1 << 12"
defs["enums"]["ImGuiTableFlags_"][20] = {}
defs["enums"]["ImGuiTableFlags_"][20]["calc_value"] = 8192
defs["enums"]["ImGuiTableFlags_"][20]["comment"] = " // Columns default to _WidthFixed or _WidthAuto (if resizable or not resizable), matching contents width."
defs["enums"]["ImGuiTableFlags_"][20]["name"] = "ImGuiTableFlags_SizingFixedFit"
defs["enums"]["ImGuiTableFlags_"][20]["value"] = "1 << 13"
defs["enums"]["ImGuiTableFlags_"][21] = {}
defs["enums"]["ImGuiTableFlags_"][21]["calc_value"] = 16384
defs["enums"]["ImGuiTableFlags_"][21]["comment"] = " // Columns default to _WidthFixed or _WidthAuto (if resizable or not resizable), matching the maximum contents width of all columns. Implicitly enable ImGuiTableFlags_NoKeepColumnsVisible."
defs["enums"]["ImGuiTableFlags_"][21]["name"] = "ImGuiTableFlags_SizingFixedSame"
defs["enums"]["ImGuiTableFlags_"][21]["value"] = "2 << 13"
defs["enums"]["ImGuiTableFlags_"][22] = {}
defs["enums"]["ImGuiTableFlags_"][22]["calc_value"] = 24576
defs["enums"]["ImGuiTableFlags_"][22]["comment"] = " // Columns default to _WidthStretch with default weights proportional to each columns contents widths."
defs["enums"]["ImGuiTableFlags_"][22]["name"] = "ImGuiTableFlags_SizingStretchProp"
defs["enums"]["ImGuiTableFlags_"][22]["value"] = "3 << 13"
defs["enums"]["ImGuiTableFlags_"][23] = {}
defs["enums"]["ImGuiTableFlags_"][23]["calc_value"] = 32768
defs["enums"]["ImGuiTableFlags_"][23]["comment"] = " // Columns default to _WidthStretch with default weights all equal, unless overridden by TableSetupColumn()."
defs["enums"]["ImGuiTableFlags_"][23]["name"] = "ImGuiTableFlags_SizingStretchSame"
defs["enums"]["ImGuiTableFlags_"][23]["value"] = "4 << 13"
defs["enums"]["ImGuiTableFlags_"][24] = {}
defs["enums"]["ImGuiTableFlags_"][24]["calc_value"] = 65536
defs["enums"]["ImGuiTableFlags_"][24]["comment"] = " // Make outer width auto-fit to columns, overriding outer_size.x value. Only available when ScrollX/ScrollY are disabled and Stretch columns are not used."
defs["enums"]["ImGuiTableFlags_"][24]["name"] = "ImGuiTableFlags_NoHostExtendX"
defs["enums"]["ImGuiTableFlags_"][24]["value"] = "1 << 16"
defs["enums"]["ImGuiTableFlags_"][25] = {}
defs["enums"]["ImGuiTableFlags_"][25]["calc_value"] = 131072
defs["enums"]["ImGuiTableFlags_"][25]["comment"] = " // Make outer height stop exactly at outer_size.y (prevent auto-extending table past the limit). Only available when ScrollX/ScrollY are disabled. Data below the limit will be clipped and not visible."
defs["enums"]["ImGuiTableFlags_"][25]["name"] = "ImGuiTableFlags_NoHostExtendY"
defs["enums"]["ImGuiTableFlags_"][25]["value"] = "1 << 17"
defs["enums"]["ImGuiTableFlags_"][26] = {}
defs["enums"]["ImGuiTableFlags_"][26]["calc_value"] = 262144
defs["enums"]["ImGuiTableFlags_"][26]["comment"] = " // Disable keeping column always minimally visible when ScrollX is off and table gets too small. Not recommended if columns are resizable."
defs["enums"]["ImGuiTableFlags_"][26]["name"] = "ImGuiTableFlags_NoKeepColumnsVisible"
defs["enums"]["ImGuiTableFlags_"][26]["value"] = "1 << 18"
defs["enums"]["ImGuiTableFlags_"][27] = {}
defs["enums"]["ImGuiTableFlags_"][27]["calc_value"] = 524288
defs["enums"]["ImGuiTableFlags_"][27]["comment"] = " // Disable distributing remainder width to stretched columns (width allocation on a 100-wide table with 3 columns: Without this flag: 33,33,34. With this flag: 33,33,33). With larger number of columns, resizing will appear to be less smooth."
defs["enums"]["ImGuiTableFlags_"][27]["name"] = "ImGuiTableFlags_PreciseWidths"
defs["enums"]["ImGuiTableFlags_"][27]["value"] = "1 << 19"
defs["enums"]["ImGuiTableFlags_"][28] = {}
defs["enums"]["ImGuiTableFlags_"][28]["calc_value"] = 1048576
defs["enums"]["ImGuiTableFlags_"][28]["comment"] = " // Disable clipping rectangle for every individual columns (reduce draw command count, items will be able to overflow into other columns). Generally incompatible with TableSetupScrollFreeze()."
defs["enums"]["ImGuiTableFlags_"][28]["name"] = "ImGuiTableFlags_NoClip"
defs["enums"]["ImGuiTableFlags_"][28]["value"] = "1 << 20"
defs["enums"]["ImGuiTableFlags_"][29] = {}
defs["enums"]["ImGuiTableFlags_"][29]["calc_value"] = 2097152
defs["enums"]["ImGuiTableFlags_"][29]["comment"] = " // Default if BordersOuterV is on. Enable outer-most padding. Generally desirable if you have headers."
defs["enums"]["ImGuiTableFlags_"][29]["name"] = "ImGuiTableFlags_PadOuterX"
defs["enums"]["ImGuiTableFlags_"][29]["value"] = "1 << 21"
defs["enums"]["ImGuiTableFlags_"][30] = {}
defs["enums"]["ImGuiTableFlags_"][30]["calc_value"] = 4194304
defs["enums"]["ImGuiTableFlags_"][30]["comment"] = " // Default if BordersOuterV is off. Disable outer-most padding."
defs["enums"]["ImGuiTableFlags_"][30]["name"] = "ImGuiTableFlags_NoPadOuterX"
defs["enums"]["ImGuiTableFlags_"][30]["value"] = "1 << 22"
defs["enums"]["ImGuiTableFlags_"][31] = {}
defs["enums"]["ImGuiTableFlags_"][31]["calc_value"] = 8388608
defs["enums"]["ImGuiTableFlags_"][31]["comment"] = " // Disable inner padding between columns (double inner padding if BordersOuterV is on, single inner padding if BordersOuterV is off)."
defs["enums"]["ImGuiTableFlags_"][31]["name"] = "ImGuiTableFlags_NoPadInnerX"
defs["enums"]["ImGuiTableFlags_"][31]["value"] = "1 << 23"
defs["enums"]["ImGuiTableFlags_"][32] = {}
defs["enums"]["ImGuiTableFlags_"][32]["calc_value"] = 16777216
defs["enums"]["ImGuiTableFlags_"][32]["comment"] = " // Enable horizontal scrolling. Require 'outer_size' parameter of BeginTable() to specify the container size. Changes default sizing policy. Because this create a child window, ScrollY is currently generally recommended when using ScrollX."
defs["enums"]["ImGuiTableFlags_"][32]["name"] = "ImGuiTableFlags_ScrollX"
defs["enums"]["ImGuiTableFlags_"][32]["value"] = "1 << 24"
defs["enums"]["ImGuiTableFlags_"][33] = {}
defs["enums"]["ImGuiTableFlags_"][33]["calc_value"] = 33554432
defs["enums"]["ImGuiTableFlags_"][33]["comment"] = " // Enable vertical scrolling. Require 'outer_size' parameter of BeginTable() to specify the container size."
defs["enums"]["ImGuiTableFlags_"][33]["name"] = "ImGuiTableFlags_ScrollY"
defs["enums"]["ImGuiTableFlags_"][33]["value"] = "1 << 25"
defs["enums"]["ImGuiTableFlags_"][34] = {}
defs["enums"]["ImGuiTableFlags_"][34]["calc_value"] = 67108864
defs["enums"]["ImGuiTableFlags_"][34]["comment"] = " // Hold shift when clicking headers to sort on multiple column. TableGetSortSpecs() may return specs where (SpecsCount > 1)."
defs["enums"]["ImGuiTableFlags_"][34]["name"] = "ImGuiTableFlags_SortMulti"
defs["enums"]["ImGuiTableFlags_"][34]["value"] = "1 << 26"
defs["enums"]["ImGuiTableFlags_"][35] = {}
defs["enums"]["ImGuiTableFlags_"][35]["calc_value"] = 134217728
defs["enums"]["ImGuiTableFlags_"][35]["comment"] = " // Allow no sorting, disable default sorting. TableGetSortSpecs() may return specs where (SpecsCount == 0)."
defs["enums"]["ImGuiTableFlags_"][35]["name"] = "ImGuiTableFlags_SortTristate"
defs["enums"]["ImGuiTableFlags_"][35]["value"] = "1 << 27"
defs["enums"]["ImGuiTableFlags_"][36] = {}
defs["enums"]["ImGuiTableFlags_"][36]["calc_value"] = 57344
defs["enums"]["ImGuiTableFlags_"][36]["name"] = "ImGuiTableFlags_SizingMask_"
defs["enums"]["ImGuiTableFlags_"][36]["value"] = "ImGuiTableFlags_SizingFixedFit | ImGuiTableFlags_SizingFixedSame | ImGuiTableFlags_SizingStretchProp | ImGuiTableFlags_SizingStretchSame"
defs["enums"]["ImGuiTableRowFlags_"] = {}
defs["enums"]["ImGuiTableRowFlags_"][1] = {}
defs["enums"]["ImGuiTableRowFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiTableRowFlags_"][1]["name"] = "ImGuiTableRowFlags_None"
defs["enums"]["ImGuiTableRowFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiTableRowFlags_"][2] = {}
defs["enums"]["ImGuiTableRowFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiTableRowFlags_"][2]["comment"] = " // Identify header row (set default background color + width of its contents accounted differently for auto column width)"
defs["enums"]["ImGuiTableRowFlags_"][2]["name"] = "ImGuiTableRowFlags_Headers"
defs["enums"]["ImGuiTableRowFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiTextFlags_"] = {}
defs["enums"]["ImGuiTextFlags_"][1] = {}
defs["enums"]["ImGuiTextFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiTextFlags_"][1]["name"] = "ImGuiTextFlags_None"
defs["enums"]["ImGuiTextFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiTextFlags_"][2] = {}
defs["enums"]["ImGuiTextFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiTextFlags_"][2]["name"] = "ImGuiTextFlags_NoWidthForLargeClippedText"
defs["enums"]["ImGuiTextFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiTooltipFlags_"] = {}
defs["enums"]["ImGuiTooltipFlags_"][1] = {}
defs["enums"]["ImGuiTooltipFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiTooltipFlags_"][1]["name"] = "ImGuiTooltipFlags_None"
defs["enums"]["ImGuiTooltipFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiTooltipFlags_"][2] = {}
defs["enums"]["ImGuiTooltipFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiTooltipFlags_"][2]["comment"] = " // Override will clear/ignore previously submitted tooltip (defaults to append)"
defs["enums"]["ImGuiTooltipFlags_"][2]["name"] = "ImGuiTooltipFlags_OverridePreviousTooltip"
defs["enums"]["ImGuiTooltipFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiTreeNodeFlagsPrivate_"] = {}
defs["enums"]["ImGuiTreeNodeFlagsPrivate_"][1] = {}
defs["enums"]["ImGuiTreeNodeFlagsPrivate_"][1]["calc_value"] = 1048576
defs["enums"]["ImGuiTreeNodeFlagsPrivate_"][1]["name"] = "ImGuiTreeNodeFlags_ClipLabelForTrailingButton"
defs["enums"]["ImGuiTreeNodeFlagsPrivate_"][1]["value"] = "1 << 20"
defs["enums"]["ImGuiTreeNodeFlags_"] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][1] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiTreeNodeFlags_"][1]["name"] = "ImGuiTreeNodeFlags_None"
defs["enums"]["ImGuiTreeNodeFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiTreeNodeFlags_"][2] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiTreeNodeFlags_"][2]["comment"] = " // Draw as selected"
defs["enums"]["ImGuiTreeNodeFlags_"][2]["name"] = "ImGuiTreeNodeFlags_Selected"
defs["enums"]["ImGuiTreeNodeFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiTreeNodeFlags_"][3] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiTreeNodeFlags_"][3]["comment"] = " // Draw frame with background (e.g. for CollapsingHeader)"
defs["enums"]["ImGuiTreeNodeFlags_"][3]["name"] = "ImGuiTreeNodeFlags_Framed"
defs["enums"]["ImGuiTreeNodeFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiTreeNodeFlags_"][4] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiTreeNodeFlags_"][4]["comment"] = " // Hit testing to allow subsequent widgets to overlap this one"
defs["enums"]["ImGuiTreeNodeFlags_"][4]["name"] = "ImGuiTreeNodeFlags_AllowItemOverlap"
defs["enums"]["ImGuiTreeNodeFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiTreeNodeFlags_"][5] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiTreeNodeFlags_"][5]["comment"] = " // Don't do a TreePush() when open (e.g. for CollapsingHeader) = no extra indent nor pushing on ID stack"
defs["enums"]["ImGuiTreeNodeFlags_"][5]["name"] = "ImGuiTreeNodeFlags_NoTreePushOnOpen"
defs["enums"]["ImGuiTreeNodeFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiTreeNodeFlags_"][6] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiTreeNodeFlags_"][6]["comment"] = " // Don't automatically and temporarily open node when Logging is active (by default logging will automatically open tree nodes)"
defs["enums"]["ImGuiTreeNodeFlags_"][6]["name"] = "ImGuiTreeNodeFlags_NoAutoOpenOnLog"
defs["enums"]["ImGuiTreeNodeFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiTreeNodeFlags_"][7] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiTreeNodeFlags_"][7]["comment"] = " // Default node to be open"
defs["enums"]["ImGuiTreeNodeFlags_"][7]["name"] = "ImGuiTreeNodeFlags_DefaultOpen"
defs["enums"]["ImGuiTreeNodeFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiTreeNodeFlags_"][8] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiTreeNodeFlags_"][8]["comment"] = " // Need double-click to open node"
defs["enums"]["ImGuiTreeNodeFlags_"][8]["name"] = "ImGuiTreeNodeFlags_OpenOnDoubleClick"
defs["enums"]["ImGuiTreeNodeFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiTreeNodeFlags_"][9] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiTreeNodeFlags_"][9]["comment"] = " // Only open when clicking on the arrow part. If ImGuiTreeNodeFlags_OpenOnDoubleClick is also set, single-click arrow or double-click all box to open."
defs["enums"]["ImGuiTreeNodeFlags_"][9]["name"] = "ImGuiTreeNodeFlags_OpenOnArrow"
defs["enums"]["ImGuiTreeNodeFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiTreeNodeFlags_"][10] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][10]["calc_value"] = 256
defs["enums"]["ImGuiTreeNodeFlags_"][10]["comment"] = " // No collapsing, no arrow (use as a convenience for leaf nodes)."
defs["enums"]["ImGuiTreeNodeFlags_"][10]["name"] = "ImGuiTreeNodeFlags_Leaf"
defs["enums"]["ImGuiTreeNodeFlags_"][10]["value"] = "1 << 8"
defs["enums"]["ImGuiTreeNodeFlags_"][11] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][11]["calc_value"] = 512
defs["enums"]["ImGuiTreeNodeFlags_"][11]["comment"] = " // Display a bullet instead of arrow"
defs["enums"]["ImGuiTreeNodeFlags_"][11]["name"] = "ImGuiTreeNodeFlags_Bullet"
defs["enums"]["ImGuiTreeNodeFlags_"][11]["value"] = "1 << 9"
defs["enums"]["ImGuiTreeNodeFlags_"][12] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][12]["calc_value"] = 1024
defs["enums"]["ImGuiTreeNodeFlags_"][12]["comment"] = " // Use FramePadding (even for an unframed text node) to vertically align text baseline to regular widget height. Equivalent to calling AlignTextToFramePadding()."
defs["enums"]["ImGuiTreeNodeFlags_"][12]["name"] = "ImGuiTreeNodeFlags_FramePadding"
defs["enums"]["ImGuiTreeNodeFlags_"][12]["value"] = "1 << 10"
defs["enums"]["ImGuiTreeNodeFlags_"][13] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][13]["calc_value"] = 2048
defs["enums"]["ImGuiTreeNodeFlags_"][13]["comment"] = " // Extend hit box to the right-most edge, even if not framed. This is not the default in order to allow adding other items on the same line. In the future we may refactor the hit system to be front-to-back, allowing natural overlaps and then this can become the default."
defs["enums"]["ImGuiTreeNodeFlags_"][13]["name"] = "ImGuiTreeNodeFlags_SpanAvailWidth"
defs["enums"]["ImGuiTreeNodeFlags_"][13]["value"] = "1 << 11"
defs["enums"]["ImGuiTreeNodeFlags_"][14] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][14]["calc_value"] = 4096
defs["enums"]["ImGuiTreeNodeFlags_"][14]["comment"] = " // Extend hit box to the left-most and right-most edges (bypass the indented area)."
defs["enums"]["ImGuiTreeNodeFlags_"][14]["name"] = "ImGuiTreeNodeFlags_SpanFullWidth"
defs["enums"]["ImGuiTreeNodeFlags_"][14]["value"] = "1 << 12"
defs["enums"]["ImGuiTreeNodeFlags_"][15] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][15]["calc_value"] = 8192
defs["enums"]["ImGuiTreeNodeFlags_"][15]["comment"] = " // (WIP) Nav: left direction may move to this TreeNode() from any of its child (items submitted between TreeNode and TreePop)"
defs["enums"]["ImGuiTreeNodeFlags_"][15]["name"] = "ImGuiTreeNodeFlags_NavLeftJumpsBackHere"
defs["enums"]["ImGuiTreeNodeFlags_"][15]["value"] = "1 << 13"
defs["enums"]["ImGuiTreeNodeFlags_"][16] = {}
defs["enums"]["ImGuiTreeNodeFlags_"][16]["calc_value"] = 26
defs["enums"]["ImGuiTreeNodeFlags_"][16]["name"] = "ImGuiTreeNodeFlags_CollapsingHeader"
defs["enums"]["ImGuiTreeNodeFlags_"][16]["value"] = "ImGuiTreeNodeFlags_Framed | ImGuiTreeNodeFlags_NoTreePushOnOpen | ImGuiTreeNodeFlags_NoAutoOpenOnLog"
defs["enums"]["ImGuiViewportFlags_"] = {}
defs["enums"]["ImGuiViewportFlags_"][1] = {}
defs["enums"]["ImGuiViewportFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiViewportFlags_"][1]["name"] = "ImGuiViewportFlags_None"
defs["enums"]["ImGuiViewportFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiViewportFlags_"][2] = {}
defs["enums"]["ImGuiViewportFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiViewportFlags_"][2]["comment"] = " // Represent a Platform Window"
defs["enums"]["ImGuiViewportFlags_"][2]["name"] = "ImGuiViewportFlags_IsPlatformWindow"
defs["enums"]["ImGuiViewportFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiViewportFlags_"][3] = {}
defs["enums"]["ImGuiViewportFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiViewportFlags_"][3]["comment"] = " // Represent a Platform Monitor (unused yet)"
defs["enums"]["ImGuiViewportFlags_"][3]["name"] = "ImGuiViewportFlags_IsPlatformMonitor"
defs["enums"]["ImGuiViewportFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiViewportFlags_"][4] = {}
defs["enums"]["ImGuiViewportFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiViewportFlags_"][4]["comment"] = " // Platform Window: is created/managed by the application (rather than a dear imgui backend)"
defs["enums"]["ImGuiViewportFlags_"][4]["name"] = "ImGuiViewportFlags_OwnedByApp"
defs["enums"]["ImGuiViewportFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiViewportFlags_"][5] = {}
defs["enums"]["ImGuiViewportFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiViewportFlags_"][5]["comment"] = " // Platform Window: Disable platform decorations: title bar, borders, etc. (generally set all windows, but if ImGuiConfigFlags_ViewportsDecoration is set we only set this on popups/tooltips)"
defs["enums"]["ImGuiViewportFlags_"][5]["name"] = "ImGuiViewportFlags_NoDecoration"
defs["enums"]["ImGuiViewportFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiViewportFlags_"][6] = {}
defs["enums"]["ImGuiViewportFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiViewportFlags_"][6]["comment"] = " // Platform Window: Disable platform task bar icon (generally set on popups/tooltips, or all windows if ImGuiConfigFlags_ViewportsNoTaskBarIcon is set)"
defs["enums"]["ImGuiViewportFlags_"][6]["name"] = "ImGuiViewportFlags_NoTaskBarIcon"
defs["enums"]["ImGuiViewportFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiViewportFlags_"][7] = {}
defs["enums"]["ImGuiViewportFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiViewportFlags_"][7]["comment"] = " // Platform Window: Don't take focus when created."
defs["enums"]["ImGuiViewportFlags_"][7]["name"] = "ImGuiViewportFlags_NoFocusOnAppearing"
defs["enums"]["ImGuiViewportFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiViewportFlags_"][8] = {}
defs["enums"]["ImGuiViewportFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiViewportFlags_"][8]["comment"] = " // Platform Window: Don't take focus when clicked on."
defs["enums"]["ImGuiViewportFlags_"][8]["name"] = "ImGuiViewportFlags_NoFocusOnClick"
defs["enums"]["ImGuiViewportFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiViewportFlags_"][9] = {}
defs["enums"]["ImGuiViewportFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiViewportFlags_"][9]["comment"] = " // Platform Window: Make mouse pass through so we can drag this window while peaking behind it."
defs["enums"]["ImGuiViewportFlags_"][9]["name"] = "ImGuiViewportFlags_NoInputs"
defs["enums"]["ImGuiViewportFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiViewportFlags_"][10] = {}
defs["enums"]["ImGuiViewportFlags_"][10]["calc_value"] = 256
defs["enums"]["ImGuiViewportFlags_"][10]["comment"] = " // Platform Window: Renderer doesn't need to clear the framebuffer ahead (because we will fill it entirely)."
defs["enums"]["ImGuiViewportFlags_"][10]["name"] = "ImGuiViewportFlags_NoRendererClear"
defs["enums"]["ImGuiViewportFlags_"][10]["value"] = "1 << 8"
defs["enums"]["ImGuiViewportFlags_"][11] = {}
defs["enums"]["ImGuiViewportFlags_"][11]["calc_value"] = 512
defs["enums"]["ImGuiViewportFlags_"][11]["comment"] = " // Platform Window: Display on top (for tooltips only)."
defs["enums"]["ImGuiViewportFlags_"][11]["name"] = "ImGuiViewportFlags_TopMost"
defs["enums"]["ImGuiViewportFlags_"][11]["value"] = "1 << 9"
defs["enums"]["ImGuiViewportFlags_"][12] = {}
defs["enums"]["ImGuiViewportFlags_"][12]["calc_value"] = 1024
defs["enums"]["ImGuiViewportFlags_"][12]["comment"] = " // Platform Window: Window is minimized, can skip render. When minimized we tend to avoid using the viewport pos/size for clipping window or testing if they are contained in the viewport."
defs["enums"]["ImGuiViewportFlags_"][12]["name"] = "ImGuiViewportFlags_Minimized"
defs["enums"]["ImGuiViewportFlags_"][12]["value"] = "1 << 10"
defs["enums"]["ImGuiViewportFlags_"][13] = {}
defs["enums"]["ImGuiViewportFlags_"][13]["calc_value"] = 2048
defs["enums"]["ImGuiViewportFlags_"][13]["comment"] = " // Platform Window: Avoid merging this window into another host window. This can only be set via ImGuiWindowClass viewport flags override (because we need to now ahead if we are going to create a viewport in the first place!)."
defs["enums"]["ImGuiViewportFlags_"][13]["name"] = "ImGuiViewportFlags_NoAutoMerge"
defs["enums"]["ImGuiViewportFlags_"][13]["value"] = "1 << 11"
defs["enums"]["ImGuiViewportFlags_"][14] = {}
defs["enums"]["ImGuiViewportFlags_"][14]["calc_value"] = 4096
defs["enums"]["ImGuiViewportFlags_"][14]["comment"] = " // Main viewport: can host multiple imgui windows (secondary viewports are associated to a single window)."
defs["enums"]["ImGuiViewportFlags_"][14]["name"] = "ImGuiViewportFlags_CanHostOtherWindows"
defs["enums"]["ImGuiViewportFlags_"][14]["value"] = "1 << 12"
defs["enums"]["ImGuiWindowDockStyleCol"] = {}
defs["enums"]["ImGuiWindowDockStyleCol"][1] = {}
defs["enums"]["ImGuiWindowDockStyleCol"][1]["calc_value"] = 0
defs["enums"]["ImGuiWindowDockStyleCol"][1]["name"] = "ImGuiWindowDockStyleCol_Text"
defs["enums"]["ImGuiWindowDockStyleCol"][1]["value"] = "0"
defs["enums"]["ImGuiWindowDockStyleCol"][2] = {}
defs["enums"]["ImGuiWindowDockStyleCol"][2]["calc_value"] = 1
defs["enums"]["ImGuiWindowDockStyleCol"][2]["name"] = "ImGuiWindowDockStyleCol_Tab"
defs["enums"]["ImGuiWindowDockStyleCol"][2]["value"] = "1"
defs["enums"]["ImGuiWindowDockStyleCol"][3] = {}
defs["enums"]["ImGuiWindowDockStyleCol"][3]["calc_value"] = 2
defs["enums"]["ImGuiWindowDockStyleCol"][3]["name"] = "ImGuiWindowDockStyleCol_TabHovered"
defs["enums"]["ImGuiWindowDockStyleCol"][3]["value"] = "2"
defs["enums"]["ImGuiWindowDockStyleCol"][4] = {}
defs["enums"]["ImGuiWindowDockStyleCol"][4]["calc_value"] = 3
defs["enums"]["ImGuiWindowDockStyleCol"][4]["name"] = "ImGuiWindowDockStyleCol_TabActive"
defs["enums"]["ImGuiWindowDockStyleCol"][4]["value"] = "3"
defs["enums"]["ImGuiWindowDockStyleCol"][5] = {}
defs["enums"]["ImGuiWindowDockStyleCol"][5]["calc_value"] = 4
defs["enums"]["ImGuiWindowDockStyleCol"][5]["name"] = "ImGuiWindowDockStyleCol_TabUnfocused"
defs["enums"]["ImGuiWindowDockStyleCol"][5]["value"] = "4"
defs["enums"]["ImGuiWindowDockStyleCol"][6] = {}
defs["enums"]["ImGuiWindowDockStyleCol"][6]["calc_value"] = 5
defs["enums"]["ImGuiWindowDockStyleCol"][6]["name"] = "ImGuiWindowDockStyleCol_TabUnfocusedActive"
defs["enums"]["ImGuiWindowDockStyleCol"][6]["value"] = "5"
defs["enums"]["ImGuiWindowDockStyleCol"][7] = {}
defs["enums"]["ImGuiWindowDockStyleCol"][7]["calc_value"] = 6
defs["enums"]["ImGuiWindowDockStyleCol"][7]["name"] = "ImGuiWindowDockStyleCol_COUNT"
defs["enums"]["ImGuiWindowDockStyleCol"][7]["value"] = "6"
defs["enums"]["ImGuiWindowFlags_"] = {}
defs["enums"]["ImGuiWindowFlags_"][1] = {}
defs["enums"]["ImGuiWindowFlags_"][1]["calc_value"] = 0
defs["enums"]["ImGuiWindowFlags_"][1]["name"] = "ImGuiWindowFlags_None"
defs["enums"]["ImGuiWindowFlags_"][1]["value"] = "0"
defs["enums"]["ImGuiWindowFlags_"][2] = {}
defs["enums"]["ImGuiWindowFlags_"][2]["calc_value"] = 1
defs["enums"]["ImGuiWindowFlags_"][2]["comment"] = " // Disable title-bar"
defs["enums"]["ImGuiWindowFlags_"][2]["name"] = "ImGuiWindowFlags_NoTitleBar"
defs["enums"]["ImGuiWindowFlags_"][2]["value"] = "1 << 0"
defs["enums"]["ImGuiWindowFlags_"][3] = {}
defs["enums"]["ImGuiWindowFlags_"][3]["calc_value"] = 2
defs["enums"]["ImGuiWindowFlags_"][3]["comment"] = " // Disable user resizing with the lower-right grip"
defs["enums"]["ImGuiWindowFlags_"][3]["name"] = "ImGuiWindowFlags_NoResize"
defs["enums"]["ImGuiWindowFlags_"][3]["value"] = "1 << 1"
defs["enums"]["ImGuiWindowFlags_"][4] = {}
defs["enums"]["ImGuiWindowFlags_"][4]["calc_value"] = 4
defs["enums"]["ImGuiWindowFlags_"][4]["comment"] = " // Disable user moving the window"
defs["enums"]["ImGuiWindowFlags_"][4]["name"] = "ImGuiWindowFlags_NoMove"
defs["enums"]["ImGuiWindowFlags_"][4]["value"] = "1 << 2"
defs["enums"]["ImGuiWindowFlags_"][5] = {}
defs["enums"]["ImGuiWindowFlags_"][5]["calc_value"] = 8
defs["enums"]["ImGuiWindowFlags_"][5]["comment"] = " // Disable scrollbars (window can still scroll with mouse or programmatically)"
defs["enums"]["ImGuiWindowFlags_"][5]["name"] = "ImGuiWindowFlags_NoScrollbar"
defs["enums"]["ImGuiWindowFlags_"][5]["value"] = "1 << 3"
defs["enums"]["ImGuiWindowFlags_"][6] = {}
defs["enums"]["ImGuiWindowFlags_"][6]["calc_value"] = 16
defs["enums"]["ImGuiWindowFlags_"][6]["comment"] = " // Disable user vertically scrolling with mouse wheel. On child window, mouse wheel will be forwarded to the parent unless NoScrollbar is also set."
defs["enums"]["ImGuiWindowFlags_"][6]["name"] = "ImGuiWindowFlags_NoScrollWithMouse"
defs["enums"]["ImGuiWindowFlags_"][6]["value"] = "1 << 4"
defs["enums"]["ImGuiWindowFlags_"][7] = {}
defs["enums"]["ImGuiWindowFlags_"][7]["calc_value"] = 32
defs["enums"]["ImGuiWindowFlags_"][7]["comment"] = " // Disable user collapsing window by double-clicking on it. Also referred to as Window Menu Button (e.g. within a docking node)."
defs["enums"]["ImGuiWindowFlags_"][7]["name"] = "ImGuiWindowFlags_NoCollapse"
defs["enums"]["ImGuiWindowFlags_"][7]["value"] = "1 << 5"
defs["enums"]["ImGuiWindowFlags_"][8] = {}
defs["enums"]["ImGuiWindowFlags_"][8]["calc_value"] = 64
defs["enums"]["ImGuiWindowFlags_"][8]["comment"] = " // Resize every window to its content every frame"
defs["enums"]["ImGuiWindowFlags_"][8]["name"] = "ImGuiWindowFlags_AlwaysAutoResize"
defs["enums"]["ImGuiWindowFlags_"][8]["value"] = "1 << 6"
defs["enums"]["ImGuiWindowFlags_"][9] = {}
defs["enums"]["ImGuiWindowFlags_"][9]["calc_value"] = 128
defs["enums"]["ImGuiWindowFlags_"][9]["comment"] = " // Disable drawing background color (WindowBg, etc.) and outside border. Similar as using SetNextWindowBgAlpha(0.0f)."
defs["enums"]["ImGuiWindowFlags_"][9]["name"] = "ImGuiWindowFlags_NoBackground"
defs["enums"]["ImGuiWindowFlags_"][9]["value"] = "1 << 7"
defs["enums"]["ImGuiWindowFlags_"][10] = {}
defs["enums"]["ImGuiWindowFlags_"][10]["calc_value"] = 256
defs["enums"]["ImGuiWindowFlags_"][10]["comment"] = " // Never load/save settings in .ini file"
defs["enums"]["ImGuiWindowFlags_"][10]["name"] = "ImGuiWindowFlags_NoSavedSettings"
defs["enums"]["ImGuiWindowFlags_"][10]["value"] = "1 << 8"
defs["enums"]["ImGuiWindowFlags_"][11] = {}
defs["enums"]["ImGuiWindowFlags_"][11]["calc_value"] = 512
defs["enums"]["ImGuiWindowFlags_"][11]["comment"] = " // Disable catching mouse, hovering test with pass through."
defs["enums"]["ImGuiWindowFlags_"][11]["name"] = "ImGuiWindowFlags_NoMouseInputs"
defs["enums"]["ImGuiWindowFlags_"][11]["value"] = "1 << 9"
defs["enums"]["ImGuiWindowFlags_"][12] = {}
defs["enums"]["ImGuiWindowFlags_"][12]["calc_value"] = 1024
defs["enums"]["ImGuiWindowFlags_"][12]["comment"] = " // Has a menu-bar"
defs["enums"]["ImGuiWindowFlags_"][12]["name"] = "ImGuiWindowFlags_MenuBar"
defs["enums"]["ImGuiWindowFlags_"][12]["value"] = "1 << 10"
defs["enums"]["ImGuiWindowFlags_"][13] = {}
defs["enums"]["ImGuiWindowFlags_"][13]["calc_value"] = 2048
defs["enums"]["ImGuiWindowFlags_"][13]["comment"] = " // Allow horizontal scrollbar to appear (off by default). You may use SetNextWindowContentSize(ImVec2(width,0.0f)); prior to calling Begin() to specify width. Read code in imgui_demo in the \"Horizontal Scrolling\" section."
defs["enums"]["ImGuiWindowFlags_"][13]["name"] = "ImGuiWindowFlags_HorizontalScrollbar"
defs["enums"]["ImGuiWindowFlags_"][13]["value"] = "1 << 11"
defs["enums"]["ImGuiWindowFlags_"][14] = {}
defs["enums"]["ImGuiWindowFlags_"][14]["calc_value"] = 4096
defs["enums"]["ImGuiWindowFlags_"][14]["comment"] = " // Disable taking focus when transitioning from hidden to visible state"
defs["enums"]["ImGuiWindowFlags_"][14]["name"] = "ImGuiWindowFlags_NoFocusOnAppearing"
defs["enums"]["ImGuiWindowFlags_"][14]["value"] = "1 << 12"
defs["enums"]["ImGuiWindowFlags_"][15] = {}
defs["enums"]["ImGuiWindowFlags_"][15]["calc_value"] = 8192
defs["enums"]["ImGuiWindowFlags_"][15]["comment"] = " // Disable bringing window to front when taking focus (e.g. clicking on it or programmatically giving it focus)"
defs["enums"]["ImGuiWindowFlags_"][15]["name"] = "ImGuiWindowFlags_NoBringToFrontOnFocus"
defs["enums"]["ImGuiWindowFlags_"][15]["value"] = "1 << 13"
defs["enums"]["ImGuiWindowFlags_"][16] = {}
defs["enums"]["ImGuiWindowFlags_"][16]["calc_value"] = 16384
defs["enums"]["ImGuiWindowFlags_"][16]["comment"] = " // Always show vertical scrollbar (even if ContentSize.y < Size.y)"
defs["enums"]["ImGuiWindowFlags_"][16]["name"] = "ImGuiWindowFlags_AlwaysVerticalScrollbar"
defs["enums"]["ImGuiWindowFlags_"][16]["value"] = "1 << 14"
defs["enums"]["ImGuiWindowFlags_"][17] = {}
defs["enums"]["ImGuiWindowFlags_"][17]["calc_value"] = 32768
defs["enums"]["ImGuiWindowFlags_"][17]["comment"] = " // Always show horizontal scrollbar (even if ContentSize.x < Size.x)"
defs["enums"]["ImGuiWindowFlags_"][17]["name"] = "ImGuiWindowFlags_AlwaysHorizontalScrollbar"
defs["enums"]["ImGuiWindowFlags_"][17]["value"] = "1<< 15"
defs["enums"]["ImGuiWindowFlags_"][18] = {}
defs["enums"]["ImGuiWindowFlags_"][18]["calc_value"] = 65536
defs["enums"]["ImGuiWindowFlags_"][18]["comment"] = " // Ensure child windows without border uses style.WindowPadding (ignored by default for non-bordered child windows, because more convenient)"
defs["enums"]["ImGuiWindowFlags_"][18]["name"] = "ImGuiWindowFlags_AlwaysUseWindowPadding"
defs["enums"]["ImGuiWindowFlags_"][18]["value"] = "1 << 16"
defs["enums"]["ImGuiWindowFlags_"][19] = {}
defs["enums"]["ImGuiWindowFlags_"][19]["calc_value"] = 262144
defs["enums"]["ImGuiWindowFlags_"][19]["comment"] = " // No gamepad/keyboard navigation within the window"
defs["enums"]["ImGuiWindowFlags_"][19]["name"] = "ImGuiWindowFlags_NoNavInputs"
defs["enums"]["ImGuiWindowFlags_"][19]["value"] = "1 << 18"
defs["enums"]["ImGuiWindowFlags_"][20] = {}
defs["enums"]["ImGuiWindowFlags_"][20]["calc_value"] = 524288
defs["enums"]["ImGuiWindowFlags_"][20]["comment"] = " // No focusing toward this window with gamepad/keyboard navigation (e.g. skipped by CTRL+TAB)"
defs["enums"]["ImGuiWindowFlags_"][20]["name"] = "ImGuiWindowFlags_NoNavFocus"
defs["enums"]["ImGuiWindowFlags_"][20]["value"] = "1 << 19"
defs["enums"]["ImGuiWindowFlags_"][21] = {}
defs["enums"]["ImGuiWindowFlags_"][21]["calc_value"] = 1048576
defs["enums"]["ImGuiWindowFlags_"][21]["comment"] = " // Display a dot next to the title. When used in a tab/docking context, tab is selected when clicking the X + closure is not assumed (will wait for user to stop submitting the tab). Otherwise closure is assumed when pressing the X, so if you keep submitting the tab may reappear at end of tab bar."
defs["enums"]["ImGuiWindowFlags_"][21]["name"] = "ImGuiWindowFlags_UnsavedDocument"
defs["enums"]["ImGuiWindowFlags_"][21]["value"] = "1 << 20"
defs["enums"]["ImGuiWindowFlags_"][22] = {}
defs["enums"]["ImGuiWindowFlags_"][22]["calc_value"] = 2097152
defs["enums"]["ImGuiWindowFlags_"][22]["comment"] = " // Disable docking of this window"
defs["enums"]["ImGuiWindowFlags_"][22]["name"] = "ImGuiWindowFlags_NoDocking"
defs["enums"]["ImGuiWindowFlags_"][22]["value"] = "1 << 21"
defs["enums"]["ImGuiWindowFlags_"][23] = {}
defs["enums"]["ImGuiWindowFlags_"][23]["calc_value"] = 786432
defs["enums"]["ImGuiWindowFlags_"][23]["name"] = "ImGuiWindowFlags_NoNav"
defs["enums"]["ImGuiWindowFlags_"][23]["value"] = "ImGuiWindowFlags_NoNavInputs | ImGuiWindowFlags_NoNavFocus"
defs["enums"]["ImGuiWindowFlags_"][24] = {}
defs["enums"]["ImGuiWindowFlags_"][24]["calc_value"] = 43
defs["enums"]["ImGuiWindowFlags_"][24]["name"] = "ImGuiWindowFlags_NoDecoration"
defs["enums"]["ImGuiWindowFlags_"][24]["value"] = "ImGuiWindowFlags_NoTitleBar | ImGuiWindowFlags_NoResize | ImGuiWindowFlags_NoScrollbar | ImGuiWindowFlags_NoCollapse"
defs["enums"]["ImGuiWindowFlags_"][25] = {}
defs["enums"]["ImGuiWindowFlags_"][25]["calc_value"] = 786944
defs["enums"]["ImGuiWindowFlags_"][25]["name"] = "ImGuiWindowFlags_NoInputs"
defs["enums"]["ImGuiWindowFlags_"][25]["value"] = "ImGuiWindowFlags_NoMouseInputs | ImGuiWindowFlags_NoNavInputs | ImGuiWindowFlags_NoNavFocus"
defs["enums"]["ImGuiWindowFlags_"][26] = {}
defs["enums"]["ImGuiWindowFlags_"][26]["calc_value"] = 8388608
defs["enums"]["ImGuiWindowFlags_"][26]["comment"] = " // [BETA] On child window: allow gamepad/keyboard navigation to cross over parent border to this child or between sibling child windows."
defs["enums"]["ImGuiWindowFlags_"][26]["name"] = "ImGuiWindowFlags_NavFlattened"
defs["enums"]["ImGuiWindowFlags_"][26]["value"] = "1 << 23"
defs["enums"]["ImGuiWindowFlags_"][27] = {}
defs["enums"]["ImGuiWindowFlags_"][27]["calc_value"] = 16777216
defs["enums"]["ImGuiWindowFlags_"][27]["comment"] = " // Don't use! For internal use by BeginChild()"
defs["enums"]["ImGuiWindowFlags_"][27]["name"] = "ImGuiWindowFlags_ChildWindow"
defs["enums"]["ImGuiWindowFlags_"][27]["value"] = "1 << 24"
defs["enums"]["ImGuiWindowFlags_"][28] = {}
defs["enums"]["ImGuiWindowFlags_"][28]["calc_value"] = 33554432
defs["enums"]["ImGuiWindowFlags_"][28]["comment"] = " // Don't use! For internal use by BeginTooltip()"
defs["enums"]["ImGuiWindowFlags_"][28]["name"] = "ImGuiWindowFlags_Tooltip"
defs["enums"]["ImGuiWindowFlags_"][28]["value"] = "1 << 25"
defs["enums"]["ImGuiWindowFlags_"][29] = {}
defs["enums"]["ImGuiWindowFlags_"][29]["calc_value"] = 67108864
defs["enums"]["ImGuiWindowFlags_"][29]["comment"] = " // Don't use! For internal use by BeginPopup()"
defs["enums"]["ImGuiWindowFlags_"][29]["name"] = "ImGuiWindowFlags_Popup"
defs["enums"]["ImGuiWindowFlags_"][29]["value"] = "1 << 26"
defs["enums"]["ImGuiWindowFlags_"][30] = {}
defs["enums"]["ImGuiWindowFlags_"][30]["calc_value"] = 134217728
defs["enums"]["ImGuiWindowFlags_"][30]["comment"] = " // Don't use! For internal use by BeginPopupModal()"
defs["enums"]["ImGuiWindowFlags_"][30]["name"] = "ImGuiWindowFlags_Modal"
defs["enums"]["ImGuiWindowFlags_"][30]["value"] = "1 << 27"
defs["enums"]["ImGuiWindowFlags_"][31] = {}
defs["enums"]["ImGuiWindowFlags_"][31]["calc_value"] = 268435456
defs["enums"]["ImGuiWindowFlags_"][31]["comment"] = " // Don't use! For internal use by BeginMenu()"
defs["enums"]["ImGuiWindowFlags_"][31]["name"] = "ImGuiWindowFlags_ChildMenu"
defs["enums"]["ImGuiWindowFlags_"][31]["value"] = "1 << 28"
defs["enums"]["ImGuiWindowFlags_"][32] = {}
defs["enums"]["ImGuiWindowFlags_"][32]["calc_value"] = 536870912
defs["enums"]["ImGuiWindowFlags_"][32]["comment"] = " // Don't use! For internal use by Begin()/NewFrame()"
defs["enums"]["ImGuiWindowFlags_"][32]["name"] = "ImGuiWindowFlags_DockNodeHost"
defs["enums"]["ImGuiWindowFlags_"][32]["value"] = "1 << 29"
defs["enumtypes"] = {}
defs["locations"] = {}
defs["locations"]["ImBitVector"] = "imgui_internal:580"
defs["locations"]["ImColor"] = "imgui:2465"
defs["locations"]["ImDrawChannel"] = "imgui:2555"
defs["locations"]["ImDrawCmd"] = "imgui:2514"
defs["locations"]["ImDrawCmdHeader"] = "imgui:2547"
defs["locations"]["ImDrawData"] = "imgui:2747"
defs["locations"]["ImDrawDataBuilder"] = "imgui_internal:752"
defs["locations"]["ImDrawFlags_"] = "imgui:2581"
defs["locations"]["ImDrawList"] = "imgui:2619"
defs["locations"]["ImDrawListFlags_"] = "imgui:2601"
defs["locations"]["ImDrawListSharedData"] = "imgui_internal:732"
defs["locations"]["ImDrawListSplitter"] = "imgui:2564"
defs["locations"]["ImDrawVert"] = "imgui:2532"
defs["locations"]["ImFont"] = "imgui:2965"
defs["locations"]["ImFontAtlas"] = "imgui:2864"
defs["locations"]["ImFontAtlasCustomRect"] = "imgui:2826"
defs["locations"]["ImFontAtlasFlags_"] = "imgui:2839"
defs["locations"]["ImFontBuilderIO"] = "imgui_internal:3218"
defs["locations"]["ImFontConfig"] = "imgui:2770"
defs["locations"]["ImFontGlyph"] = "imgui:2799"
defs["locations"]["ImFontGlyphRangesBuilder"] = "imgui:2811"
defs["locations"]["ImGuiActivateFlags_"] = "imgui_internal:1294"
defs["locations"]["ImGuiAxis"] = "imgui_internal:908"
defs["locations"]["ImGuiBackendFlags_"] = "imgui:1589"
defs["locations"]["ImGuiButtonFlagsPrivate_"] = "imgui_internal:815"
defs["locations"]["ImGuiButtonFlags_"] = "imgui:1703"
defs["locations"]["ImGuiCol_"] = "imgui:1604"
defs["locations"]["ImGuiColorEditFlags_"] = "imgui:1716"
defs["locations"]["ImGuiColorMod"] = "imgui_internal:951"
defs["locations"]["ImGuiComboFlagsPrivate_"] = "imgui_internal:838"
defs["locations"]["ImGuiComboFlags_"] = "imgui:1114"
defs["locations"]["ImGuiComboPreviewData"] = "imgui_internal:968"
defs["locations"]["ImGuiCond_"] = "imgui:1806"
defs["locations"]["ImGuiConfigFlags_"] = "imgui:1564"
defs["locations"]["ImGuiContext"] = "imgui_internal:1752"
defs["locations"]["ImGuiContextHook"] = "imgui_internal:1737"
defs["locations"]["ImGuiContextHookType"] = "imgui_internal:1735"
defs["locations"]["ImGuiDataAuthority_"] = "imgui_internal:1471"
defs["locations"]["ImGuiDataTypeInfo"] = "imgui_internal:934"
defs["locations"]["ImGuiDataTypePrivate_"] = "imgui_internal:943"
defs["locations"]["ImGuiDataTypeTempStorage"] = "imgui_internal:928"
defs["locations"]["ImGuiDataType_"] = "imgui:1372"
defs["locations"]["ImGuiDebugLogFlags_"] = "imgui_internal:1668"
defs["locations"]["ImGuiDir_"] = "imgui:1388"
defs["locations"]["ImGuiDockContext"] = "imgui_internal:1569"
defs["locations"]["ImGuiDockNode"] = "imgui_internal:1487"
defs["locations"]["ImGuiDockNodeFlagsPrivate_"] = "imgui_internal:1446"
defs["locations"]["ImGuiDockNodeFlags_"] = "imgui:1337"
defs["locations"]["ImGuiDockNodeState"] = "imgui_internal:1478"
defs["locations"]["ImGuiDragDropFlags_"] = "imgui:1350"
defs["locations"]["ImGuiFocusedFlags_"] = "imgui:1302"
defs["locations"]["ImGuiGroupData"] = "imgui_internal:981"
defs["locations"]["ImGuiHoveredFlags_"] = "imgui:1316"
defs["locations"]["ImGuiIO"] = "imgui:1983"
defs["locations"]["ImGuiInputEvent"] = "imgui_internal:1231"
defs["locations"]["ImGuiInputEventAppFocused"] = "imgui_internal:1229"
defs["locations"]["ImGuiInputEventKey"] = "imgui_internal:1227"
defs["locations"]["ImGuiInputEventMouseButton"] = "imgui_internal:1225"
defs["locations"]["ImGuiInputEventMousePos"] = "imgui_internal:1223"
defs["locations"]["ImGuiInputEventMouseViewport"] = "imgui_internal:1226"
defs["locations"]["ImGuiInputEventMouseWheel"] = "imgui_internal:1224"
defs["locations"]["ImGuiInputEventText"] = "imgui_internal:1228"
defs["locations"]["ImGuiInputEventType"] = "imgui_internal:1197"
defs["locations"]["ImGuiInputSource"] = "imgui_internal:1210"
defs["locations"]["ImGuiInputTextCallbackData"] = "imgui:2169"
defs["locations"]["ImGuiInputTextFlagsPrivate_"] = "imgui_internal:806"
defs["locations"]["ImGuiInputTextFlags_"] = "imgui:1027"
defs["locations"]["ImGuiInputTextState"] = "imgui_internal:1016"
defs["locations"]["ImGuiItemFlags_"] = "imgui_internal:768"
defs["locations"]["ImGuiItemStatusFlags_"] = "imgui_internal:783"
defs["locations"]["ImGuiKeyData"] = "imgui:1975"
defs["locations"]["ImGuiKeyPrivate_"] = "imgui_internal:1189"
defs["locations"]["ImGuiKey_"] = "imgui:1408"
defs["locations"]["ImGuiLastItemData"] = "imgui_internal:1130"
defs["locations"]["ImGuiLayoutType_"] = "imgui_internal:892"
defs["locations"]["ImGuiListClipper"] = "imgui:2414"
defs["locations"]["ImGuiListClipperData"] = "imgui_internal:1278"
defs["locations"]["ImGuiListClipperRange"] = "imgui_internal:1265"
defs["locations"]["ImGuiLogType"] = "imgui_internal:898"
defs["locations"]["ImGuiMenuColumns"] = "imgui_internal:997"
defs["locations"]["ImGuiMetricsConfig"] = "imgui_internal:1683"
defs["locations"]["ImGuiModFlags_"] = "imgui:1520"
defs["locations"]["ImGuiMouseButton_"] = "imgui:1778"
defs["locations"]["ImGuiMouseCursor_"] = "imgui:1788"
defs["locations"]["ImGuiNavDirSourceFlags_"] = "imgui_internal:1326"
defs["locations"]["ImGuiNavHighlightFlags_"] = "imgui_internal:1317"
defs["locations"]["ImGuiNavInput_"] = "imgui:1534"
defs["locations"]["ImGuiNavItemData"] = "imgui_internal:1360"
defs["locations"]["ImGuiNavLayer"] = "imgui_internal:1353"
defs["locations"]["ImGuiNavMoveFlags_"] = "imgui_internal:1335"
defs["locations"]["ImGuiNavReadMode"] = "imgui_internal:1251"
defs["locations"]["ImGuiNextItemData"] = "imgui_internal:1117"
defs["locations"]["ImGuiNextItemDataFlags_"] = "imgui_internal:1110"
defs["locations"]["ImGuiNextWindowData"] = "imgui_internal:1083"
defs["locations"]["ImGuiNextWindowDataFlags_"] = "imgui_internal:1066"
defs["locations"]["ImGuiOldColumnData"] = "imgui_internal:1400"
defs["locations"]["ImGuiOldColumnFlags_"] = "imgui_internal:1380"
defs["locations"]["ImGuiOldColumns"] = "imgui_internal:1410"
defs["locations"]["ImGuiOnceUponAFrame"] = "imgui:2289"
defs["locations"]["ImGuiPayload"] = "imgui:2230"
defs["locations"]["ImGuiPlatformIO"] = "imgui:3129"
defs["locations"]["ImGuiPlatformImeData"] = "imgui:3201"
defs["locations"]["ImGuiPlatformMonitor"] = "imgui:3192"
defs["locations"]["ImGuiPlotType"] = "imgui_internal:915"
defs["locations"]["ImGuiPopupData"] = "imgui_internal:1052"
defs["locations"]["ImGuiPopupFlags_"] = "imgui:1087"
defs["locations"]["ImGuiPopupPositionPolicy"] = "imgui_internal:921"
defs["locations"]["ImGuiPtrOrIndex"] = "imgui_internal:1174"
defs["locations"]["ImGuiScrollFlags_"] = "imgui_internal:1303"
defs["locations"]["ImGuiSelectableFlagsPrivate_"] = "imgui_internal:851"
defs["locations"]["ImGuiSelectableFlags_"] = "imgui:1103"
defs["locations"]["ImGuiSeparatorFlags_"] = "imgui_internal:870"
defs["locations"]["ImGuiSettingsHandler"] = "imgui_internal:1649"
defs["locations"]["ImGuiShrinkWidthItem"] = "imgui_internal:1167"
defs["locations"]["ImGuiSizeCallbackData"] = "imgui:2200"
defs["locations"]["ImGuiSliderFlagsPrivate_"] = "imgui_internal:844"
defs["locations"]["ImGuiSliderFlags_"] = "imgui:1761"
defs["locations"]["ImGuiSortDirection_"] = "imgui:1399"
defs["locations"]["ImGuiStackLevelInfo"] = "imgui_internal:1706"
defs["locations"]["ImGuiStackSizes"] = "imgui_internal:1142"
defs["locations"]["ImGuiStackTool"] = "imgui_internal:1718"
defs["locations"]["ImGuiStorage"] = "imgui:2351"
defs["locations"]["ImGuiStoragePair"] = "imgui:2354"
defs["locations"]["ImGuiStyle"] = "imgui:1918"
defs["locations"]["ImGuiStyleMod"] = "imgui_internal:958"
defs["locations"]["ImGuiStyleVar_"] = "imgui:1671"
defs["locations"]["ImGuiTabBar"] = "imgui_internal:2426"
defs["locations"]["ImGuiTabBarFlagsPrivate_"] = "imgui_internal:2388"
defs["locations"]["ImGuiTabBarFlags_"] = "imgui:1128"
defs["locations"]["ImGuiTabItem"] = "imgui_internal:2406"
defs["locations"]["ImGuiTabItemFlagsPrivate_"] = "imgui_internal:2396"
defs["locations"]["ImGuiTabItemFlags_"] = "imgui:1144"
defs["locations"]["ImGuiTable"] = "imgui_internal:2562"
defs["locations"]["ImGuiTableBgTarget_"] = "imgui:1293"
defs["locations"]["ImGuiTableCellData"] = "imgui_internal:2546"
defs["locations"]["ImGuiTableColumn"] = "imgui_internal:2487"
defs["locations"]["ImGuiTableColumnFlags_"] = "imgui:1236"
defs["locations"]["ImGuiTableColumnSettings"] = "imgui_internal:2697"
defs["locations"]["ImGuiTableColumnSortSpecs"] = "imgui:2252"
defs["locations"]["ImGuiTableFlags_"] = "imgui:1179"
defs["locations"]["ImGuiTableInstanceData"] = "imgui_internal:2553"
defs["locations"]["ImGuiTableRowFlags_"] = "imgui:1278"
defs["locations"]["ImGuiTableSettings"] = "imgui_internal:2721"
defs["locations"]["ImGuiTableSortSpecs"] = "imgui:2266"
defs["locations"]["ImGuiTableTempData"] = "imgui_internal:2676"
defs["locations"]["ImGuiTextBuffer"] = "imgui:2324"
defs["locations"]["ImGuiTextFilter"] = "imgui:2297"
defs["locations"]["ImGuiTextFlags_"] = "imgui_internal:878"
defs["locations"]["ImGuiTextRange"] = "imgui:2307"
defs["locations"]["ImGuiTooltipFlags_"] = "imgui_internal:884"
defs["locations"]["ImGuiTreeNodeFlagsPrivate_"] = "imgui_internal:865"
defs["locations"]["ImGuiTreeNodeFlags_"] = "imgui:1058"
defs["locations"]["ImGuiViewport"] = "imgui:3046"
defs["locations"]["ImGuiViewportFlags_"] = "imgui:3021"
defs["locations"]["ImGuiViewportP"] = "imgui_internal:1586"
defs["locations"]["ImGuiWindow"] = "imgui_internal:2246"
defs["locations"]["ImGuiWindowClass"] = "imgui:2215"
defs["locations"]["ImGuiWindowDockStyle"] = "imgui_internal:1564"
defs["locations"]["ImGuiWindowDockStyleCol"] = "imgui_internal:1553"
defs["locations"]["ImGuiWindowFlags_"] = "imgui:984"
defs["locations"]["ImGuiWindowSettings"] = "imgui_internal:1632"
defs["locations"]["ImGuiWindowStackData"] = "imgui_internal:1160"
defs["locations"]["ImGuiWindowTempData"] = "imgui_internal:2198"
defs["locations"]["ImRect"] = "imgui_internal:508"
defs["locations"]["ImVec1"] = "imgui_internal:490"
defs["locations"]["ImVec2"] = "imgui:255"
defs["locations"]["ImVec2ih"] = "imgui_internal:498"
defs["locations"]["ImVec4"] = "imgui:268"
defs["locations"]["STB_TexteditState"] = "imstb_textedit:319"
defs["locations"]["StbTexteditRow"] = "imstb_textedit:366"
defs["locations"]["StbUndoRecord"] = "imstb_textedit:301"
defs["locations"]["StbUndoState"] = "imstb_textedit:310"
defs["struct_comments"] = {}
defs["struct_comments"]["ImBitVector"] = {}
defs["struct_comments"]["ImBitVector"]["comments"] = "\
// Helper: ImBitVector\
\
// Store 1-bit per value."
defs["struct_comments"]["ImColor"] = {}
defs["struct_comments"]["ImColor"]["comments"] = "\
// Helpers macros to generate 32-bit encoded colors\
\
// User can declare their own format by #defining the 5 _SHIFT/_MASK macros in their imconfig file.\
\
// Helper: ImColor() implicitly converts colors to either ImU32 (packed 4x1 byte) or ImVec4 (4x1 float)\
\
// Prefer using IM_COL32() macros if you want a guaranteed compile-time ImU32 for usage with ImDrawList API.\
\
// **Avoid storing ImColor! Store either u32 of ImVec4. This is not a full-featured color class. MAY OBSOLETE.\
\
// **None of the ImGui API are using ImColor directly but you can use it as a convenience to pass colors in either ImU32 or ImVec4 formats. Explicitly cast to ImU32 or ImVec4 if needed."
defs["struct_comments"]["ImDrawChannel"] = {}
defs["struct_comments"]["ImDrawChannel"]["comments"] = "\
// [Internal] For use by ImDrawListSplitter"
defs["struct_comments"]["ImDrawCmd"] = {}
defs["struct_comments"]["ImDrawCmd"]["comments"] = "\
// Special Draw callback value to request renderer backend to reset the graphics/render state.\
\
// The renderer backend needs to handle this special value, otherwise it will crash trying to call a function at this address.\
\
// This is useful for example if you submitted callbacks which you know have altered the render state and you want it to be restored.\
\
// It is not done by default because they are many perfectly useful way of altering render state for imgui contents (e.g. changing shader/blending settings before an Image call).\
\
// Typically, 1 command = 1 GPU draw call (unless command is a callback)\
\
// - VtxOffset: When 'io.BackendFlags & ImGuiBackendFlags_RendererHasVtxOffset' is enabled,\
\
//   this fields allow us to render meshes larger than 64K vertices while keeping 16-bit indices.\
\
//   Backends made for <1.71. will typically ignore the VtxOffset fields.\
\
// - The ClipRect/TextureId/VtxOffset fields must be contiguous as we memcmp() them together (this is asserted for)."
defs["struct_comments"]["ImDrawCmdHeader"] = {}
defs["struct_comments"]["ImDrawCmdHeader"]["comments"] = "\
// [Internal] For use by ImDrawList"
defs["struct_comments"]["ImDrawData"] = {}
defs["struct_comments"]["ImDrawData"]["comments"] = "\
// All draw data to render a Dear ImGui frame\
\
// (NB: the style and the naming convention here is a little inconsistent, we currently preserve them for backward compatibility purpose,\
\
// as this is one of the oldest structure exposed by the library! Basically, ImDrawList == CmdList)"
defs["struct_comments"]["ImDrawDataBuilder"] = {}
defs["struct_comments"]["ImDrawList"] = {}
defs["struct_comments"]["ImDrawList"]["comments"] = "\
// Draw command list\
\
// This is the low-level list of polygons that ImGui:: functions are filling. At the end of the frame,\
\
// all command lists are passed to your ImGuiIO::RenderDrawListFn function for rendering.\
\
// Each dear imgui window contains its own ImDrawList. You can use ImGui::GetWindowDrawList() to\
\
// access the current window draw list and draw custom primitives.\
\
// You can interleave normal ImGui:: calls and adding primitives to the current draw list.\
\
// In single viewport mode, top-left is == GetMainViewport()->Pos (generally 0,0), bottom-right is == GetMainViewport()->Pos+Size (generally io.DisplaySize).\
\
// You are totally free to apply whatever transformation matrix to want to the data (depending on the use of the transformation you may want to apply it to ClipRect as well!)\
\
// Important: Primitives are always added to the list and not culled (culling is done at higher-level by ImGui:: functions), if you use this API a lot consider coarse culling your drawn objects."
defs["struct_comments"]["ImDrawListSharedData"] = {}
defs["struct_comments"]["ImDrawListSharedData"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] ImDrawList support\
\
//-----------------------------------------------------------------------------\
\
// ImDrawList: Helper function to calculate a circle's segment count given its radius and a \"maximum error\" value.\
\
// Estimation of number of circle segment based on error is derived using method described in https://stackoverflow.com/a/2244088/15194693\
\
// Number of segments (N) is calculated using equation:\
\
//   N = ceil ( pi / acos(1 - error / r) )     where r > 0, error <= r\
\
// Our equation is significantly simpler that one in the post thanks for choosing segment that is\
\
// perpendicular to X axis. Follow steps in the article from this starting condition and you will\
\
// will get this result.\
\
//\
\
// Rendering circles with an odd number of segments, while mathematically correct will produce\
\
// asymmetrical results on the raster grid. Therefore we're rounding N to next even number (7->8, 8->8, 9->10 etc.)\
\
// Raw equation from IM_DRAWLIST_CIRCLE_AUTO_SEGMENT_CALC rewritten for 'r' and 'error'.\
\
// ImDrawList: Lookup table size for adaptive arc drawing, cover full circle.\
\
// Data shared between all ImDrawList instances\
\
// You may want to create your own instance of this if you want to use ImDrawList completely without ImGui. In that case, watch out for future changes to this structure."
defs["struct_comments"]["ImDrawListSplitter"] = {}
defs["struct_comments"]["ImDrawListSplitter"]["comments"] = "\
// Split/Merge functions are used to split the draw list into different layers which can be drawn into out of order.\
\
// This is used by the Columns/Tables API, so items of each column can be batched together in a same draw call."
defs["struct_comments"]["ImDrawVert"] = {}
defs["struct_comments"]["ImDrawVert"]["comments"] = "\
// Vertex layout"
defs["struct_comments"]["ImFont"] = {}
defs["struct_comments"]["ImFont"]["comments"] = "\
// Font runtime data and rendering\
\
// ImFontAtlas automatically loads a default embedded font for you when you call GetTexDataAsAlpha8() or GetTexDataAsRGBA32()."
defs["struct_comments"]["ImFontAtlas"] = {}
defs["struct_comments"]["ImFontAtlas"]["comments"] = "\
// Load and rasterize multiple TTF/OTF fonts into a same texture. The font atlas will build a single texture holding:\
\
//  - One or more fonts.\
\
//  - Custom graphics data needed to render the shapes needed by Dear ImGui.\
\
//  - Mouse cursor shapes for software cursor rendering (unless setting 'Flags |= ImFontAtlasFlags_NoMouseCursors' in the font atlas).\
\
// It is the user-code responsibility to setup/build the atlas, then upload the pixel data into a texture accessible by your graphics api.\
\
//  - Optionally, call any of the AddFont*** functions. If you don't call any, the default font embedded in the code will be loaded for you.\
\
//  - Call GetTexDataAsAlpha8() or GetTexDataAsRGBA32() to build and retrieve pixels data.\
\
//  - Upload the pixels data into a texture within your graphics system (see imgui_impl_xxxx.cpp examples)\
\
//  - Call SetTexID(my_tex_id); and pass the pointer/identifier to your texture in a format natural to your graphics API.\
\
//    This value will be passed back to you during rendering to identify the texture. Read FAQ entry about ImTextureID for more details.\
\
// Common pitfalls:\
\
// - If you pass a 'glyph_ranges' array to AddFont*** functions, you need to make sure that your array persist up until the\
\
//   atlas is build (when calling GetTexData*** or Build()). We only copy the pointer, not the data.\
\
// - Important: By default, AddFontFromMemoryTTF() takes ownership of the data. Even though we are not writing to it, we will free the pointer on destruction.\
\
//   You can set font_cfg->FontDataOwnedByAtlas=false to keep ownership of your data and it won't be freed,\
\
// - Even though many functions are suffixed with \"TTF\", OTF data is supported just as well.\
\
// - This is an old API and it is currently awkward for those and and various other reasons! We will address them in the future!"
defs["struct_comments"]["ImFontAtlasCustomRect"] = {}
defs["struct_comments"]["ImFontAtlasCustomRect"]["comments"] = "\
// See ImFontAtlas::AddCustomRectXXX functions."
defs["struct_comments"]["ImFontBuilderIO"] = {}
defs["struct_comments"]["ImFontBuilderIO"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] ImFontAtlas internal API\
\
//-----------------------------------------------------------------------------\
\
// This structure is likely to evolve as we add support for incremental atlas updates"
defs["struct_comments"]["ImFontConfig"] = {}
defs["struct_comments"]["ImFontConfig"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Font API (ImFontConfig, ImFontGlyph, ImFontAtlasFlags, ImFontAtlas, ImFontGlyphRangesBuilder, ImFont)\
\
//-----------------------------------------------------------------------------"
defs["struct_comments"]["ImFontGlyph"] = {}
defs["struct_comments"]["ImFontGlyph"]["comments"] = "\
// Hold rendering data for one glyph.\
\
// (Note: some language parsers may fail to convert the 31+1 bitfield members, in this case maybe drop store a single u32 or we can rework this)"
defs["struct_comments"]["ImFontGlyphRangesBuilder"] = {}
defs["struct_comments"]["ImFontGlyphRangesBuilder"]["comments"] = "\
// Helper to build glyph ranges from text/string data. Feed your application strings/characters to it then call BuildRanges().\
\
// This is essentially a tightly packed of vector of 64k booleans = 8KB storage."
defs["struct_comments"]["ImGuiColorMod"] = {}
defs["struct_comments"]["ImGuiColorMod"]["comments"] = "\
// Stacked color modifier, backup of modified data so we can restore it"
defs["struct_comments"]["ImGuiComboPreviewData"] = {}
defs["struct_comments"]["ImGuiComboPreviewData"]["comments"] = "\
// Storage data for BeginComboPreview()/EndComboPreview()"
defs["struct_comments"]["ImGuiContext"] = {}
defs["struct_comments"]["ImGuiContext"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] ImGuiContext (main Dear ImGui context)\
\
//-----------------------------------------------------------------------------"
defs["struct_comments"]["ImGuiContextHook"] = {}
defs["struct_comments"]["ImGuiDataTypeInfo"] = {}
defs["struct_comments"]["ImGuiDataTypeInfo"]["comments"] = "\
// Type information associated to one ImGuiDataType. Retrieve with DataTypeGetInfo()."
defs["struct_comments"]["ImGuiDataTypeTempStorage"] = {}
defs["struct_comments"]["ImGuiDockContext"] = {}
defs["struct_comments"]["ImGuiDockNode"] = {}
defs["struct_comments"]["ImGuiDockNode"]["comments"] = "\
// sizeof() 156~192"
defs["struct_comments"]["ImGuiGroupData"] = {}
defs["struct_comments"]["ImGuiGroupData"]["comments"] = "\
// Stacked storage data for BeginGroup()/EndGroup()"
defs["struct_comments"]["ImGuiIO"] = {}
defs["struct_comments"]["ImGuiInputEvent"] = {}
defs["struct_comments"]["ImGuiInputEventAppFocused"] = {}
defs["struct_comments"]["ImGuiInputEventKey"] = {}
defs["struct_comments"]["ImGuiInputEventMouseButton"] = {}
defs["struct_comments"]["ImGuiInputEventMousePos"] = {}
defs["struct_comments"]["ImGuiInputEventMousePos"]["comments"] = "\
// FIXME: Structures in the union below need to be declared as anonymous unions appears to be an extension?\
\
// Using ImVec2() would fail on Clang 'union member 'MousePos' has a non-trivial default constructor'"
defs["struct_comments"]["ImGuiInputEventMouseViewport"] = {}
defs["struct_comments"]["ImGuiInputEventMouseWheel"] = {}
defs["struct_comments"]["ImGuiInputEventText"] = {}
defs["struct_comments"]["ImGuiInputTextCallbackData"] = {}
defs["struct_comments"]["ImGuiInputTextCallbackData"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Misc data structures\
\
//-----------------------------------------------------------------------------\
\
// Shared state of InputText(), passed as an argument to your callback when a ImGuiInputTextFlags_Callback* flag is used.\
\
// The callback function should return 0 by default.\
\
// Callbacks (follow a flag name and see comments in ImGuiInputTextFlags_ declarations for more details)\
\
// - ImGuiInputTextFlags_CallbackEdit:        Callback on buffer edit (note that InputText() already returns true on edit, the callback is useful mainly to manipulate the underlying buffer while focus is active)\
\
// - ImGuiInputTextFlags_CallbackAlways:      Callback on each iteration\
\
// - ImGuiInputTextFlags_CallbackCompletion:  Callback on pressing TAB\
\
// - ImGuiInputTextFlags_CallbackHistory:     Callback on pressing Up/Down arrows\
\
// - ImGuiInputTextFlags_CallbackCharFilter:  Callback on character inputs to replace or discard them. Modify 'EventChar' to replace or discard, or return 1 in callback to discard.\
\
// - ImGuiInputTextFlags_CallbackResize:      Callback on buffer capacity changes request (beyond 'buf_size' parameter value), allowing the string to grow."
defs["struct_comments"]["ImGuiInputTextState"] = {}
defs["struct_comments"]["ImGuiInputTextState"]["comments"] = "\
// Internal state of the currently focused/edited text input box\
\
// For a given item ID, access with ImGui::GetInputTextState()"
defs["struct_comments"]["ImGuiKeyData"] = {}
defs["struct_comments"]["ImGuiKeyData"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] ImGuiIO\
\
//-----------------------------------------------------------------------------\
\
// Communicate most settings and inputs/outputs to Dear ImGui using this structure.\
\
// Access via ImGui::GetIO(). Read 'Programmer guide' section in .cpp file for general usage.\
\
//-----------------------------------------------------------------------------\
\
// [Internal] Storage used by IsKeyDown(), IsKeyPressed() etc functions.\
\
// If prior to 1.87 you used io.KeysDownDuration[] (which was marked as internal), you should use GetKeyData(key)->DownDuration and not io.KeysData[key]->DownDuration."
defs["struct_comments"]["ImGuiLastItemData"] = {}
defs["struct_comments"]["ImGuiLastItemData"]["comments"] = "\
// Status storage for the last submitted item"
defs["struct_comments"]["ImGuiListClipper"] = {}
defs["struct_comments"]["ImGuiListClipper"]["comments"] = "\
// Helper: Manually clip large list of items.\
\
// If you have lots evenly spaced items and you have a random access to the list, you can perform coarse\
\
// clipping based on visibility to only submit items that are in view.\
\
// The clipper calculates the range of visible items and advance the cursor to compensate for the non-visible items we have skipped.\
\
// (Dear ImGui already clip items based on their bounds but: it needs to first layout the item to do so, and generally\
\
//  fetching/submitting your own data incurs additional cost. Coarse clipping using ImGuiListClipper allows you to easily\
\
//  scale using lists with tens of thousands of items without a problem)\
\
// Usage:\
\
//   ImGuiListClipper clipper;\
\
//   clipper.Begin(1000);         // We have 1000 elements, evenly spaced.\
\
//   while (clipper.Step())\
\
//       for (int i = clipper.DisplayStart; i < clipper.DisplayEnd; i++)\
\
//           ImGui::Text(\"line number %d\", i);\
\
// Generally what happens is:\
\
// - Clipper lets you process the first element (DisplayStart = 0, DisplayEnd = 1) regardless of it being visible or not.\
\
// - User code submit that one element.\
\
// - Clipper can measure the height of the first element\
\
// - Clipper calculate the actual range of elements to display based on the current clipping rectangle, position the cursor before the first visible element.\
\
// - User code submit visible elements.\
\
// - The clipper also handles various subtleties related to keyboard/gamepad navigation, wrapping etc."
defs["struct_comments"]["ImGuiListClipperData"] = {}
defs["struct_comments"]["ImGuiListClipperData"]["comments"] = "\
// Temporary clipper data, buffers shared/reused between instances"
defs["struct_comments"]["ImGuiListClipperRange"] = {}
defs["struct_comments"]["ImGuiListClipperRange"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Clipper support\
\
//-----------------------------------------------------------------------------"
defs["struct_comments"]["ImGuiMenuColumns"] = {}
defs["struct_comments"]["ImGuiMenuColumns"]["comments"] = "\
// Simple column measurement, currently used for MenuItem() only.. This is very short-sighted/throw-away code and NOT a generic helper."
defs["struct_comments"]["ImGuiMetricsConfig"] = {}
defs["struct_comments"]["ImGuiNavItemData"] = {}
defs["struct_comments"]["ImGuiNextItemData"] = {}
defs["struct_comments"]["ImGuiNextWindowData"] = {}
defs["struct_comments"]["ImGuiNextWindowData"]["comments"] = "\
// Storage for SetNexWindow** functions"
defs["struct_comments"]["ImGuiOldColumnData"] = {}
defs["struct_comments"]["ImGuiOldColumns"] = {}
defs["struct_comments"]["ImGuiOnceUponAFrame"] = {}
defs["struct_comments"]["ImGuiOnceUponAFrame"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Helpers (ImGuiOnceUponAFrame, ImGuiTextFilter, ImGuiTextBuffer, ImGuiStorage, ImGuiListClipper, ImColor)\
\
//-----------------------------------------------------------------------------\
\
// Helper: Unicode defines\
\
// Helper: Execute a block of code at maximum once a frame. Convenient if you want to quickly create an UI within deep-nested code that runs multiple times every frame.\
\
// Usage: static ImGuiOnceUponAFrame oaf; if (oaf) ImGui::Text(\"This will be called only once per frame\");"
defs["struct_comments"]["ImGuiPayload"] = {}
defs["struct_comments"]["ImGuiPayload"]["comments"] = "\
// Data payload for Drag and Drop operations: AcceptDragDropPayload(), GetDragDropPayload()"
defs["struct_comments"]["ImGuiPlatformIO"] = {}
defs["struct_comments"]["ImGuiPlatformIO"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Platform Dependent Interfaces (for e.g. multi-viewport support)\
\
//-----------------------------------------------------------------------------\
\
// [BETA] (Optional) This is completely optional, for advanced users!\
\
// If you are new to Dear ImGui and trying to integrate it into your engine, you can probably ignore this for now.\
\
//\
\
// This feature allows you to seamlessly drag Dear ImGui windows outside of your application viewport.\
\
// This is achieved by creating new Platform/OS windows on the fly, and rendering into them.\
\
// Dear ImGui manages the viewport structures, and the backend create and maintain one Platform/OS window for each of those viewports.\
\
//\
\
// See Glossary https://github.com/ocornut/imgui/wiki/Glossary for details about some of the terminology.\
\
// See Thread https://github.com/ocornut/imgui/issues/1542 for gifs, news and questions about this evolving feature.\
\
//\
\
// About the coordinates system:\
\
// - When multi-viewports are enabled, all Dear ImGui coordinates become absolute coordinates (same as OS coordinates!)\
\
// - So e.g. ImGui::SetNextWindowPos(ImVec2(0,0)) will position a window relative to your primary monitor!\
\
// - If you want to position windows relative to your main application viewport, use ImGui::GetMainViewport()->Pos as a base position.\
\
//\
\
// Steps to use multi-viewports in your application, when using a default backend from the examples/ folder:\
\
// - Application:  Enable feature with 'io.ConfigFlags |= ImGuiConfigFlags_ViewportsEnable'.\
\
// - Backend:      The backend initialization will setup all necessary ImGuiPlatformIO's functions and update monitors info every frame.\
\
// - Application:  In your main loop, call ImGui::UpdatePlatformWindows(), ImGui::RenderPlatformWindowsDefault() after EndFrame() or Render().\
\
// - Application:  Fix absolute coordinates used in ImGui::SetWindowPos() or ImGui::SetNextWindowPos() calls.\
\
//\
\
// Steps to use multi-viewports in your application, when using a custom backend:\
\
// - Important:    THIS IS NOT EASY TO DO and comes with many subtleties not described here!\
\
//                 It's also an experimental feature, so some of the requirements may evolve.\
\
//                 Consider using default backends if you can. Either way, carefully follow and refer to examples/ backends for details.\
\
// - Application:  Enable feature with 'io.ConfigFlags |= ImGuiConfigFlags_ViewportsEnable'.\
\
// - Backend:      Hook ImGuiPlatformIO's Platform_* and Renderer_* callbacks (see below).\
\
//                 Set 'io.BackendFlags |= ImGuiBackendFlags_PlatformHasViewports' and 'io.BackendFlags |= ImGuiBackendFlags_PlatformHasViewports'.\
\
//                 Update ImGuiPlatformIO's Monitors list every frame.\
\
//                 Update MousePos every frame, in absolute coordinates.\
\
// - Application:  In your main loop, call ImGui::UpdatePlatformWindows(), ImGui::RenderPlatformWindowsDefault() after EndFrame() or Render().\
\
//                 You may skip calling RenderPlatformWindowsDefault() if its API is not convenient for your needs. Read comments below.\
\
// - Application:  Fix absolute coordinates used in ImGui::SetWindowPos() or ImGui::SetNextWindowPos() calls.\
\
//\
\
// About ImGui::RenderPlatformWindowsDefault():\
\
// - This function is a mostly a _helper_ for the common-most cases, and to facilitate using default backends.\
\
// - You can check its simple source code to understand what it does.\
\
//   It basically iterates secondary viewports and call 4 functions that are setup in ImGuiPlatformIO, if available:\
\
//     Platform_RenderWindow(), Renderer_RenderWindow(), Platform_SwapBuffers(), Renderer_SwapBuffers()\
\
//   Those functions pointers exists only for the benefit of RenderPlatformWindowsDefault().\
\
// - If you have very specific rendering needs (e.g. flipping multiple swap-chain simultaneously, unusual sync/threading issues, etc.),\
\
//   you may be tempted to ignore RenderPlatformWindowsDefault() and write customized code to perform your renderingg.\
\
//   You may decide to setup the platform_io's *RenderWindow and *SwapBuffers pointers and call your functions through those pointers,\
\
//   or you may decide to never setup those pointers and call your code directly. They are a convenience, not an obligatory interface.\
\
//-----------------------------------------------------------------------------\
\
// (Optional) Access via ImGui::GetPlatformIO()"
defs["struct_comments"]["ImGuiPlatformImeData"] = {}
defs["struct_comments"]["ImGuiPlatformImeData"]["comments"] = "\
// (Optional) Support for IME (Input Method Editor) via the io.SetPlatformImeDataFn() function."
defs["struct_comments"]["ImGuiPlatformMonitor"] = {}
defs["struct_comments"]["ImGuiPlatformMonitor"]["comments"] = "\
// (Optional) This is required when enabling multi-viewport. Represent the bounds of each connected monitor/display and their DPI.\
\
// We use this information for multiple DPI support + clamping the position of popups and tooltips so they don't straddle multiple monitors."
defs["struct_comments"]["ImGuiPopupData"] = {}
defs["struct_comments"]["ImGuiPopupData"]["comments"] = "\
// Storage for current popup stack"
defs["struct_comments"]["ImGuiPtrOrIndex"] = {}
defs["struct_comments"]["ImGuiSettingsHandler"] = {}
defs["struct_comments"]["ImGuiShrinkWidthItem"] = {}
defs["struct_comments"]["ImGuiSizeCallbackData"] = {}
defs["struct_comments"]["ImGuiSizeCallbackData"]["comments"] = "\
// Resizing callback data to apply custom constraint. As enabled by SetNextWindowSizeConstraints(). Callback is called during the next Begin().\
\
// NB: For basic min/max size constraint on each axis you don't need to use the callback! The SetNextWindowSizeConstraints() parameters are enough."
defs["struct_comments"]["ImGuiStackLevelInfo"] = {}
defs["struct_comments"]["ImGuiStackSizes"] = {}
defs["struct_comments"]["ImGuiStackTool"] = {}
defs["struct_comments"]["ImGuiStackTool"]["comments"] = "\
// State for Stack tool queries"
defs["struct_comments"]["ImGuiStorage"] = {}
defs["struct_comments"]["ImGuiStorage"]["comments"] = "\
// Helper: Key->Value storage\
\
// Typically you don't have to worry about this since a storage is held within each Window.\
\
// We use it to e.g. store collapse state for a tree (Int 0/1)\
\
// This is optimized for efficient lookup (dichotomy into a contiguous buffer) and rare insertion (typically tied to user interactions aka max once a frame)\
\
// You can use it as custom user storage for temporary values. Declare your own storage if, for example:\
\
// - You want to manipulate the open/close state of a particular sub-tree in your interface (tree node uses Int 0/1 to store their state).\
\
// - You want to store custom debug data easily without adding or editing structures in your code (probably not efficient, but convenient)\
\
// Types are NOT stored, so it is up to you to make sure your Key don't collide with different types."
defs["struct_comments"]["ImGuiStoragePair"] = {}
defs["struct_comments"]["ImGuiStoragePair"]["comments"] = "\
    // [Internal]"
defs["struct_comments"]["ImGuiStyle"] = {}
defs["struct_comments"]["ImGuiStyle"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] ImGuiStyle\
\
//-----------------------------------------------------------------------------\
\
// You may modify the ImGui::GetStyle() main instance during initialization and before NewFrame().\
\
// During the frame, use ImGui::PushStyleVar(ImGuiStyleVar_XXXX)/PopStyleVar() to alter the main style values,\
\
// and ImGui::PushStyleColor(ImGuiCol_XXX)/PopStyleColor() for colors.\
\
//-----------------------------------------------------------------------------"
defs["struct_comments"]["ImGuiStyleMod"] = {}
defs["struct_comments"]["ImGuiStyleMod"]["comments"] = "\
// Stacked style modifier, backup of modified data so we can restore it. Data type inferred from the variable."
defs["struct_comments"]["ImGuiTabBar"] = {}
defs["struct_comments"]["ImGuiTabBar"]["comments"] = "\
// Storage for a tab bar (sizeof() 152 bytes)"
defs["struct_comments"]["ImGuiTabItem"] = {}
defs["struct_comments"]["ImGuiTabItem"]["comments"] = "\
// Storage for one active tab item (sizeof() 48 bytes)"
defs["struct_comments"]["ImGuiTable"] = {}
defs["struct_comments"]["ImGuiTable"]["comments"] = "\
// FIXME-TABLE: more transient data could be stored in a per-stacked table structure: DrawSplitter, SortSpecs, incoming RowData"
defs["struct_comments"]["ImGuiTableCellData"] = {}
defs["struct_comments"]["ImGuiTableCellData"]["comments"] = "\
// Transient cell data stored per row.\
\
// sizeof() ~ 6"
defs["struct_comments"]["ImGuiTableColumn"] = {}
defs["struct_comments"]["ImGuiTableColumn"]["comments"] = "\
// [Internal] sizeof() ~ 104\
\
// We use the terminology \"Enabled\" to refer to a column that is not Hidden by user/api.\
\
// We use the terminology \"Clipped\" to refer to a column that is out of sight because of scrolling/clipping.\
\
// This is in contrast with some user-facing api such as IsItemVisible() / IsRectVisible() which use \"Visible\" to mean \"not clipped\"."
defs["struct_comments"]["ImGuiTableColumnSettings"] = {}
defs["struct_comments"]["ImGuiTableColumnSettings"]["comments"] = "\
// sizeof() ~ 12"
defs["struct_comments"]["ImGuiTableColumnSortSpecs"] = {}
defs["struct_comments"]["ImGuiTableColumnSortSpecs"]["comments"] = "\
// Sorting specification for one column of a table (sizeof == 12 bytes)"
defs["struct_comments"]["ImGuiTableInstanceData"] = {}
defs["struct_comments"]["ImGuiTableInstanceData"]["comments"] = "\
// Per-instance data that needs preserving across frames (seemingly most others do not need to be preserved aside from debug needs, does that needs they could be moved to ImGuiTableTempData ?)"
defs["struct_comments"]["ImGuiTableSettings"] = {}
defs["struct_comments"]["ImGuiTableSettings"]["comments"] = "\
// This is designed to be stored in a single ImChunkStream (1 header followed by N ImGuiTableColumnSettings, etc.)"
defs["struct_comments"]["ImGuiTableSortSpecs"] = {}
defs["struct_comments"]["ImGuiTableSortSpecs"]["comments"] = "\
// Sorting specifications for a table (often handling sort specs for a single column, occasionally more)\
\
// Obtained by calling TableGetSortSpecs().\
\
// When 'SpecsDirty == true' you can sort your data. It will be true with sorting specs have changed since last call, or the first time.\
\
// Make sure to set 'SpecsDirty = false' after sorting, else you may wastefully sort your data every frame!"
defs["struct_comments"]["ImGuiTableTempData"] = {}
defs["struct_comments"]["ImGuiTableTempData"]["comments"] = "\
// Transient data that are only needed between BeginTable() and EndTable(), those buffers are shared (1 per level of stacked table).\
\
// - Accessing those requires chasing an extra pointer so for very frequently used data we leave them in the main table structure.\
\
// - We also leave out of this structure data that tend to be particularly useful for debugging/metrics."
defs["struct_comments"]["ImGuiTextBuffer"] = {}
defs["struct_comments"]["ImGuiTextBuffer"]["comments"] = "\
// Helper: Growable text buffer for logging/accumulating text\
\
// (this could be called 'ImGuiTextBuilder' / 'ImGuiStringBuilder')"
defs["struct_comments"]["ImGuiTextFilter"] = {}
defs["struct_comments"]["ImGuiTextFilter"]["comments"] = "\
// Helper: Parse and apply text filters. In format \"aaaaa[,bbbb][,ccccc]\""
defs["struct_comments"]["ImGuiTextRange"] = {}
defs["struct_comments"]["ImGuiTextRange"]["comments"] = "\
    // [Internal]"
defs["struct_comments"]["ImGuiViewport"] = {}
defs["struct_comments"]["ImGuiViewport"]["comments"] = "\
// - Currently represents the Platform Window created by the application which is hosting our Dear ImGui windows.\
\
// - With multi-viewport enabled, we extend this concept to have multiple active viewports.\
\
// - In the future we will extend this concept further to also represent Platform Monitor and support a \"no main platform window\" operation mode.\
\
// - About Main Area vs Work Area:\
\
//   - Main Area = entire viewport.\
\
//   - Work Area = entire viewport minus sections used by main menu bars (for platform windows), or by task bar (for platform monitor).\
\
//   - Windows are generally trying to stay within the Work Area of their host viewport."
defs["struct_comments"]["ImGuiViewportP"] = {}
defs["struct_comments"]["ImGuiViewportP"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Viewport support\
\
//-----------------------------------------------------------------------------\
\
// ImGuiViewport Private/Internals fields (cardinal sin: we are using inheritance!)\
\
// Every instance of ImGuiViewport is in fact a ImGuiViewportP."
defs["struct_comments"]["ImGuiWindow"] = {}
defs["struct_comments"]["ImGuiWindow"]["comments"] = "\
// Storage for one window"
defs["struct_comments"]["ImGuiWindowClass"] = {}
defs["struct_comments"]["ImGuiWindowClass"]["comments"] = "\
// [ALPHA] Rarely used / very advanced uses only. Use with SetNextWindowClass() and DockSpace() functions.\
\
// Important: the content of this class is still highly WIP and likely to change and be refactored\
\
// before we stabilize Docking features. Please be mindful if using this.\
\
// Provide hints:\
\
// - To the platform backend via altered viewport flags (enable/disable OS decoration, OS task bar icons, etc.)\
\
// - To the platform backend for OS level parent/child relationships of viewport.\
\
// - To the docking system for various options and filtering."
defs["struct_comments"]["ImGuiWindowDockStyle"] = {}
defs["struct_comments"]["ImGuiWindowSettings"] = {}
defs["struct_comments"]["ImGuiWindowSettings"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] Settings support\
\
//-----------------------------------------------------------------------------\
\
// Windows data saved in imgui.ini file\
\
// Because we never destroy or rename ImGuiWindowSettings, we can store the names in a separate buffer easily.\
\
// (this is designed to be stored in a ImChunkStream buffer, with the variable-length Name following our structure)"
defs["struct_comments"]["ImGuiWindowStackData"] = {}
defs["struct_comments"]["ImGuiWindowStackData"]["comments"] = "\
// Data saved for each window pushed into the stack"
defs["struct_comments"]["ImGuiWindowTempData"] = {}
defs["struct_comments"]["ImGuiWindowTempData"]["comments"] = "\
//-----------------------------------------------------------------------------\
\
// [SECTION] ImGuiWindowTempData, ImGuiWindow\
\
//-----------------------------------------------------------------------------\
\
// Transient per-window data, reset at the beginning of the frame. This used to be called ImGuiDrawContext, hence the DC variable name in ImGuiWindow.\
\
// (That's theory, in practice the delimitation between ImGuiWindow and ImGuiWindowTempData is quite tenuous and could be reconsidered..)\
\
// (This doesn't need a constructor because we zero-clear it as part of ImGuiWindow and all frame-temporary data are setup on Begin)"
defs["struct_comments"]["ImRect"] = {}
defs["struct_comments"]["ImRect"]["comments"] = "\
// Helper: ImRect (2D axis aligned bounding-box)\
\
// NB: we can't rely on ImVec2 math operators being available here!"
defs["struct_comments"]["ImVec1"] = {}
defs["struct_comments"]["ImVec1"]["comments"] = "\
// Helper: ImVec1 (1D vector)\
\
// (this odd construct is used to facilitate the transition between 1D and 2D, and the maintenance of some branches/patches)"
defs["struct_comments"]["ImVec2"] = {}
defs["struct_comments"]["ImVec2"]["comments"] = "\
// ImVec2: 2D vector used to store positions, sizes etc. [Compile-time configurable type]\
\
// This is a frequently used type in the API. Consider using IM_VEC2_CLASS_EXTRA to create implicit cast from/to our preferred type."
defs["struct_comments"]["ImVec2ih"] = {}
defs["struct_comments"]["ImVec2ih"]["comments"] = "\
// Helper: ImVec2ih (2D vector, half-size integer, for long-term packed storage)"
defs["struct_comments"]["ImVec4"] = {}
defs["struct_comments"]["ImVec4"]["comments"] = "\
// ImVec4: 4D vector used to store clipping rectangles, colors etc. [Compile-time configurable type]"
defs["struct_comments"]["STB_TexteditState"] = {}
defs["struct_comments"]["StbTexteditRow"] = {}
defs["struct_comments"]["StbTexteditRow"]["comments"] = "\
////////////////////////////////////////////////////////////////////////\
\
//\
\
//     StbTexteditRow\
\
//\
\
// Result of layout query, used by stb_textedit to determine where\
\
// the text in each row is.\
\
// result of layout query"
defs["struct_comments"]["StbUndoRecord"] = {}
defs["struct_comments"]["StbUndoRecord"]["comments"] = "\
// [DEAR IMGUI]\
\
// This is a slightly modified version of stb_textedit.h 1.14.\
\
// Those changes would need to be pushed into nothings/stb:\
\
// - Fix in stb_textedit_discard_redo (see https://github.com/nothings/stb/issues/321)\
\
// Grep for [DEAR IMGUI] to find the changes.\
\
// stb_textedit.h - v1.14  - public domain - Sean Barrett\
\
// Development of this library was sponsored by RAD Game Tools\
\
//\
\
// This C header file implements the guts of a multi-line text-editing\
\
// widget; you implement display, word-wrapping, and low-level string\
\
// insertion/deletion, and stb_textedit will map user inputs into\
\
// insertions & deletions, plus updates to the cursor position,\
\
// selection state, and undo state.\
\
//\
\
// It is intended for use in games and other systems that need to build\
\
// their own custom widgets and which do not have heavy text-editing\
\
// requirements (this library is not recommended for use for editing large\
\
// texts, as its performance does not scale and it has limited undo).\
\
//\
\
// Non-trivial behaviors are modelled after Windows text controls.\
\
//\
\
//\
\
// LICENSE\
\
//\
\
// See end of file for license information.\
\
//\
\
//\
\
// DEPENDENCIES\
\
//\
\
// Uses the C runtime function 'memmove', which you can override\
\
// by defining STB_TEXTEDIT_memmove before the implementation.\
\
// Uses no other functions. Performs no runtime allocations.\
\
//\
\
//\
\
// VERSION HISTORY\
\
//\
\
//   1.14 (2021-07-11) page up/down, various fixes\
\
//   1.13 (2019-02-07) fix bug in undo size management\
\
//   1.12 (2018-01-29) user can change STB_TEXTEDIT_KEYTYPE, fix redo to avoid crash\
\
//   1.11 (2017-03-03) fix HOME on last line, dragging off single-line textfield\
\
//   1.10 (2016-10-25) supress warnings about casting away const with -Wcast-qual\
\
//   1.9  (2016-08-27) customizable move-by-word\
\
//   1.8  (2016-04-02) better keyboard handling when mouse button is down\
\
//   1.7  (2015-09-13) change y range handling in case baseline is non-0\
\
//   1.6  (2015-04-15) allow STB_TEXTEDIT_memmove\
\
//   1.5  (2014-09-10) add support for secondary keys for OS X\
\
//   1.4  (2014-08-17) fix signed/unsigned warnings\
\
//   1.3  (2014-06-19) fix mouse clicking to round to nearest char boundary\
\
//   1.2  (2014-05-27) fix some RAD types that had crept into the new code\
\
//   1.1  (2013-12-15) move-by-word (requires STB_TEXTEDIT_IS_SPACE )\
\
//   1.0  (2012-07-26) improve documentation, initial public release\
\
//   0.3  (2012-02-24) bugfixes, single-line mode; insert mode\
\
//   0.2  (2011-11-28) fixes to undo/redo\
\
//   0.1  (2010-07-08) initial version\
\
//\
\
// ADDITIONAL CONTRIBUTORS\
\
//\
\
//   Ulf Winklemann: move-by-word in 1.1\
\
//   Fabian Giesen: secondary key inputs in 1.5\
\
//   Martins Mozeiko: STB_TEXTEDIT_memmove in 1.6\
\
//   Louis Schnellbach: page up/down in 1.14\
\
//\
\
//   Bugfixes:\
\
//      Scott Graham\
\
//      Daniel Keller\
\
//      Omar Cornut\
\
//      Dan Thompson\
\
//\
\
// USAGE\
\
//\
\
// This file behaves differently depending on what symbols you define\
\
// before including it.\
\
//\
\
//\
\
// Header-file mode:\
\
//\
\
//   If you do not define STB_TEXTEDIT_IMPLEMENTATION before including this,\
\
//   it will operate in \"header file\" mode. In this mode, it declares a\
\
//   single public symbol, STB_TexteditState, which encapsulates the current\
\
//   state of a text widget (except for the string, which you will store\
\
//   separately).\
\
//\
\
//   To compile in this mode, you must define STB_TEXTEDIT_CHARTYPE to a\
\
//   primitive type that defines a single character (e.g. char, wchar_t, etc).\
\
//\
\
//   To save space or increase undo-ability, you can optionally define the\
\
//   following things that are used by the undo system:\
\
//\
\
//      STB_TEXTEDIT_POSITIONTYPE         small int type encoding a valid cursor position\
\
//      STB_TEXTEDIT_UNDOSTATECOUNT       the number of undo states to allow\
\
//      STB_TEXTEDIT_UNDOCHARCOUNT        the number of characters to store in the undo buffer\
\
//\
\
//   If you don't define these, they are set to permissive types and\
\
//   moderate sizes. The undo system does no memory allocations, so\
\
//   it grows STB_TexteditState by the worst-case storage which is (in bytes):\
\
//\
\
//        [4 + 3 * sizeof(STB_TEXTEDIT_POSITIONTYPE)] * STB_TEXTEDIT_UNDOSTATECOUNT\
\
//      +          sizeof(STB_TEXTEDIT_CHARTYPE)      * STB_TEXTEDIT_UNDOCHARCOUNT\
\
//\
\
//\
\
// Implementation mode:\
\
//\
\
//   If you define STB_TEXTEDIT_IMPLEMENTATION before including this, it\
\
//   will compile the implementation of the text edit widget, depending\
\
//   on a large number of symbols which must be defined before the include.\
\
//\
\
//   The implementation is defined only as static functions. You will then\
\
//   need to provide your own APIs in the same file which will access the\
\
//   static functions.\
\
//\
\
//   The basic concept is that you provide a \"string\" object which\
\
//   behaves like an array of characters. stb_textedit uses indices to\
\
//   refer to positions in the string, implicitly representing positions\
\
//   in the displayed textedit. This is true for both plain text and\
\
//   rich text; even with rich text stb_truetype interacts with your\
\
//   code as if there was an array of all the displayed characters.\
\
//\
\
// Symbols that must be the same in header-file and implementation mode:\
\
//\
\
//     STB_TEXTEDIT_CHARTYPE             the character type\
\
//     STB_TEXTEDIT_POSITIONTYPE         small type that is a valid cursor position\
\
//     STB_TEXTEDIT_UNDOSTATECOUNT       the number of undo states to allow\
\
//     STB_TEXTEDIT_UNDOCHARCOUNT        the number of characters to store in the undo buffer\
\
//\
\
// Symbols you must define for implementation mode:\
\
//\
\
//    STB_TEXTEDIT_STRING               the type of object representing a string being edited,\
\
//                                      typically this is a wrapper object with other data you need\
\
//\
\
//    STB_TEXTEDIT_STRINGLEN(obj)       the length of the string (ideally O(1))\
\
//    STB_TEXTEDIT_LAYOUTROW(&r,obj,n)  returns the results of laying out a line of characters\
\
//                                        starting from character #n (see discussion below)\
\
//    STB_TEXTEDIT_GETWIDTH(obj,n,i)    returns the pixel delta from the xpos of the i'th character\
\
//                                        to the xpos of the i+1'th char for a line of characters\
\
//                                        starting at character #n (i.e. accounts for kerning\
\
//                                        with previous char)\
\
//    STB_TEXTEDIT_KEYTOTEXT(k)         maps a keyboard input to an insertable character\
\
//                                        (return type is int, -1 means not valid to insert)\
\
//    STB_TEXTEDIT_GETCHAR(obj,i)       returns the i'th character of obj, 0-based\
\
//    STB_TEXTEDIT_NEWLINE              the character returned by _GETCHAR() we recognize\
\
//                                        as manually wordwrapping for end-of-line positioning\
\
//\
\
//    STB_TEXTEDIT_DELETECHARS(obj,i,n)      delete n characters starting at i\
\
//    STB_TEXTEDIT_INSERTCHARS(obj,i,c*,n)   insert n characters at i (pointed to by STB_TEXTEDIT_CHARTYPE*)\
\
//\
\
//    STB_TEXTEDIT_K_SHIFT       a power of two that is or'd in to a keyboard input to represent the shift key\
\
//\
\
//    STB_TEXTEDIT_K_LEFT        keyboard input to move cursor left\
\
//    STB_TEXTEDIT_K_RIGHT       keyboard input to move cursor right\
\
//    STB_TEXTEDIT_K_UP          keyboard input to move cursor up\
\
//    STB_TEXTEDIT_K_DOWN        keyboard input to move cursor down\
\
//    STB_TEXTEDIT_K_PGUP        keyboard input to move cursor up a page\
\
//    STB_TEXTEDIT_K_PGDOWN      keyboard input to move cursor down a page\
\
//    STB_TEXTEDIT_K_LINESTART   keyboard input to move cursor to start of line  // e.g. HOME\
\
//    STB_TEXTEDIT_K_LINEEND     keyboard input to move cursor to end of line    // e.g. END\
\
//    STB_TEXTEDIT_K_TEXTSTART   keyboard input to move cursor to start of text  // e.g. ctrl-HOME\
\
//    STB_TEXTEDIT_K_TEXTEND     keyboard input to move cursor to end of text    // e.g. ctrl-END\
\
//    STB_TEXTEDIT_K_DELETE      keyboard input to delete selection or character under cursor\
\
//    STB_TEXTEDIT_K_BACKSPACE   keyboard input to delete selection or character left of cursor\
\
//    STB_TEXTEDIT_K_UNDO        keyboard input to perform undo\
\
//    STB_TEXTEDIT_K_REDO        keyboard input to perform redo\
\
//\
\
// Optional:\
\
//    STB_TEXTEDIT_K_INSERT              keyboard input to toggle insert mode\
\
//    STB_TEXTEDIT_IS_SPACE(ch)          true if character is whitespace (e.g. 'isspace'),\
\
//                                          required for default WORDLEFT/WORDRIGHT handlers\
\
//    STB_TEXTEDIT_MOVEWORDLEFT(obj,i)   custom handler for WORDLEFT, returns index to move cursor to\
\
//    STB_TEXTEDIT_MOVEWORDRIGHT(obj,i)  custom handler for WORDRIGHT, returns index to move cursor to\
\
//    STB_TEXTEDIT_K_WORDLEFT            keyboard input to move cursor left one word // e.g. ctrl-LEFT\
\
//    STB_TEXTEDIT_K_WORDRIGHT           keyboard input to move cursor right one word // e.g. ctrl-RIGHT\
\
//    STB_TEXTEDIT_K_LINESTART2          secondary keyboard input to move cursor to start of line\
\
//    STB_TEXTEDIT_K_LINEEND2            secondary keyboard input to move cursor to end of line\
\
//    STB_TEXTEDIT_K_TEXTSTART2          secondary keyboard input to move cursor to start of text\
\
//    STB_TEXTEDIT_K_TEXTEND2            secondary keyboard input to move cursor to end of text\
\
//\
\
// Keyboard input must be encoded as a single integer value; e.g. a character code\
\
// and some bitflags that represent shift states. to simplify the interface, SHIFT must\
\
// be a bitflag, so we can test the shifted state of cursor movements to allow selection,\
\
// i.e. (STB_TEXTEDIT_K_RIGHT|STB_TEXTEDIT_K_SHIFT) should be shifted right-arrow.\
\
//\
\
// You can encode other things, such as CONTROL or ALT, in additional bits, and\
\
// then test for their presence in e.g. STB_TEXTEDIT_K_WORDLEFT. For example,\
\
// my Windows implementations add an additional CONTROL bit, and an additional KEYDOWN\
\
// bit. Then all of the STB_TEXTEDIT_K_ values bitwise-or in the KEYDOWN bit,\
\
// and I pass both WM_KEYDOWN and WM_CHAR events to the \"key\" function in the\
\
// API below. The control keys will only match WM_KEYDOWN events because of the\
\
// keydown bit I add, and STB_TEXTEDIT_KEYTOTEXT only tests for the KEYDOWN\
\
// bit so it only decodes WM_CHAR events.\
\
//\
\
// STB_TEXTEDIT_LAYOUTROW returns information about the shape of one displayed\
\
// row of characters assuming they start on the i'th character--the width and\
\
// the height and the number of characters consumed. This allows this library\
\
// to traverse the entire layout incrementally. You need to compute word-wrapping\
\
// here.\
\
//\
\
// Each textfield keeps its own insert mode state, which is not how normal\
\
// applications work. To keep an app-wide insert mode, update/copy the\
\
// \"insert_mode\" field of STB_TexteditState before/after calling API functions.\
\
//\
\
// API\
\
//\
\
//    void stb_textedit_initialize_state(STB_TexteditState *state, int is_single_line)\
\
//\
\
//    void stb_textedit_click(STB_TEXTEDIT_STRING *str, STB_TexteditState *state, float x, float y)\
\
//    void stb_textedit_drag(STB_TEXTEDIT_STRING *str, STB_TexteditState *state, float x, float y)\
\
//    int  stb_textedit_cut(STB_TEXTEDIT_STRING *str, STB_TexteditState *state)\
\
//    int  stb_textedit_paste(STB_TEXTEDIT_STRING *str, STB_TexteditState *state, STB_TEXTEDIT_CHARTYPE *text, int len)\
\
//    void stb_textedit_key(STB_TEXTEDIT_STRING *str, STB_TexteditState *state, STB_TEXEDIT_KEYTYPE key)\
\
//\
\
//    Each of these functions potentially updates the string and updates the\
\
//    state.\
\
//\
\
//      initialize_state:\
\
//          set the textedit state to a known good default state when initially\
\
//          constructing the textedit.\
\
//\
\
//      click:\
\
//          call this with the mouse x,y on a mouse down; it will update the cursor\
\
//          and reset the selection start/end to the cursor point. the x,y must\
\
//          be relative to the text widget, with (0,0) being the top left.\
\
//\
\
//      drag:\
\
//          call this with the mouse x,y on a mouse drag/up; it will update the\
\
//          cursor and the selection end point\
\
//\
\
//      cut:\
\
//          call this to delete the current selection; returns true if there was\
\
//          one. you should FIRST copy the current selection to the system paste buffer.\
\
//          (To copy, just copy the current selection out of the string yourself.)\
\
//\
\
//      paste:\
\
//          call this to paste text at the current cursor point or over the current\
\
//          selection if there is one.\
\
//\
\
//      key:\
\
//          call this for keyboard inputs sent to the textfield. you can use it\
\
//          for \"key down\" events or for \"translated\" key events. if you need to\
\
//          do both (as in Win32), or distinguish Unicode characters from control\
\
//          inputs, set a high bit to distinguish the two; then you can define the\
\
//          various definitions like STB_TEXTEDIT_K_LEFT have the is-key-event bit\
\
//          set, and make STB_TEXTEDIT_KEYTOCHAR check that the is-key-event bit is\
\
//          clear. STB_TEXTEDIT_KEYTYPE defaults to int, but you can #define it to\
\
//          anything other type you wante before including.\
\
//\
\
//\
\
//   When rendering, you can read the cursor position and selection state from\
\
//   the STB_TexteditState.\
\
//\
\
//\
\
// Notes:\
\
//\
\
// This is designed to be usable in IMGUI, so it allows for the possibility of\
\
// running in an IMGUI that has NOT cached the multi-line layout. For this\
\
// reason, it provides an interface that is compatible with computing the\
\
// layout incrementally--we try to make sure we make as few passes through\
\
// as possible. (For example, to locate the mouse pointer in the text, we\
\
// could define functions that return the X and Y positions of characters\
\
// and binary search Y and then X, but if we're doing dynamic layout this\
\
// will run the layout algorithm many times, so instead we manually search\
\
// forward in one pass. Similar logic applies to e.g. up-arrow and\
\
// down-arrow movement.)\
\
//\
\
// If it's run in a widget that *has* cached the layout, then this is less\
\
// efficient, but it's not horrible on modern computers. But you wouldn't\
\
// want to edit million-line files with it.\
\
////////////////////////////////////////////////////////////////////////////\
\
////////////////////////////////////////////////////////////////////////////\
\
////\
\
////   Header-file mode\
\
////\
\
////\
\
////////////////////////////////////////////////////////////////////////\
\
//\
\
//     STB_TexteditState\
\
//\
\
// Definition of STB_TexteditState which you should store\
\
// per-textfield; it includes cursor position, selection state,\
\
// and undo state.\
\
//"
defs["struct_comments"]["StbUndoState"] = {}
defs["structs"] = {}
defs["structs"]["ImBitVector"] = {}
defs["structs"]["ImBitVector"][1] = {}
defs["structs"]["ImBitVector"][1]["name"] = "Storage"
defs["structs"]["ImBitVector"][1]["template_type"] = "ImU32"
defs["structs"]["ImBitVector"][1]["type"] = "ImVector_ImU32"
defs["structs"]["ImColor"] = {}
defs["structs"]["ImColor"][1] = {}
defs["structs"]["ImColor"][1]["name"] = "Value"
defs["structs"]["ImColor"][1]["type"] = "ImVec4"
defs["structs"]["ImDrawChannel"] = {}
defs["structs"]["ImDrawChannel"][1] = {}
defs["structs"]["ImDrawChannel"][1]["name"] = "_CmdBuffer"
defs["structs"]["ImDrawChannel"][1]["template_type"] = "ImDrawCmd"
defs["structs"]["ImDrawChannel"][1]["type"] = "ImVector_ImDrawCmd"
defs["structs"]["ImDrawChannel"][2] = {}
defs["structs"]["ImDrawChannel"][2]["name"] = "_IdxBuffer"
defs["structs"]["ImDrawChannel"][2]["template_type"] = "ImDrawIdx"
defs["structs"]["ImDrawChannel"][2]["type"] = "ImVector_ImDrawIdx"
defs["structs"]["ImDrawCmd"] = {}
defs["structs"]["ImDrawCmd"][1] = {}
defs["structs"]["ImDrawCmd"][1]["comment"] = " // 4*4  // Clipping rectangle (x1, y1, x2, y2). Subtract ImDrawData->DisplayPos to get clipping rectangle in \"viewport\" coordinates"
defs["structs"]["ImDrawCmd"][1]["name"] = "ClipRect"
defs["structs"]["ImDrawCmd"][1]["type"] = "ImVec4"
defs["structs"]["ImDrawCmd"][2] = {}
defs["structs"]["ImDrawCmd"][2]["comment"] = " // 4-8  // User-provided texture ID. Set by user in ImfontAtlas::SetTexID() for fonts or passed to Image*() functions. Ignore if never using images or multiple fonts atlas."
defs["structs"]["ImDrawCmd"][2]["name"] = "TextureId"
defs["structs"]["ImDrawCmd"][2]["type"] = "ImTextureID"
defs["structs"]["ImDrawCmd"][3] = {}
defs["structs"]["ImDrawCmd"][3]["comment"] = " // 4    // Start offset in vertex buffer. ImGuiBackendFlags_RendererHasVtxOffset: always 0, otherwise may be >0 to support meshes larger than 64K vertices with 16-bit indices."
defs["structs"]["ImDrawCmd"][3]["name"] = "VtxOffset"
defs["structs"]["ImDrawCmd"][3]["type"] = "unsigned int"
defs["structs"]["ImDrawCmd"][4] = {}
defs["structs"]["ImDrawCmd"][4]["comment"] = " // 4    // Start offset in index buffer."
defs["structs"]["ImDrawCmd"][4]["name"] = "IdxOffset"
defs["structs"]["ImDrawCmd"][4]["type"] = "unsigned int"
defs["structs"]["ImDrawCmd"][5] = {}
defs["structs"]["ImDrawCmd"][5]["comment"] = " // 4    // Number of indices (multiple of 3) to be rendered as triangles. Vertices are stored in the callee ImDrawList's vtx_buffer[] array, indices in idx_buffer[]."
defs["structs"]["ImDrawCmd"][5]["name"] = "ElemCount"
defs["structs"]["ImDrawCmd"][5]["type"] = "unsigned int"
defs["structs"]["ImDrawCmd"][6] = {}
defs["structs"]["ImDrawCmd"][6]["comment"] = " // 4-8  // If != NULL, call the function instead of rendering the vertices. clip_rect and texture_id will be set normally."
defs["structs"]["ImDrawCmd"][6]["name"] = "UserCallback"
defs["structs"]["ImDrawCmd"][6]["type"] = "ImDrawCallback"
defs["structs"]["ImDrawCmd"][7] = {}
defs["structs"]["ImDrawCmd"][7]["comment"] = " // 4-8  // The draw callback code can access this."
defs["structs"]["ImDrawCmd"][7]["name"] = "UserCallbackData"
defs["structs"]["ImDrawCmd"][7]["type"] = "void*"
defs["structs"]["ImDrawCmdHeader"] = {}
defs["structs"]["ImDrawCmdHeader"][1] = {}
defs["structs"]["ImDrawCmdHeader"][1]["name"] = "ClipRect"
defs["structs"]["ImDrawCmdHeader"][1]["type"] = "ImVec4"
defs["structs"]["ImDrawCmdHeader"][2] = {}
defs["structs"]["ImDrawCmdHeader"][2]["name"] = "TextureId"
defs["structs"]["ImDrawCmdHeader"][2]["type"] = "ImTextureID"
defs["structs"]["ImDrawCmdHeader"][3] = {}
defs["structs"]["ImDrawCmdHeader"][3]["name"] = "VtxOffset"
defs["structs"]["ImDrawCmdHeader"][3]["type"] = "unsigned int"
defs["structs"]["ImDrawData"] = {}
defs["structs"]["ImDrawData"][1] = {}
defs["structs"]["ImDrawData"][1]["comment"] = " // Only valid after Render() is called and before the next NewFrame() is called."
defs["structs"]["ImDrawData"][1]["name"] = "Valid"
defs["structs"]["ImDrawData"][1]["type"] = "bool"
defs["structs"]["ImDrawData"][2] = {}
defs["structs"]["ImDrawData"][2]["comment"] = " // Number of ImDrawList* to render"
defs["structs"]["ImDrawData"][2]["name"] = "CmdListsCount"
defs["structs"]["ImDrawData"][2]["type"] = "int"
defs["structs"]["ImDrawData"][3] = {}
defs["structs"]["ImDrawData"][3]["comment"] = " // For convenience, sum of all ImDrawList's IdxBuffer.Size"
defs["structs"]["ImDrawData"][3]["name"] = "TotalIdxCount"
defs["structs"]["ImDrawData"][3]["type"] = "int"
defs["structs"]["ImDrawData"][4] = {}
defs["structs"]["ImDrawData"][4]["comment"] = " // For convenience, sum of all ImDrawList's VtxBuffer.Size"
defs["structs"]["ImDrawData"][4]["name"] = "TotalVtxCount"
defs["structs"]["ImDrawData"][4]["type"] = "int"
defs["structs"]["ImDrawData"][5] = {}
defs["structs"]["ImDrawData"][5]["comment"] = " // Array of ImDrawList* to render. The ImDrawList are owned by ImGuiContext and only pointed to from here."
defs["structs"]["ImDrawData"][5]["name"] = "CmdLists"
defs["structs"]["ImDrawData"][5]["type"] = "ImDrawList**"
defs["structs"]["ImDrawData"][6] = {}
defs["structs"]["ImDrawData"][6]["comment"] = " // Top-left position of the viewport to render (== top-left of the orthogonal projection matrix to use) (== GetMainViewport()->Pos for the main viewport, == (0.0) in most single-viewport applications)"
defs["structs"]["ImDrawData"][6]["name"] = "DisplayPos"
defs["structs"]["ImDrawData"][6]["type"] = "ImVec2"
defs["structs"]["ImDrawData"][7] = {}
defs["structs"]["ImDrawData"][7]["comment"] = " // Size of the viewport to render (== GetMainViewport()->Size for the main viewport, == io.DisplaySize in most single-viewport applications)"
defs["structs"]["ImDrawData"][7]["name"] = "DisplaySize"
defs["structs"]["ImDrawData"][7]["type"] = "ImVec2"
defs["structs"]["ImDrawData"][8] = {}
defs["structs"]["ImDrawData"][8]["comment"] = " // Amount of pixels for each unit of DisplaySize. Based on io.DisplayFramebufferScale. Generally (1,1) on normal display, (2,2) on OSX with Retina display."
defs["structs"]["ImDrawData"][8]["name"] = "FramebufferScale"
defs["structs"]["ImDrawData"][8]["type"] = "ImVec2"
defs["structs"]["ImDrawData"][9] = {}
defs["structs"]["ImDrawData"][9]["comment"] = " // Viewport carrying the ImDrawData instance, might be of use to the renderer (generally not)."
defs["structs"]["ImDrawData"][9]["name"] = "OwnerViewport"
defs["structs"]["ImDrawData"][9]["type"] = "ImGuiViewport*"
defs["structs"]["ImDrawDataBuilder"] = {}
defs["structs"]["ImDrawDataBuilder"][1] = {}
defs["structs"]["ImDrawDataBuilder"][1]["comment"] = " // Global layers for: regular, tooltip"
defs["structs"]["ImDrawDataBuilder"][1]["name"] = "Layers[2]"
defs["structs"]["ImDrawDataBuilder"][1]["size"] = 2
defs["structs"]["ImDrawDataBuilder"][1]["template_type"] = "ImDrawList*"
defs["structs"]["ImDrawDataBuilder"][1]["type"] = "ImVector_ImDrawListPtr"
defs["structs"]["ImDrawList"] = {}
defs["structs"]["ImDrawList"][1] = {}
defs["structs"]["ImDrawList"][1]["comment"] = "\
    // This is what you have to render // Draw commands. Typically 1 command = 1 GPU draw call, unless the command is a callback."
defs["structs"]["ImDrawList"][1]["name"] = "CmdBuffer"
defs["structs"]["ImDrawList"][1]["template_type"] = "ImDrawCmd"
defs["structs"]["ImDrawList"][1]["type"] = "ImVector_ImDrawCmd"
defs["structs"]["ImDrawList"][2] = {}
defs["structs"]["ImDrawList"][2]["comment"] = " // Index buffer. Each command consume ImDrawCmd::ElemCount of those"
defs["structs"]["ImDrawList"][2]["name"] = "IdxBuffer"
defs["structs"]["ImDrawList"][2]["template_type"] = "ImDrawIdx"
defs["structs"]["ImDrawList"][2]["type"] = "ImVector_ImDrawIdx"
defs["structs"]["ImDrawList"][3] = {}
defs["structs"]["ImDrawList"][3]["comment"] = " // Vertex buffer."
defs["structs"]["ImDrawList"][3]["name"] = "VtxBuffer"
defs["structs"]["ImDrawList"][3]["template_type"] = "ImDrawVert"
defs["structs"]["ImDrawList"][3]["type"] = "ImVector_ImDrawVert"
defs["structs"]["ImDrawList"][4] = {}
defs["structs"]["ImDrawList"][4]["comment"] = " // Flags, you may poke into these to adjust anti-aliasing settings per-primitive."
defs["structs"]["ImDrawList"][4]["name"] = "Flags"
defs["structs"]["ImDrawList"][4]["type"] = "ImDrawListFlags"
defs["structs"]["ImDrawList"][5] = {}
defs["structs"]["ImDrawList"][5]["comment"] = "\
    // [Internal, used while building lists] // [Internal] generally == VtxBuffer.Size unless we are past 64K vertices, in which case this gets reset to 0."
defs["structs"]["ImDrawList"][5]["name"] = "_VtxCurrentIdx"
defs["structs"]["ImDrawList"][5]["type"] = "unsigned int"
defs["structs"]["ImDrawList"][6] = {}
defs["structs"]["ImDrawList"][6]["comment"] = " // Pointer to shared draw data (you can use ImGui::GetDrawListSharedData() to get the one from current ImGui context)"
defs["structs"]["ImDrawList"][6]["name"] = "_Data"
defs["structs"]["ImDrawList"][6]["type"] = "const ImDrawListSharedData*"
defs["structs"]["ImDrawList"][7] = {}
defs["structs"]["ImDrawList"][7]["comment"] = " // Pointer to owner window's name for debugging"
defs["structs"]["ImDrawList"][7]["name"] = "_OwnerName"
defs["structs"]["ImDrawList"][7]["type"] = "const char*"
defs["structs"]["ImDrawList"][8] = {}
defs["structs"]["ImDrawList"][8]["comment"] = " // [Internal] point within VtxBuffer.Data after each add command (to avoid using the ImVector<> operators too much)"
defs["structs"]["ImDrawList"][8]["name"] = "_VtxWritePtr"
defs["structs"]["ImDrawList"][8]["type"] = "ImDrawVert*"
defs["structs"]["ImDrawList"][9] = {}
defs["structs"]["ImDrawList"][9]["comment"] = " // [Internal] point within IdxBuffer.Data after each add command (to avoid using the ImVector<> operators too much)"
defs["structs"]["ImDrawList"][9]["name"] = "_IdxWritePtr"
defs["structs"]["ImDrawList"][9]["type"] = "ImDrawIdx*"
defs["structs"]["ImDrawList"][10] = {}
defs["structs"]["ImDrawList"][10]["comment"] = " // [Internal]"
defs["structs"]["ImDrawList"][10]["name"] = "_ClipRectStack"
defs["structs"]["ImDrawList"][10]["template_type"] = "ImVec4"
defs["structs"]["ImDrawList"][10]["type"] = "ImVector_ImVec4"
defs["structs"]["ImDrawList"][11] = {}
defs["structs"]["ImDrawList"][11]["comment"] = " // [Internal]"
defs["structs"]["ImDrawList"][11]["name"] = "_TextureIdStack"
defs["structs"]["ImDrawList"][11]["template_type"] = "ImTextureID"
defs["structs"]["ImDrawList"][11]["type"] = "ImVector_ImTextureID"
defs["structs"]["ImDrawList"][12] = {}
defs["structs"]["ImDrawList"][12]["comment"] = " // [Internal] current path building"
defs["structs"]["ImDrawList"][12]["name"] = "_Path"
defs["structs"]["ImDrawList"][12]["template_type"] = "ImVec2"
defs["structs"]["ImDrawList"][12]["type"] = "ImVector_ImVec2"
defs["structs"]["ImDrawList"][13] = {}
defs["structs"]["ImDrawList"][13]["comment"] = " // [Internal] template of active commands. Fields should match those of CmdBuffer.back()."
defs["structs"]["ImDrawList"][13]["name"] = "_CmdHeader"
defs["structs"]["ImDrawList"][13]["type"] = "ImDrawCmdHeader"
defs["structs"]["ImDrawList"][14] = {}
defs["structs"]["ImDrawList"][14]["comment"] = " // [Internal] for channels api (note: prefer using your own persistent instance of ImDrawListSplitter!)"
defs["structs"]["ImDrawList"][14]["name"] = "_Splitter"
defs["structs"]["ImDrawList"][14]["type"] = "ImDrawListSplitter"
defs["structs"]["ImDrawList"][15] = {}
defs["structs"]["ImDrawList"][15]["comment"] = " // [Internal] anti-alias fringe is scaled by this value, this helps to keep things sharp while zooming at vertex buffer content"
defs["structs"]["ImDrawList"][15]["name"] = "_FringeScale"
defs["structs"]["ImDrawList"][15]["type"] = "float"
defs["structs"]["ImDrawListSharedData"] = {}
defs["structs"]["ImDrawListSharedData"][1] = {}
defs["structs"]["ImDrawListSharedData"][1]["comment"] = " // UV of white pixel in the atlas"
defs["structs"]["ImDrawListSharedData"][1]["name"] = "TexUvWhitePixel"
defs["structs"]["ImDrawListSharedData"][1]["type"] = "ImVec2"
defs["structs"]["ImDrawListSharedData"][2] = {}
defs["structs"]["ImDrawListSharedData"][2]["comment"] = " // Current/default font (optional, for simplified AddText overload)"
defs["structs"]["ImDrawListSharedData"][2]["name"] = "Font"
defs["structs"]["ImDrawListSharedData"][2]["type"] = "ImFont*"
defs["structs"]["ImDrawListSharedData"][3] = {}
defs["structs"]["ImDrawListSharedData"][3]["comment"] = " // Current/default font size (optional, for simplified AddText overload)"
defs["structs"]["ImDrawListSharedData"][3]["name"] = "FontSize"
defs["structs"]["ImDrawListSharedData"][3]["type"] = "float"
defs["structs"]["ImDrawListSharedData"][4] = {}
defs["structs"]["ImDrawListSharedData"][4]["comment"] = " // Tessellation tolerance when using PathBezierCurveTo()"
defs["structs"]["ImDrawListSharedData"][4]["name"] = "CurveTessellationTol"
defs["structs"]["ImDrawListSharedData"][4]["type"] = "float"
defs["structs"]["ImDrawListSharedData"][5] = {}
defs["structs"]["ImDrawListSharedData"][5]["comment"] = " // Number of circle segments to use per pixel of radius for AddCircle() etc"
defs["structs"]["ImDrawListSharedData"][5]["name"] = "CircleSegmentMaxError"
defs["structs"]["ImDrawListSharedData"][5]["type"] = "float"
defs["structs"]["ImDrawListSharedData"][6] = {}
defs["structs"]["ImDrawListSharedData"][6]["comment"] = " // Value for PushClipRectFullscreen()"
defs["structs"]["ImDrawListSharedData"][6]["name"] = "ClipRectFullscreen"
defs["structs"]["ImDrawListSharedData"][6]["type"] = "ImVec4"
defs["structs"]["ImDrawListSharedData"][7] = {}
defs["structs"]["ImDrawListSharedData"][7]["comment"] = " // Initial flags at the beginning of the frame (it is possible to alter flags on a per-drawlist basis afterwards)"
defs["structs"]["ImDrawListSharedData"][7]["name"] = "InitialFlags"
defs["structs"]["ImDrawListSharedData"][7]["type"] = "ImDrawListFlags"
defs["structs"]["ImDrawListSharedData"][8] = {}
defs["structs"]["ImDrawListSharedData"][8]["comment"] = "\
    // [Internal] Lookup tables // Sample points on the quarter of the circle."
defs["structs"]["ImDrawListSharedData"][8]["name"] = "ArcFastVtx[48]"
defs["structs"]["ImDrawListSharedData"][8]["size"] = 48
defs["structs"]["ImDrawListSharedData"][8]["type"] = "ImVec2"
defs["structs"]["ImDrawListSharedData"][9] = {}
defs["structs"]["ImDrawListSharedData"][9]["comment"] = " // Cutoff radius after which arc drawing will fallback to slower PathArcTo()"
defs["structs"]["ImDrawListSharedData"][9]["name"] = "ArcFastRadiusCutoff"
defs["structs"]["ImDrawListSharedData"][9]["type"] = "float"
defs["structs"]["ImDrawListSharedData"][10] = {}
defs["structs"]["ImDrawListSharedData"][10]["comment"] = " // Precomputed segment count for given radius before we calculate it dynamically (to avoid calculation overhead)"
defs["structs"]["ImDrawListSharedData"][10]["name"] = "CircleSegmentCounts[64]"
defs["structs"]["ImDrawListSharedData"][10]["size"] = 64
defs["structs"]["ImDrawListSharedData"][10]["type"] = "ImU8"
defs["structs"]["ImDrawListSharedData"][11] = {}
defs["structs"]["ImDrawListSharedData"][11]["comment"] = " // UV of anti-aliased lines in the atlas"
defs["structs"]["ImDrawListSharedData"][11]["name"] = "TexUvLines"
defs["structs"]["ImDrawListSharedData"][11]["type"] = "const ImVec4*"
defs["structs"]["ImDrawListSplitter"] = {}
defs["structs"]["ImDrawListSplitter"][1] = {}
defs["structs"]["ImDrawListSplitter"][1]["comment"] = " // Current channel number (0)"
defs["structs"]["ImDrawListSplitter"][1]["name"] = "_Current"
defs["structs"]["ImDrawListSplitter"][1]["type"] = "int"
defs["structs"]["ImDrawListSplitter"][2] = {}
defs["structs"]["ImDrawListSplitter"][2]["comment"] = " // Number of active channels (1+)"
defs["structs"]["ImDrawListSplitter"][2]["name"] = "_Count"
defs["structs"]["ImDrawListSplitter"][2]["type"] = "int"
defs["structs"]["ImDrawListSplitter"][3] = {}
defs["structs"]["ImDrawListSplitter"][3]["comment"] = " // Draw channels (not resized down so _Count might be < Channels.Size)"
defs["structs"]["ImDrawListSplitter"][3]["name"] = "_Channels"
defs["structs"]["ImDrawListSplitter"][3]["template_type"] = "ImDrawChannel"
defs["structs"]["ImDrawListSplitter"][3]["type"] = "ImVector_ImDrawChannel"
defs["structs"]["ImDrawVert"] = {}
defs["structs"]["ImDrawVert"][1] = {}
defs["structs"]["ImDrawVert"][1]["name"] = "pos"
defs["structs"]["ImDrawVert"][1]["type"] = "ImVec2"
defs["structs"]["ImDrawVert"][2] = {}
defs["structs"]["ImDrawVert"][2]["name"] = "uv"
defs["structs"]["ImDrawVert"][2]["type"] = "ImVec2"
defs["structs"]["ImDrawVert"][3] = {}
defs["structs"]["ImDrawVert"][3]["name"] = "col"
defs["structs"]["ImDrawVert"][3]["type"] = "ImU32"
defs["structs"]["ImFont"] = {}
defs["structs"]["ImFont"][1] = {}
defs["structs"]["ImFont"][1]["comment"] = "\
    // Members: Hot ~20/24 bytes (for CalcTextSize) // 12-16 // out //            // Sparse. Glyphs->AdvanceX in a directly indexable way (cache-friendly for CalcTextSize functions which only this this info, and are often bottleneck in large UI)."
defs["structs"]["ImFont"][1]["name"] = "IndexAdvanceX"
defs["structs"]["ImFont"][1]["template_type"] = "float"
defs["structs"]["ImFont"][1]["type"] = "ImVector_float"
defs["structs"]["ImFont"][2] = {}
defs["structs"]["ImFont"][2]["comment"] = " // 4     // out // = FallbackGlyph->AdvanceX"
defs["structs"]["ImFont"][2]["name"] = "FallbackAdvanceX"
defs["structs"]["ImFont"][2]["type"] = "float"
defs["structs"]["ImFont"][3] = {}
defs["structs"]["ImFont"][3]["comment"] = " // 4     // in  //            // Height of characters/line, set during loading (don't change after loading)"
defs["structs"]["ImFont"][3]["name"] = "FontSize"
defs["structs"]["ImFont"][3]["type"] = "float"
defs["structs"]["ImFont"][4] = {}
defs["structs"]["ImFont"][4]["comment"] = "\
    // Members: Hot ~28/40 bytes (for CalcTextSize + render loop) // 12-16 // out //            // Sparse. Index glyphs by Unicode code-point."
defs["structs"]["ImFont"][4]["name"] = "IndexLookup"
defs["structs"]["ImFont"][4]["template_type"] = "ImWchar"
defs["structs"]["ImFont"][4]["type"] = "ImVector_ImWchar"
defs["structs"]["ImFont"][5] = {}
defs["structs"]["ImFont"][5]["comment"] = " // 12-16 // out //            // All glyphs."
defs["structs"]["ImFont"][5]["name"] = "Glyphs"
defs["structs"]["ImFont"][5]["template_type"] = "ImFontGlyph"
defs["structs"]["ImFont"][5]["type"] = "ImVector_ImFontGlyph"
defs["structs"]["ImFont"][6] = {}
defs["structs"]["ImFont"][6]["comment"] = " // 4-8   // out // = FindGlyph(FontFallbackChar)"
defs["structs"]["ImFont"][6]["name"] = "FallbackGlyph"
defs["structs"]["ImFont"][6]["type"] = "const ImFontGlyph*"
defs["structs"]["ImFont"][7] = {}
defs["structs"]["ImFont"][7]["comment"] = "\
    // Members: Cold ~32/40 bytes // 4-8   // out //            // What we has been loaded into"
defs["structs"]["ImFont"][7]["name"] = "ContainerAtlas"
defs["structs"]["ImFont"][7]["type"] = "ImFontAtlas*"
defs["structs"]["ImFont"][8] = {}
defs["structs"]["ImFont"][8]["comment"] = " // 4-8   // in  //            // Pointer within ContainerAtlas->ConfigData"
defs["structs"]["ImFont"][8]["name"] = "ConfigData"
defs["structs"]["ImFont"][8]["type"] = "const ImFontConfig*"
defs["structs"]["ImFont"][9] = {}
defs["structs"]["ImFont"][9]["comment"] = " // 2     // in  // ~ 1        // Number of ImFontConfig involved in creating this font. Bigger than 1 when merging multiple font sources into one ImFont."
defs["structs"]["ImFont"][9]["name"] = "ConfigDataCount"
defs["structs"]["ImFont"][9]["type"] = "short"
defs["structs"]["ImFont"][10] = {}
defs["structs"]["ImFont"][10]["comment"] = " // 2     // out // = FFFD/'?' // Character used if a glyph isn't found."
defs["structs"]["ImFont"][10]["name"] = "FallbackChar"
defs["structs"]["ImFont"][10]["type"] = "ImWchar"
defs["structs"]["ImFont"][11] = {}
defs["structs"]["ImFont"][11]["comment"] = " // 2     // out // = '...'    // Character used for ellipsis rendering."
defs["structs"]["ImFont"][11]["name"] = "EllipsisChar"
defs["structs"]["ImFont"][11]["type"] = "ImWchar"
defs["structs"]["ImFont"][12] = {}
defs["structs"]["ImFont"][12]["comment"] = " // 2     // out // = '.'      // Character used for ellipsis rendering (if a single '...' character isn't found)"
defs["structs"]["ImFont"][12]["name"] = "DotChar"
defs["structs"]["ImFont"][12]["type"] = "ImWchar"
defs["structs"]["ImFont"][13] = {}
defs["structs"]["ImFont"][13]["comment"] = " // 1     // out //"
defs["structs"]["ImFont"][13]["name"] = "DirtyLookupTables"
defs["structs"]["ImFont"][13]["type"] = "bool"
defs["structs"]["ImFont"][14] = {}
defs["structs"]["ImFont"][14]["comment"] = " // 4     // in  // = 1.f      // Base font scale, multiplied by the per-window font scale which you can adjust with SetWindowFontScale()"
defs["structs"]["ImFont"][14]["name"] = "Scale"
defs["structs"]["ImFont"][14]["type"] = "float"
defs["structs"]["ImFont"][15] = {}
defs["structs"]["ImFont"][15]["comment"] = " // 4+4   // out //            // Ascent: distance from top to bottom of e.g. 'A' [0..FontSize]"
defs["structs"]["ImFont"][15]["name"] = "Ascent"
defs["structs"]["ImFont"][15]["type"] = "float"
defs["structs"]["ImFont"][16] = {}
defs["structs"]["ImFont"][16]["comment"] = " // 4+4   // out //            // Ascent: distance from top to bottom of e.g. 'A' [0..FontSize]"
defs["structs"]["ImFont"][16]["name"] = "Descent"
defs["structs"]["ImFont"][16]["type"] = "float"
defs["structs"]["ImFont"][17] = {}
defs["structs"]["ImFont"][17]["comment"] = "// 4     // out //            // Total surface in pixels to get an idea of the font rasterization/texture cost (not exact, we approximate the cost of padding between glyphs)"
defs["structs"]["ImFont"][17]["name"] = "MetricsTotalSurface"
defs["structs"]["ImFont"][17]["type"] = "int"
defs["structs"]["ImFont"][18] = {}
defs["structs"]["ImFont"][18]["comment"] = " // 2 bytes if ImWchar=ImWchar16, 34 bytes if ImWchar==ImWchar32. Store 1-bit for each block of 4K codepoints that has one active glyph. This is mainly used to facilitate iterations across all used codepoints."
defs["structs"]["ImFont"][18]["name"] = "Used4kPagesMap[(0xFFFF+1)/4096/8]"
defs["structs"]["ImFont"][18]["size"] = 2
defs["structs"]["ImFont"][18]["type"] = "ImU8"
defs["structs"]["ImFontAtlas"] = {}
defs["structs"]["ImFontAtlas"][1] = {}
defs["structs"]["ImFontAtlas"][1]["comment"] = "\
    //-------------------------------------------\
\
    // Members\
\
    //------------------------------------------- // Build flags (see ImFontAtlasFlags_)"
defs["structs"]["ImFontAtlas"][1]["name"] = "Flags"
defs["structs"]["ImFontAtlas"][1]["type"] = "ImFontAtlasFlags"
defs["structs"]["ImFontAtlas"][2] = {}
defs["structs"]["ImFontAtlas"][2]["comment"] = " // User data to refer to the texture once it has been uploaded to user's graphic systems. It is passed back to you during rendering via the ImDrawCmd structure."
defs["structs"]["ImFontAtlas"][2]["name"] = "TexID"
defs["structs"]["ImFontAtlas"][2]["type"] = "ImTextureID"
defs["structs"]["ImFontAtlas"][3] = {}
defs["structs"]["ImFontAtlas"][3]["comment"] = " // Texture width desired by user before Build(). Must be a power-of-two. If have many glyphs your graphics API have texture size restrictions you may want to increase texture width to decrease height."
defs["structs"]["ImFontAtlas"][3]["name"] = "TexDesiredWidth"
defs["structs"]["ImFontAtlas"][3]["type"] = "int"
defs["structs"]["ImFontAtlas"][4] = {}
defs["structs"]["ImFontAtlas"][4]["comment"] = " // Padding between glyphs within texture in pixels. Defaults to 1. If your rendering method doesn't rely on bilinear filtering you may set this to 0 (will also need to set AntiAliasedLinesUseTex = false)."
defs["structs"]["ImFontAtlas"][4]["name"] = "TexGlyphPadding"
defs["structs"]["ImFontAtlas"][4]["type"] = "int"
defs["structs"]["ImFontAtlas"][5] = {}
defs["structs"]["ImFontAtlas"][5]["comment"] = " // Marked as Locked by ImGui::NewFrame() so attempt to modify the atlas will assert."
defs["structs"]["ImFontAtlas"][5]["name"] = "Locked"
defs["structs"]["ImFontAtlas"][5]["type"] = "bool"
defs["structs"]["ImFontAtlas"][6] = {}
defs["structs"]["ImFontAtlas"][6]["comment"] = "\
    // [Internal]\
\
    // NB: Access texture data via GetTexData*() calls! Which will setup a default font for you. // Set when texture was built matching current font input"
defs["structs"]["ImFontAtlas"][6]["name"] = "TexReady"
defs["structs"]["ImFontAtlas"][6]["type"] = "bool"
defs["structs"]["ImFontAtlas"][7] = {}
defs["structs"]["ImFontAtlas"][7]["comment"] = " // Tell whether our texture data is known to use colors (rather than just alpha channel), in order to help backend select a format."
defs["structs"]["ImFontAtlas"][7]["name"] = "TexPixelsUseColors"
defs["structs"]["ImFontAtlas"][7]["type"] = "bool"
defs["structs"]["ImFontAtlas"][8] = {}
defs["structs"]["ImFontAtlas"][8]["comment"] = " // 1 component per pixel, each component is unsigned 8-bit. Total size = TexWidth * TexHeight"
defs["structs"]["ImFontAtlas"][8]["name"] = "TexPixelsAlpha8"
defs["structs"]["ImFontAtlas"][8]["type"] = "unsigned char*"
defs["structs"]["ImFontAtlas"][9] = {}
defs["structs"]["ImFontAtlas"][9]["comment"] = " // 4 component per pixel, each component is unsigned 8-bit. Total size = TexWidth * TexHeight * 4"
defs["structs"]["ImFontAtlas"][9]["name"] = "TexPixelsRGBA32"
defs["structs"]["ImFontAtlas"][9]["type"] = "unsigned int*"
defs["structs"]["ImFontAtlas"][10] = {}
defs["structs"]["ImFontAtlas"][10]["comment"] = " // Texture width calculated during Build()."
defs["structs"]["ImFontAtlas"][10]["name"] = "TexWidth"
defs["structs"]["ImFontAtlas"][10]["type"] = "int"
defs["structs"]["ImFontAtlas"][11] = {}
defs["structs"]["ImFontAtlas"][11]["comment"] = " // Texture height calculated during Build()."
defs["structs"]["ImFontAtlas"][11]["name"] = "TexHeight"
defs["structs"]["ImFontAtlas"][11]["type"] = "int"
defs["structs"]["ImFontAtlas"][12] = {}
defs["structs"]["ImFontAtlas"][12]["comment"] = " // = (1.0f/TexWidth, 1.0f/TexHeight)"
defs["structs"]["ImFontAtlas"][12]["name"] = "TexUvScale"
defs["structs"]["ImFontAtlas"][12]["type"] = "ImVec2"
defs["structs"]["ImFontAtlas"][13] = {}
defs["structs"]["ImFontAtlas"][13]["comment"] = " // Texture coordinates to a white pixel"
defs["structs"]["ImFontAtlas"][13]["name"] = "TexUvWhitePixel"
defs["structs"]["ImFontAtlas"][13]["type"] = "ImVec2"
defs["structs"]["ImFontAtlas"][14] = {}
defs["structs"]["ImFontAtlas"][14]["comment"] = " // Hold all the fonts returned by AddFont*. Fonts[0] is the default font upon calling ImGui::NewFrame(), use ImGui::PushFont()/PopFont() to change the current font."
defs["structs"]["ImFontAtlas"][14]["name"] = "Fonts"
defs["structs"]["ImFontAtlas"][14]["template_type"] = "ImFont*"
defs["structs"]["ImFontAtlas"][14]["type"] = "ImVector_ImFontPtr"
defs["structs"]["ImFontAtlas"][15] = {}
defs["structs"]["ImFontAtlas"][15]["comment"] = " // Rectangles for packing custom texture data into the atlas."
defs["structs"]["ImFontAtlas"][15]["name"] = "CustomRects"
defs["structs"]["ImFontAtlas"][15]["template_type"] = "ImFontAtlasCustomRect"
defs["structs"]["ImFontAtlas"][15]["type"] = "ImVector_ImFontAtlasCustomRect"
defs["structs"]["ImFontAtlas"][16] = {}
defs["structs"]["ImFontAtlas"][16]["comment"] = " // Configuration data"
defs["structs"]["ImFontAtlas"][16]["name"] = "ConfigData"
defs["structs"]["ImFontAtlas"][16]["template_type"] = "ImFontConfig"
defs["structs"]["ImFontAtlas"][16]["type"] = "ImVector_ImFontConfig"
defs["structs"]["ImFontAtlas"][17] = {}
defs["structs"]["ImFontAtlas"][17]["comment"] = " // UVs for baked anti-aliased lines"
defs["structs"]["ImFontAtlas"][17]["name"] = "TexUvLines[(63)+1]"
defs["structs"]["ImFontAtlas"][17]["size"] = 64
defs["structs"]["ImFontAtlas"][17]["type"] = "ImVec4"
defs["structs"]["ImFontAtlas"][18] = {}
defs["structs"]["ImFontAtlas"][18]["comment"] = "\
    // [Internal] Font builder // Opaque interface to a font builder (default to stb_truetype, can be changed to use FreeType by defining IMGUI_ENABLE_FREETYPE)."
defs["structs"]["ImFontAtlas"][18]["name"] = "FontBuilderIO"
defs["structs"]["ImFontAtlas"][18]["type"] = "const ImFontBuilderIO*"
defs["structs"]["ImFontAtlas"][19] = {}
defs["structs"]["ImFontAtlas"][19]["comment"] = " // Shared flags (for all fonts) for custom font builder. THIS IS BUILD IMPLEMENTATION DEPENDENT. Per-font override is also available in ImFontConfig."
defs["structs"]["ImFontAtlas"][19]["name"] = "FontBuilderFlags"
defs["structs"]["ImFontAtlas"][19]["type"] = "unsigned int"
defs["structs"]["ImFontAtlas"][20] = {}
defs["structs"]["ImFontAtlas"][20]["comment"] = "\
    // [Internal] Packing data // Custom texture rectangle ID for white pixel and mouse cursors"
defs["structs"]["ImFontAtlas"][20]["name"] = "PackIdMouseCursors"
defs["structs"]["ImFontAtlas"][20]["type"] = "int"
defs["structs"]["ImFontAtlas"][21] = {}
defs["structs"]["ImFontAtlas"][21]["comment"] = " // Custom texture rectangle ID for baked anti-aliased lines"
defs["structs"]["ImFontAtlas"][21]["name"] = "PackIdLines"
defs["structs"]["ImFontAtlas"][21]["type"] = "int"
defs["structs"]["ImFontAtlasCustomRect"] = {}
defs["structs"]["ImFontAtlasCustomRect"][1] = {}
defs["structs"]["ImFontAtlasCustomRect"][1]["comment"] = " // Input    // Desired rectangle dimension"
defs["structs"]["ImFontAtlasCustomRect"][1]["name"] = "Width"
defs["structs"]["ImFontAtlasCustomRect"][1]["type"] = "unsigned short"
defs["structs"]["ImFontAtlasCustomRect"][2] = {}
defs["structs"]["ImFontAtlasCustomRect"][2]["comment"] = " // Input    // Desired rectangle dimension"
defs["structs"]["ImFontAtlasCustomRect"][2]["name"] = "Height"
defs["structs"]["ImFontAtlasCustomRect"][2]["type"] = "unsigned short"
defs["structs"]["ImFontAtlasCustomRect"][3] = {}
defs["structs"]["ImFontAtlasCustomRect"][3]["comment"] = " // Output   // Packed position in Atlas"
defs["structs"]["ImFontAtlasCustomRect"][3]["name"] = "X"
defs["structs"]["ImFontAtlasCustomRect"][3]["type"] = "unsigned short"
defs["structs"]["ImFontAtlasCustomRect"][4] = {}
defs["structs"]["ImFontAtlasCustomRect"][4]["comment"] = " // Output   // Packed position in Atlas"
defs["structs"]["ImFontAtlasCustomRect"][4]["name"] = "Y"
defs["structs"]["ImFontAtlasCustomRect"][4]["type"] = "unsigned short"
defs["structs"]["ImFontAtlasCustomRect"][5] = {}
defs["structs"]["ImFontAtlasCustomRect"][5]["comment"] = " // Input    // For custom font glyphs only (ID < 0x110000)"
defs["structs"]["ImFontAtlasCustomRect"][5]["name"] = "GlyphID"
defs["structs"]["ImFontAtlasCustomRect"][5]["type"] = "unsigned int"
defs["structs"]["ImFontAtlasCustomRect"][6] = {}
defs["structs"]["ImFontAtlasCustomRect"][6]["comment"] = " // Input    // For custom font glyphs only: glyph xadvance"
defs["structs"]["ImFontAtlasCustomRect"][6]["name"] = "GlyphAdvanceX"
defs["structs"]["ImFontAtlasCustomRect"][6]["type"] = "float"
defs["structs"]["ImFontAtlasCustomRect"][7] = {}
defs["structs"]["ImFontAtlasCustomRect"][7]["comment"] = " // Input    // For custom font glyphs only: glyph display offset"
defs["structs"]["ImFontAtlasCustomRect"][7]["name"] = "GlyphOffset"
defs["structs"]["ImFontAtlasCustomRect"][7]["type"] = "ImVec2"
defs["structs"]["ImFontAtlasCustomRect"][8] = {}
defs["structs"]["ImFontAtlasCustomRect"][8]["comment"] = " // Input    // For custom font glyphs only: target font"
defs["structs"]["ImFontAtlasCustomRect"][8]["name"] = "Font"
defs["structs"]["ImFontAtlasCustomRect"][8]["type"] = "ImFont*"
defs["structs"]["ImFontBuilderIO"] = {}
defs["structs"]["ImFontBuilderIO"][1] = {}
defs["structs"]["ImFontBuilderIO"][1]["name"] = "FontBuilder_Build"
defs["structs"]["ImFontBuilderIO"][1]["type"] = "bool(*)(ImFontAtlas* atlas)"
defs["structs"]["ImFontConfig"] = {}
defs["structs"]["ImFontConfig"][1] = {}
defs["structs"]["ImFontConfig"][1]["comment"] = " //          // TTF/OTF data"
defs["structs"]["ImFontConfig"][1]["name"] = "FontData"
defs["structs"]["ImFontConfig"][1]["type"] = "void*"
defs["structs"]["ImFontConfig"][2] = {}
defs["structs"]["ImFontConfig"][2]["comment"] = " //          // TTF/OTF data size"
defs["structs"]["ImFontConfig"][2]["name"] = "FontDataSize"
defs["structs"]["ImFontConfig"][2]["type"] = "int"
defs["structs"]["ImFontConfig"][3] = {}
defs["structs"]["ImFontConfig"][3]["comment"] = " // true     // TTF/OTF data ownership taken by the container ImFontAtlas (will delete memory itself)."
defs["structs"]["ImFontConfig"][3]["name"] = "FontDataOwnedByAtlas"
defs["structs"]["ImFontConfig"][3]["type"] = "bool"
defs["structs"]["ImFontConfig"][4] = {}
defs["structs"]["ImFontConfig"][4]["comment"] = " // 0        // Index of font within TTF/OTF file"
defs["structs"]["ImFontConfig"][4]["name"] = "FontNo"
defs["structs"]["ImFontConfig"][4]["type"] = "int"
defs["structs"]["ImFontConfig"][5] = {}
defs["structs"]["ImFontConfig"][5]["comment"] = " //          // Size in pixels for rasterizer (more or less maps to the resulting font height)."
defs["structs"]["ImFontConfig"][5]["name"] = "SizePixels"
defs["structs"]["ImFontConfig"][5]["type"] = "float"
defs["structs"]["ImFontConfig"][6] = {}
defs["structs"]["ImFontConfig"][6]["comment"] = " // 3        // Rasterize at higher quality for sub-pixel positioning. Note the difference between 2 and 3 is minimal so you can reduce this to 2 to save memory. Read https://github.com/nothings/stb/blob/master/tests/oversample/README.md for details."
defs["structs"]["ImFontConfig"][6]["name"] = "OversampleH"
defs["structs"]["ImFontConfig"][6]["type"] = "int"
defs["structs"]["ImFontConfig"][7] = {}
defs["structs"]["ImFontConfig"][7]["comment"] = " // 1        // Rasterize at higher quality for sub-pixel positioning. This is not really useful as we don't use sub-pixel positions on the Y axis."
defs["structs"]["ImFontConfig"][7]["name"] = "OversampleV"
defs["structs"]["ImFontConfig"][7]["type"] = "int"
defs["structs"]["ImFontConfig"][8] = {}
defs["structs"]["ImFontConfig"][8]["comment"] = " // false    // Align every glyph to pixel boundary. Useful e.g. if you are merging a non-pixel aligned font with the default font. If enabled, you can set OversampleH/V to 1."
defs["structs"]["ImFontConfig"][8]["name"] = "PixelSnapH"
defs["structs"]["ImFontConfig"][8]["type"] = "bool"
defs["structs"]["ImFontConfig"][9] = {}
defs["structs"]["ImFontConfig"][9]["comment"] = " // 0, 0     // Extra spacing (in pixels) between glyphs. Only X axis is supported for now."
defs["structs"]["ImFontConfig"][9]["name"] = "GlyphExtraSpacing"
defs["structs"]["ImFontConfig"][9]["type"] = "ImVec2"
defs["structs"]["ImFontConfig"][10] = {}
defs["structs"]["ImFontConfig"][10]["comment"] = " // 0, 0     // Offset all glyphs from this font input."
defs["structs"]["ImFontConfig"][10]["name"] = "GlyphOffset"
defs["structs"]["ImFontConfig"][10]["type"] = "ImVec2"
defs["structs"]["ImFontConfig"][11] = {}
defs["structs"]["ImFontConfig"][11]["comment"] = " // NULL     // Pointer to a user-provided list of Unicode range (2 value per range, values are inclusive, zero-terminated list). THE ARRAY DATA NEEDS TO PERSIST AS LONG AS THE FONT IS ALIVE."
defs["structs"]["ImFontConfig"][11]["name"] = "GlyphRanges"
defs["structs"]["ImFontConfig"][11]["type"] = "const ImWchar*"
defs["structs"]["ImFontConfig"][12] = {}
defs["structs"]["ImFontConfig"][12]["comment"] = " // 0        // Minimum AdvanceX for glyphs, set Min to align font icons, set both Min/Max to enforce mono-space font"
defs["structs"]["ImFontConfig"][12]["name"] = "GlyphMinAdvanceX"
defs["structs"]["ImFontConfig"][12]["type"] = "float"
defs["structs"]["ImFontConfig"][13] = {}
defs["structs"]["ImFontConfig"][13]["comment"] = " // FLT_MAX  // Maximum AdvanceX for glyphs"
defs["structs"]["ImFontConfig"][13]["name"] = "GlyphMaxAdvanceX"
defs["structs"]["ImFontConfig"][13]["type"] = "float"
defs["structs"]["ImFontConfig"][14] = {}
defs["structs"]["ImFontConfig"][14]["comment"] = " // false    // Merge into previous ImFont, so you can combine multiple inputs font into one ImFont (e.g. ASCII font + icons + Japanese glyphs). You may want to use GlyphOffset.y when merge font of different heights."
defs["structs"]["ImFontConfig"][14]["name"] = "MergeMode"
defs["structs"]["ImFontConfig"][14]["type"] = "bool"
defs["structs"]["ImFontConfig"][15] = {}
defs["structs"]["ImFontConfig"][15]["comment"] = " // 0        // Settings for custom font builder. THIS IS BUILDER IMPLEMENTATION DEPENDENT. Leave as zero if unsure."
defs["structs"]["ImFontConfig"][15]["name"] = "FontBuilderFlags"
defs["structs"]["ImFontConfig"][15]["type"] = "unsigned int"
defs["structs"]["ImFontConfig"][16] = {}
defs["structs"]["ImFontConfig"][16]["comment"] = " // 1.0f     // Brighten (>1.0f) or darken (<1.0f) font output. Brightening small fonts may be a good workaround to make them more readable."
defs["structs"]["ImFontConfig"][16]["name"] = "RasterizerMultiply"
defs["structs"]["ImFontConfig"][16]["type"] = "float"
defs["structs"]["ImFontConfig"][17] = {}
defs["structs"]["ImFontConfig"][17]["comment"] = " // -1       // Explicitly specify unicode codepoint of ellipsis character. When fonts are being merged first specified ellipsis will be used."
defs["structs"]["ImFontConfig"][17]["name"] = "EllipsisChar"
defs["structs"]["ImFontConfig"][17]["type"] = "ImWchar"
defs["structs"]["ImFontConfig"][18] = {}
defs["structs"]["ImFontConfig"][18]["comment"] = "\
    // [Internal] // Name (strictly to ease debugging)"
defs["structs"]["ImFontConfig"][18]["name"] = "Name[40]"
defs["structs"]["ImFontConfig"][18]["size"] = 40
defs["structs"]["ImFontConfig"][18]["type"] = "char"
defs["structs"]["ImFontConfig"][19] = {}
defs["structs"]["ImFontConfig"][19]["name"] = "DstFont"
defs["structs"]["ImFontConfig"][19]["type"] = "ImFont*"
defs["structs"]["ImFontGlyph"] = {}
defs["structs"]["ImFontGlyph"][1] = {}
defs["structs"]["ImFontGlyph"][1]["bitfield"] = "1"
defs["structs"]["ImFontGlyph"][1]["comment"] = " // Flag to indicate glyph is colored and should generally ignore tinting (make it usable with no shift on little-endian as this is used in loops)"
defs["structs"]["ImFontGlyph"][1]["name"] = "Colored"
defs["structs"]["ImFontGlyph"][1]["type"] = "unsigned int"
defs["structs"]["ImFontGlyph"][2] = {}
defs["structs"]["ImFontGlyph"][2]["bitfield"] = "1"
defs["structs"]["ImFontGlyph"][2]["comment"] = " // Flag to indicate glyph has no visible pixels (e.g. space). Allow early out when rendering."
defs["structs"]["ImFontGlyph"][2]["name"] = "Visible"
defs["structs"]["ImFontGlyph"][2]["type"] = "unsigned int"
defs["structs"]["ImFontGlyph"][3] = {}
defs["structs"]["ImFontGlyph"][3]["bitfield"] = "30"
defs["structs"]["ImFontGlyph"][3]["comment"] = " // 0x0000..0x10FFFF"
defs["structs"]["ImFontGlyph"][3]["name"] = "Codepoint"
defs["structs"]["ImFontGlyph"][3]["type"] = "unsigned int"
defs["structs"]["ImFontGlyph"][4] = {}
defs["structs"]["ImFontGlyph"][4]["comment"] = " // Distance to next character (= data from font + ImFontConfig::GlyphExtraSpacing.x baked in)"
defs["structs"]["ImFontGlyph"][4]["name"] = "AdvanceX"
defs["structs"]["ImFontGlyph"][4]["type"] = "float"
defs["structs"]["ImFontGlyph"][5] = {}
defs["structs"]["ImFontGlyph"][5]["comment"] = " // Glyph corners"
defs["structs"]["ImFontGlyph"][5]["name"] = "X0"
defs["structs"]["ImFontGlyph"][5]["type"] = "float"
defs["structs"]["ImFontGlyph"][6] = {}
defs["structs"]["ImFontGlyph"][6]["comment"] = " // Glyph corners"
defs["structs"]["ImFontGlyph"][6]["name"] = "Y0"
defs["structs"]["ImFontGlyph"][6]["type"] = "float"
defs["structs"]["ImFontGlyph"][7] = {}
defs["structs"]["ImFontGlyph"][7]["comment"] = " // Glyph corners"
defs["structs"]["ImFontGlyph"][7]["name"] = "X1"
defs["structs"]["ImFontGlyph"][7]["type"] = "float"
defs["structs"]["ImFontGlyph"][8] = {}
defs["structs"]["ImFontGlyph"][8]["comment"] = " // Glyph corners"
defs["structs"]["ImFontGlyph"][8]["name"] = "Y1"
defs["structs"]["ImFontGlyph"][8]["type"] = "float"
defs["structs"]["ImFontGlyph"][9] = {}
defs["structs"]["ImFontGlyph"][9]["comment"] = " // Texture coordinates"
defs["structs"]["ImFontGlyph"][9]["name"] = "U0"
defs["structs"]["ImFontGlyph"][9]["type"] = "float"
defs["structs"]["ImFontGlyph"][10] = {}
defs["structs"]["ImFontGlyph"][10]["comment"] = " // Texture coordinates"
defs["structs"]["ImFontGlyph"][10]["name"] = "V0"
defs["structs"]["ImFontGlyph"][10]["type"] = "float"
defs["structs"]["ImFontGlyph"][11] = {}
defs["structs"]["ImFontGlyph"][11]["comment"] = " // Texture coordinates"
defs["structs"]["ImFontGlyph"][11]["name"] = "U1"
defs["structs"]["ImFontGlyph"][11]["type"] = "float"
defs["structs"]["ImFontGlyph"][12] = {}
defs["structs"]["ImFontGlyph"][12]["comment"] = " // Texture coordinates"
defs["structs"]["ImFontGlyph"][12]["name"] = "V1"
defs["structs"]["ImFontGlyph"][12]["type"] = "float"
defs["structs"]["ImFontGlyphRangesBuilder"] = {}
defs["structs"]["ImFontGlyphRangesBuilder"][1] = {}
defs["structs"]["ImFontGlyphRangesBuilder"][1]["comment"] = " // Store 1-bit per Unicode code point (0=unused, 1=used)"
defs["structs"]["ImFontGlyphRangesBuilder"][1]["name"] = "UsedChars"
defs["structs"]["ImFontGlyphRangesBuilder"][1]["template_type"] = "ImU32"
defs["structs"]["ImFontGlyphRangesBuilder"][1]["type"] = "ImVector_ImU32"
defs["structs"]["ImGuiColorMod"] = {}
defs["structs"]["ImGuiColorMod"][1] = {}
defs["structs"]["ImGuiColorMod"][1]["name"] = "Col"
defs["structs"]["ImGuiColorMod"][1]["type"] = "ImGuiCol"
defs["structs"]["ImGuiColorMod"][2] = {}
defs["structs"]["ImGuiColorMod"][2]["name"] = "BackupValue"
defs["structs"]["ImGuiColorMod"][2]["type"] = "ImVec4"
defs["structs"]["ImGuiComboPreviewData"] = {}
defs["structs"]["ImGuiComboPreviewData"][1] = {}
defs["structs"]["ImGuiComboPreviewData"][1]["name"] = "PreviewRect"
defs["structs"]["ImGuiComboPreviewData"][1]["type"] = "ImRect"
defs["structs"]["ImGuiComboPreviewData"][2] = {}
defs["structs"]["ImGuiComboPreviewData"][2]["name"] = "BackupCursorPos"
defs["structs"]["ImGuiComboPreviewData"][2]["type"] = "ImVec2"
defs["structs"]["ImGuiComboPreviewData"][3] = {}
defs["structs"]["ImGuiComboPreviewData"][3]["name"] = "BackupCursorMaxPos"
defs["structs"]["ImGuiComboPreviewData"][3]["type"] = "ImVec2"
defs["structs"]["ImGuiComboPreviewData"][4] = {}
defs["structs"]["ImGuiComboPreviewData"][4]["name"] = "BackupCursorPosPrevLine"
defs["structs"]["ImGuiComboPreviewData"][4]["type"] = "ImVec2"
defs["structs"]["ImGuiComboPreviewData"][5] = {}
defs["structs"]["ImGuiComboPreviewData"][5]["name"] = "BackupPrevLineTextBaseOffset"
defs["structs"]["ImGuiComboPreviewData"][5]["type"] = "float"
defs["structs"]["ImGuiComboPreviewData"][6] = {}
defs["structs"]["ImGuiComboPreviewData"][6]["name"] = "BackupLayout"
defs["structs"]["ImGuiComboPreviewData"][6]["type"] = "ImGuiLayoutType"
defs["structs"]["ImGuiContext"] = {}
defs["structs"]["ImGuiContext"][1] = {}
defs["structs"]["ImGuiContext"][1]["name"] = "Initialized"
defs["structs"]["ImGuiContext"][1]["type"] = "bool"
defs["structs"]["ImGuiContext"][2] = {}
defs["structs"]["ImGuiContext"][2]["comment"] = " // IO.Fonts-> is owned by the ImGuiContext and will be destructed along with it."
defs["structs"]["ImGuiContext"][2]["name"] = "FontAtlasOwnedByContext"
defs["structs"]["ImGuiContext"][2]["type"] = "bool"
defs["structs"]["ImGuiContext"][3] = {}
defs["structs"]["ImGuiContext"][3]["name"] = "IO"
defs["structs"]["ImGuiContext"][3]["type"] = "ImGuiIO"
defs["structs"]["ImGuiContext"][4] = {}
defs["structs"]["ImGuiContext"][4]["name"] = "PlatformIO"
defs["structs"]["ImGuiContext"][4]["type"] = "ImGuiPlatformIO"
defs["structs"]["ImGuiContext"][5] = {}
defs["structs"]["ImGuiContext"][5]["comment"] = " // Input events which will be tricked/written into IO structure."
defs["structs"]["ImGuiContext"][5]["name"] = "InputEventsQueue"
defs["structs"]["ImGuiContext"][5]["template_type"] = "ImGuiInputEvent"
defs["structs"]["ImGuiContext"][5]["type"] = "ImVector_ImGuiInputEvent"
defs["structs"]["ImGuiContext"][6] = {}
defs["structs"]["ImGuiContext"][6]["comment"] = " // Past input events processed in NewFrame(). This is to allow domain-specific application to access e.g mouse/pen trail."
defs["structs"]["ImGuiContext"][6]["name"] = "InputEventsTrail"
defs["structs"]["ImGuiContext"][6]["template_type"] = "ImGuiInputEvent"
defs["structs"]["ImGuiContext"][6]["type"] = "ImVector_ImGuiInputEvent"
defs["structs"]["ImGuiContext"][7] = {}
defs["structs"]["ImGuiContext"][7]["name"] = "Style"
defs["structs"]["ImGuiContext"][7]["type"] = "ImGuiStyle"
defs["structs"]["ImGuiContext"][8] = {}
defs["structs"]["ImGuiContext"][8]["comment"] = " // = g.IO.ConfigFlags at the time of NewFrame()"
defs["structs"]["ImGuiContext"][8]["name"] = "ConfigFlagsCurrFrame"
defs["structs"]["ImGuiContext"][8]["type"] = "ImGuiConfigFlags"
defs["structs"]["ImGuiContext"][9] = {}
defs["structs"]["ImGuiContext"][9]["name"] = "ConfigFlagsLastFrame"
defs["structs"]["ImGuiContext"][9]["type"] = "ImGuiConfigFlags"
defs["structs"]["ImGuiContext"][10] = {}
defs["structs"]["ImGuiContext"][10]["comment"] = " // (Shortcut) == FontStack.empty() ? IO.Font : FontStack.back()"
defs["structs"]["ImGuiContext"][10]["name"] = "Font"
defs["structs"]["ImGuiContext"][10]["type"] = "ImFont*"
defs["structs"]["ImGuiContext"][11] = {}
defs["structs"]["ImGuiContext"][11]["comment"] = " // (Shortcut) == FontBaseSize * g.CurrentWindow->FontWindowScale == window->FontSize(). Text height for current window."
defs["structs"]["ImGuiContext"][11]["name"] = "FontSize"
defs["structs"]["ImGuiContext"][11]["type"] = "float"
defs["structs"]["ImGuiContext"][12] = {}
defs["structs"]["ImGuiContext"][12]["comment"] = " // (Shortcut) == IO.FontGlobalScale * Font->Scale * Font->FontSize. Base text height."
defs["structs"]["ImGuiContext"][12]["name"] = "FontBaseSize"
defs["structs"]["ImGuiContext"][12]["type"] = "float"
defs["structs"]["ImGuiContext"][13] = {}
defs["structs"]["ImGuiContext"][13]["name"] = "DrawListSharedData"
defs["structs"]["ImGuiContext"][13]["type"] = "ImDrawListSharedData"
defs["structs"]["ImGuiContext"][14] = {}
defs["structs"]["ImGuiContext"][14]["name"] = "Time"
defs["structs"]["ImGuiContext"][14]["type"] = "double"
defs["structs"]["ImGuiContext"][15] = {}
defs["structs"]["ImGuiContext"][15]["name"] = "FrameCount"
defs["structs"]["ImGuiContext"][15]["type"] = "int"
defs["structs"]["ImGuiContext"][16] = {}
defs["structs"]["ImGuiContext"][16]["name"] = "FrameCountEnded"
defs["structs"]["ImGuiContext"][16]["type"] = "int"
defs["structs"]["ImGuiContext"][17] = {}
defs["structs"]["ImGuiContext"][17]["name"] = "FrameCountPlatformEnded"
defs["structs"]["ImGuiContext"][17]["type"] = "int"
defs["structs"]["ImGuiContext"][18] = {}
defs["structs"]["ImGuiContext"][18]["name"] = "FrameCountRendered"
defs["structs"]["ImGuiContext"][18]["type"] = "int"
defs["structs"]["ImGuiContext"][19] = {}
defs["structs"]["ImGuiContext"][19]["comment"] = " // Set by NewFrame(), cleared by EndFrame()"
defs["structs"]["ImGuiContext"][19]["name"] = "WithinFrameScope"
defs["structs"]["ImGuiContext"][19]["type"] = "bool"
defs["structs"]["ImGuiContext"][20] = {}
defs["structs"]["ImGuiContext"][20]["comment"] = " // Set by NewFrame(), cleared by EndFrame() when the implicit debug window has been pushed"
defs["structs"]["ImGuiContext"][20]["name"] = "WithinFrameScopeWithImplicitWindow"
defs["structs"]["ImGuiContext"][20]["type"] = "bool"
defs["structs"]["ImGuiContext"][21] = {}
defs["structs"]["ImGuiContext"][21]["comment"] = " // Set within EndChild()"
defs["structs"]["ImGuiContext"][21]["name"] = "WithinEndChild"
defs["structs"]["ImGuiContext"][21]["type"] = "bool"
defs["structs"]["ImGuiContext"][22] = {}
defs["structs"]["ImGuiContext"][22]["comment"] = " // Request full GC"
defs["structs"]["ImGuiContext"][22]["name"] = "GcCompactAll"
defs["structs"]["ImGuiContext"][22]["type"] = "bool"
defs["structs"]["ImGuiContext"][23] = {}
defs["structs"]["ImGuiContext"][23]["comment"] = " // Will call test engine hooks: ImGuiTestEngineHook_ItemAdd(), ImGuiTestEngineHook_ItemInfo(), ImGuiTestEngineHook_Log()"
defs["structs"]["ImGuiContext"][23]["name"] = "TestEngineHookItems"
defs["structs"]["ImGuiContext"][23]["type"] = "bool"
defs["structs"]["ImGuiContext"][24] = {}
defs["structs"]["ImGuiContext"][24]["comment"] = " // Test engine user data"
defs["structs"]["ImGuiContext"][24]["name"] = "TestEngine"
defs["structs"]["ImGuiContext"][24]["type"] = "void*"
defs["structs"]["ImGuiContext"][25] = {}
defs["structs"]["ImGuiContext"][25]["comment"] = "\
    // Windows state // Windows, sorted in display order, back to front"
defs["structs"]["ImGuiContext"][25]["name"] = "Windows"
defs["structs"]["ImGuiContext"][25]["template_type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][25]["type"] = "ImVector_ImGuiWindowPtr"
defs["structs"]["ImGuiContext"][26] = {}
defs["structs"]["ImGuiContext"][26]["comment"] = " // Root windows, sorted in focus order, back to front."
defs["structs"]["ImGuiContext"][26]["name"] = "WindowsFocusOrder"
defs["structs"]["ImGuiContext"][26]["template_type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][26]["type"] = "ImVector_ImGuiWindowPtr"
defs["structs"]["ImGuiContext"][27] = {}
defs["structs"]["ImGuiContext"][27]["comment"] = " // Temporary buffer used in EndFrame() to reorder windows so parents are kept before their child"
defs["structs"]["ImGuiContext"][27]["name"] = "WindowsTempSortBuffer"
defs["structs"]["ImGuiContext"][27]["template_type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][27]["type"] = "ImVector_ImGuiWindowPtr"
defs["structs"]["ImGuiContext"][28] = {}
defs["structs"]["ImGuiContext"][28]["name"] = "CurrentWindowStack"
defs["structs"]["ImGuiContext"][28]["template_type"] = "ImGuiWindowStackData"
defs["structs"]["ImGuiContext"][28]["type"] = "ImVector_ImGuiWindowStackData"
defs["structs"]["ImGuiContext"][29] = {}
defs["structs"]["ImGuiContext"][29]["comment"] = " // Map window's ImGuiID to ImGuiWindow*"
defs["structs"]["ImGuiContext"][29]["name"] = "WindowsById"
defs["structs"]["ImGuiContext"][29]["type"] = "ImGuiStorage"
defs["structs"]["ImGuiContext"][30] = {}
defs["structs"]["ImGuiContext"][30]["comment"] = " // Number of unique windows submitted by frame"
defs["structs"]["ImGuiContext"][30]["name"] = "WindowsActiveCount"
defs["structs"]["ImGuiContext"][30]["type"] = "int"
defs["structs"]["ImGuiContext"][31] = {}
defs["structs"]["ImGuiContext"][31]["comment"] = " // Padding around resizable windows for which hovering on counts as hovering the window == ImMax(style.TouchExtraPadding, WINDOWS_HOVER_PADDING)"
defs["structs"]["ImGuiContext"][31]["name"] = "WindowsHoverPadding"
defs["structs"]["ImGuiContext"][31]["type"] = "ImVec2"
defs["structs"]["ImGuiContext"][32] = {}
defs["structs"]["ImGuiContext"][32]["comment"] = " // Window being drawn into"
defs["structs"]["ImGuiContext"][32]["name"] = "CurrentWindow"
defs["structs"]["ImGuiContext"][32]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][33] = {}
defs["structs"]["ImGuiContext"][33]["comment"] = " // Window the mouse is hovering. Will typically catch mouse inputs."
defs["structs"]["ImGuiContext"][33]["name"] = "HoveredWindow"
defs["structs"]["ImGuiContext"][33]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][34] = {}
defs["structs"]["ImGuiContext"][34]["comment"] = " // Hovered window ignoring MovingWindow. Only set if MovingWindow is set."
defs["structs"]["ImGuiContext"][34]["name"] = "HoveredWindowUnderMovingWindow"
defs["structs"]["ImGuiContext"][34]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][35] = {}
defs["structs"]["ImGuiContext"][35]["comment"] = " // [Debug] Hovered dock node."
defs["structs"]["ImGuiContext"][35]["name"] = "HoveredDockNode"
defs["structs"]["ImGuiContext"][35]["type"] = "ImGuiDockNode*"
defs["structs"]["ImGuiContext"][36] = {}
defs["structs"]["ImGuiContext"][36]["comment"] = " // Track the window we clicked on (in order to preserve focus). The actual window that is moved is generally MovingWindow->RootWindowDockTree."
defs["structs"]["ImGuiContext"][36]["name"] = "MovingWindow"
defs["structs"]["ImGuiContext"][36]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][37] = {}
defs["structs"]["ImGuiContext"][37]["comment"] = " // Track the window we started mouse-wheeling on. Until a timer elapse or mouse has moved, generally keep scrolling the same window even if during the course of scrolling the mouse ends up hovering a child window."
defs["structs"]["ImGuiContext"][37]["name"] = "WheelingWindow"
defs["structs"]["ImGuiContext"][37]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][38] = {}
defs["structs"]["ImGuiContext"][38]["name"] = "WheelingWindowRefMousePos"
defs["structs"]["ImGuiContext"][38]["type"] = "ImVec2"
defs["structs"]["ImGuiContext"][39] = {}
defs["structs"]["ImGuiContext"][39]["name"] = "WheelingWindowTimer"
defs["structs"]["ImGuiContext"][39]["type"] = "float"
defs["structs"]["ImGuiContext"][40] = {}
defs["structs"]["ImGuiContext"][40]["comment"] = "\
    // Item/widgets state and tracking information // Will call core hooks: DebugHookIdInfo() from GetID functions, used by Stack Tool [next HoveredId/ActiveId to not pull in an extra cache-line]"
defs["structs"]["ImGuiContext"][40]["name"] = "DebugHookIdInfo"
defs["structs"]["ImGuiContext"][40]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][41] = {}
defs["structs"]["ImGuiContext"][41]["comment"] = " // Hovered widget, filled during the frame"
defs["structs"]["ImGuiContext"][41]["name"] = "HoveredId"
defs["structs"]["ImGuiContext"][41]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][42] = {}
defs["structs"]["ImGuiContext"][42]["name"] = "HoveredIdPreviousFrame"
defs["structs"]["ImGuiContext"][42]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][43] = {}
defs["structs"]["ImGuiContext"][43]["name"] = "HoveredIdAllowOverlap"
defs["structs"]["ImGuiContext"][43]["type"] = "bool"
defs["structs"]["ImGuiContext"][44] = {}
defs["structs"]["ImGuiContext"][44]["comment"] = " // Hovered widget will use mouse wheel. Blocks scrolling the underlying window."
defs["structs"]["ImGuiContext"][44]["name"] = "HoveredIdUsingMouseWheel"
defs["structs"]["ImGuiContext"][44]["type"] = "bool"
defs["structs"]["ImGuiContext"][45] = {}
defs["structs"]["ImGuiContext"][45]["name"] = "HoveredIdPreviousFrameUsingMouseWheel"
defs["structs"]["ImGuiContext"][45]["type"] = "bool"
defs["structs"]["ImGuiContext"][46] = {}
defs["structs"]["ImGuiContext"][46]["comment"] = " // At least one widget passed the rect test, but has been discarded by disabled flag or popup inhibit. May be true even if HoveredId == 0."
defs["structs"]["ImGuiContext"][46]["name"] = "HoveredIdDisabled"
defs["structs"]["ImGuiContext"][46]["type"] = "bool"
defs["structs"]["ImGuiContext"][47] = {}
defs["structs"]["ImGuiContext"][47]["comment"] = " // Measure contiguous hovering time"
defs["structs"]["ImGuiContext"][47]["name"] = "HoveredIdTimer"
defs["structs"]["ImGuiContext"][47]["type"] = "float"
defs["structs"]["ImGuiContext"][48] = {}
defs["structs"]["ImGuiContext"][48]["comment"] = " // Measure contiguous hovering time where the item has not been active"
defs["structs"]["ImGuiContext"][48]["name"] = "HoveredIdNotActiveTimer"
defs["structs"]["ImGuiContext"][48]["type"] = "float"
defs["structs"]["ImGuiContext"][49] = {}
defs["structs"]["ImGuiContext"][49]["comment"] = " // Active widget"
defs["structs"]["ImGuiContext"][49]["name"] = "ActiveId"
defs["structs"]["ImGuiContext"][49]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][50] = {}
defs["structs"]["ImGuiContext"][50]["comment"] = " // Active widget has been seen this frame (we can't use a bool as the ActiveId may change within the frame)"
defs["structs"]["ImGuiContext"][50]["name"] = "ActiveIdIsAlive"
defs["structs"]["ImGuiContext"][50]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][51] = {}
defs["structs"]["ImGuiContext"][51]["name"] = "ActiveIdTimer"
defs["structs"]["ImGuiContext"][51]["type"] = "float"
defs["structs"]["ImGuiContext"][52] = {}
defs["structs"]["ImGuiContext"][52]["comment"] = " // Set at the time of activation for one frame"
defs["structs"]["ImGuiContext"][52]["name"] = "ActiveIdIsJustActivated"
defs["structs"]["ImGuiContext"][52]["type"] = "bool"
defs["structs"]["ImGuiContext"][53] = {}
defs["structs"]["ImGuiContext"][53]["comment"] = " // Active widget allows another widget to steal active id (generally for overlapping widgets, but not always)"
defs["structs"]["ImGuiContext"][53]["name"] = "ActiveIdAllowOverlap"
defs["structs"]["ImGuiContext"][53]["type"] = "bool"
defs["structs"]["ImGuiContext"][54] = {}
defs["structs"]["ImGuiContext"][54]["comment"] = " // Disable losing active id if the active id window gets unfocused."
defs["structs"]["ImGuiContext"][54]["name"] = "ActiveIdNoClearOnFocusLoss"
defs["structs"]["ImGuiContext"][54]["type"] = "bool"
defs["structs"]["ImGuiContext"][55] = {}
defs["structs"]["ImGuiContext"][55]["comment"] = " // Track whether the active id led to a press (this is to allow changing between PressOnClick and PressOnRelease without pressing twice). Used by range_select branch."
defs["structs"]["ImGuiContext"][55]["name"] = "ActiveIdHasBeenPressedBefore"
defs["structs"]["ImGuiContext"][55]["type"] = "bool"
defs["structs"]["ImGuiContext"][56] = {}
defs["structs"]["ImGuiContext"][56]["comment"] = " // Was the value associated to the widget Edited over the course of the Active state."
defs["structs"]["ImGuiContext"][56]["name"] = "ActiveIdHasBeenEditedBefore"
defs["structs"]["ImGuiContext"][56]["type"] = "bool"
defs["structs"]["ImGuiContext"][57] = {}
defs["structs"]["ImGuiContext"][57]["name"] = "ActiveIdHasBeenEditedThisFrame"
defs["structs"]["ImGuiContext"][57]["type"] = "bool"
defs["structs"]["ImGuiContext"][58] = {}
defs["structs"]["ImGuiContext"][58]["comment"] = " // Clicked offset from upper-left corner, if applicable (currently only set by ButtonBehavior)"
defs["structs"]["ImGuiContext"][58]["name"] = "ActiveIdClickOffset"
defs["structs"]["ImGuiContext"][58]["type"] = "ImVec2"
defs["structs"]["ImGuiContext"][59] = {}
defs["structs"]["ImGuiContext"][59]["name"] = "ActiveIdWindow"
defs["structs"]["ImGuiContext"][59]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][60] = {}
defs["structs"]["ImGuiContext"][60]["comment"] = " // Activating with mouse or nav (gamepad/keyboard)"
defs["structs"]["ImGuiContext"][60]["name"] = "ActiveIdSource"
defs["structs"]["ImGuiContext"][60]["type"] = "ImGuiInputSource"
defs["structs"]["ImGuiContext"][61] = {}
defs["structs"]["ImGuiContext"][61]["name"] = "ActiveIdMouseButton"
defs["structs"]["ImGuiContext"][61]["type"] = "int"
defs["structs"]["ImGuiContext"][62] = {}
defs["structs"]["ImGuiContext"][62]["name"] = "ActiveIdPreviousFrame"
defs["structs"]["ImGuiContext"][62]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][63] = {}
defs["structs"]["ImGuiContext"][63]["name"] = "ActiveIdPreviousFrameIsAlive"
defs["structs"]["ImGuiContext"][63]["type"] = "bool"
defs["structs"]["ImGuiContext"][64] = {}
defs["structs"]["ImGuiContext"][64]["name"] = "ActiveIdPreviousFrameHasBeenEditedBefore"
defs["structs"]["ImGuiContext"][64]["type"] = "bool"
defs["structs"]["ImGuiContext"][65] = {}
defs["structs"]["ImGuiContext"][65]["name"] = "ActiveIdPreviousFrameWindow"
defs["structs"]["ImGuiContext"][65]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][66] = {}
defs["structs"]["ImGuiContext"][66]["comment"] = " // Store the last non-zero ActiveId, useful for animation."
defs["structs"]["ImGuiContext"][66]["name"] = "LastActiveId"
defs["structs"]["ImGuiContext"][66]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][67] = {}
defs["structs"]["ImGuiContext"][67]["comment"] = " // Store the last non-zero ActiveId timer since the beginning of activation, useful for animation."
defs["structs"]["ImGuiContext"][67]["name"] = "LastActiveIdTimer"
defs["structs"]["ImGuiContext"][67]["type"] = "float"
defs["structs"]["ImGuiContext"][68] = {}
defs["structs"]["ImGuiContext"][68]["comment"] = "\
    // Input Ownership // Active widget will want to read mouse wheel. Blocks scrolling the underlying window."
defs["structs"]["ImGuiContext"][68]["name"] = "ActiveIdUsingMouseWheel"
defs["structs"]["ImGuiContext"][68]["type"] = "bool"
defs["structs"]["ImGuiContext"][69] = {}
defs["structs"]["ImGuiContext"][69]["comment"] = " // Active widget will want to read those nav move requests (e.g. can activate a button and move away from it)"
defs["structs"]["ImGuiContext"][69]["name"] = "ActiveIdUsingNavDirMask"
defs["structs"]["ImGuiContext"][69]["type"] = "ImU32"
defs["structs"]["ImGuiContext"][70] = {}
defs["structs"]["ImGuiContext"][70]["comment"] = " // Active widget will want to read those nav inputs."
defs["structs"]["ImGuiContext"][70]["name"] = "ActiveIdUsingNavInputMask"
defs["structs"]["ImGuiContext"][70]["type"] = "ImU32"
defs["structs"]["ImGuiContext"][71] = {}
defs["structs"]["ImGuiContext"][71]["comment"] = " // Active widget will want to read those key inputs. When we grow the ImGuiKey enum we'll need to either to order the enum to make useful keys come first, either redesign this into e.g. a small array."
defs["structs"]["ImGuiContext"][71]["name"] = "ActiveIdUsingKeyInputMask"
defs["structs"]["ImGuiContext"][71]["type"] = "ImBitArrayForNamedKeys"
defs["structs"]["ImGuiContext"][72] = {}
defs["structs"]["ImGuiContext"][72]["comment"] = "\
    // Next window/item data // == g.ItemFlagsStack.back()"
defs["structs"]["ImGuiContext"][72]["name"] = "CurrentItemFlags"
defs["structs"]["ImGuiContext"][72]["type"] = "ImGuiItemFlags"
defs["structs"]["ImGuiContext"][73] = {}
defs["structs"]["ImGuiContext"][73]["comment"] = " // Storage for SetNextItem** functions"
defs["structs"]["ImGuiContext"][73]["name"] = "NextItemData"
defs["structs"]["ImGuiContext"][73]["type"] = "ImGuiNextItemData"
defs["structs"]["ImGuiContext"][74] = {}
defs["structs"]["ImGuiContext"][74]["comment"] = " // Storage for last submitted item (setup by ItemAdd)"
defs["structs"]["ImGuiContext"][74]["name"] = "LastItemData"
defs["structs"]["ImGuiContext"][74]["type"] = "ImGuiLastItemData"
defs["structs"]["ImGuiContext"][75] = {}
defs["structs"]["ImGuiContext"][75]["comment"] = " // Storage for SetNextWindow** functions"
defs["structs"]["ImGuiContext"][75]["name"] = "NextWindowData"
defs["structs"]["ImGuiContext"][75]["type"] = "ImGuiNextWindowData"
defs["structs"]["ImGuiContext"][76] = {}
defs["structs"]["ImGuiContext"][76]["comment"] = "\
    // Shared stacks // Stack for PushStyleColor()/PopStyleColor() - inherited by Begin()"
defs["structs"]["ImGuiContext"][76]["name"] = "ColorStack"
defs["structs"]["ImGuiContext"][76]["template_type"] = "ImGuiColorMod"
defs["structs"]["ImGuiContext"][76]["type"] = "ImVector_ImGuiColorMod"
defs["structs"]["ImGuiContext"][77] = {}
defs["structs"]["ImGuiContext"][77]["comment"] = " // Stack for PushStyleVar()/PopStyleVar() - inherited by Begin()"
defs["structs"]["ImGuiContext"][77]["name"] = "StyleVarStack"
defs["structs"]["ImGuiContext"][77]["template_type"] = "ImGuiStyleMod"
defs["structs"]["ImGuiContext"][77]["type"] = "ImVector_ImGuiStyleMod"
defs["structs"]["ImGuiContext"][78] = {}
defs["structs"]["ImGuiContext"][78]["comment"] = " // Stack for PushFont()/PopFont() - inherited by Begin()"
defs["structs"]["ImGuiContext"][78]["name"] = "FontStack"
defs["structs"]["ImGuiContext"][78]["template_type"] = "ImFont*"
defs["structs"]["ImGuiContext"][78]["type"] = "ImVector_ImFontPtr"
defs["structs"]["ImGuiContext"][79] = {}
defs["structs"]["ImGuiContext"][79]["comment"] = " // Stack for PushFocusScope()/PopFocusScope() - not inherited by Begin(), unless child window"
defs["structs"]["ImGuiContext"][79]["name"] = "FocusScopeStack"
defs["structs"]["ImGuiContext"][79]["template_type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][79]["type"] = "ImVector_ImGuiID"
defs["structs"]["ImGuiContext"][80] = {}
defs["structs"]["ImGuiContext"][80]["comment"] = " // Stack for PushItemFlag()/PopItemFlag() - inherited by Begin()"
defs["structs"]["ImGuiContext"][80]["name"] = "ItemFlagsStack"
defs["structs"]["ImGuiContext"][80]["template_type"] = "ImGuiItemFlags"
defs["structs"]["ImGuiContext"][80]["type"] = "ImVector_ImGuiItemFlags"
defs["structs"]["ImGuiContext"][81] = {}
defs["structs"]["ImGuiContext"][81]["comment"] = " // Stack for BeginGroup()/EndGroup() - not inherited by Begin()"
defs["structs"]["ImGuiContext"][81]["name"] = "GroupStack"
defs["structs"]["ImGuiContext"][81]["template_type"] = "ImGuiGroupData"
defs["structs"]["ImGuiContext"][81]["type"] = "ImVector_ImGuiGroupData"
defs["structs"]["ImGuiContext"][82] = {}
defs["structs"]["ImGuiContext"][82]["comment"] = " // Which popups are open (persistent)"
defs["structs"]["ImGuiContext"][82]["name"] = "OpenPopupStack"
defs["structs"]["ImGuiContext"][82]["template_type"] = "ImGuiPopupData"
defs["structs"]["ImGuiContext"][82]["type"] = "ImVector_ImGuiPopupData"
defs["structs"]["ImGuiContext"][83] = {}
defs["structs"]["ImGuiContext"][83]["comment"] = " // Which level of BeginPopup() we are in (reset every frame)"
defs["structs"]["ImGuiContext"][83]["name"] = "BeginPopupStack"
defs["structs"]["ImGuiContext"][83]["template_type"] = "ImGuiPopupData"
defs["structs"]["ImGuiContext"][83]["type"] = "ImVector_ImGuiPopupData"
defs["structs"]["ImGuiContext"][84] = {}
defs["structs"]["ImGuiContext"][84]["name"] = "BeginMenuCount"
defs["structs"]["ImGuiContext"][84]["type"] = "int"
defs["structs"]["ImGuiContext"][85] = {}
defs["structs"]["ImGuiContext"][85]["comment"] = "\
    // Viewports // Active viewports (always 1+, and generally 1 unless multi-viewports are enabled). Each viewports hold their copy of ImDrawData."
defs["structs"]["ImGuiContext"][85]["name"] = "Viewports"
defs["structs"]["ImGuiContext"][85]["template_type"] = "ImGuiViewportP*"
defs["structs"]["ImGuiContext"][85]["type"] = "ImVector_ImGuiViewportPPtr"
defs["structs"]["ImGuiContext"][86] = {}
defs["structs"]["ImGuiContext"][86]["comment"] = " // == CurrentViewport->DpiScale"
defs["structs"]["ImGuiContext"][86]["name"] = "CurrentDpiScale"
defs["structs"]["ImGuiContext"][86]["type"] = "float"
defs["structs"]["ImGuiContext"][87] = {}
defs["structs"]["ImGuiContext"][87]["comment"] = " // We track changes of viewport (happening in Begin) so we can call Platform_OnChangedViewport()"
defs["structs"]["ImGuiContext"][87]["name"] = "CurrentViewport"
defs["structs"]["ImGuiContext"][87]["type"] = "ImGuiViewportP*"
defs["structs"]["ImGuiContext"][88] = {}
defs["structs"]["ImGuiContext"][88]["name"] = "MouseViewport"
defs["structs"]["ImGuiContext"][88]["type"] = "ImGuiViewportP*"
defs["structs"]["ImGuiContext"][89] = {}
defs["structs"]["ImGuiContext"][89]["comment"] = " // Last known viewport that was hovered by mouse (even if we are not hovering any viewport any more) + honoring the _NoInputs flag."
defs["structs"]["ImGuiContext"][89]["name"] = "MouseLastHoveredViewport"
defs["structs"]["ImGuiContext"][89]["type"] = "ImGuiViewportP*"
defs["structs"]["ImGuiContext"][90] = {}
defs["structs"]["ImGuiContext"][90]["name"] = "PlatformLastFocusedViewportId"
defs["structs"]["ImGuiContext"][90]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][91] = {}
defs["structs"]["ImGuiContext"][91]["comment"] = " // Virtual monitor used as fallback if backend doesn't provide monitor information."
defs["structs"]["ImGuiContext"][91]["name"] = "FallbackMonitor"
defs["structs"]["ImGuiContext"][91]["type"] = "ImGuiPlatformMonitor"
defs["structs"]["ImGuiContext"][92] = {}
defs["structs"]["ImGuiContext"][92]["comment"] = " // Every time the front-most window changes, we stamp its viewport with an incrementing counter"
defs["structs"]["ImGuiContext"][92]["name"] = "ViewportFrontMostStampCount"
defs["structs"]["ImGuiContext"][92]["type"] = "int"
defs["structs"]["ImGuiContext"][93] = {}
defs["structs"]["ImGuiContext"][93]["comment"] = "\
    // Gamepad/keyboard Navigation // Focused window for navigation. Could be called 'FocusedWindow'"
defs["structs"]["ImGuiContext"][93]["name"] = "NavWindow"
defs["structs"]["ImGuiContext"][93]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][94] = {}
defs["structs"]["ImGuiContext"][94]["comment"] = " // Focused item for navigation"
defs["structs"]["ImGuiContext"][94]["name"] = "NavId"
defs["structs"]["ImGuiContext"][94]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][95] = {}
defs["structs"]["ImGuiContext"][95]["comment"] = " // Identify a selection scope (selection code often wants to \"clear other items\" when landing on an item of the selection set)"
defs["structs"]["ImGuiContext"][95]["name"] = "NavFocusScopeId"
defs["structs"]["ImGuiContext"][95]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][96] = {}
defs["structs"]["ImGuiContext"][96]["comment"] = " // ~~ (g.ActiveId == 0) && IsNavInputPressed(ImGuiNavInput_Activate) ? NavId : 0, also set when calling ActivateItem()"
defs["structs"]["ImGuiContext"][96]["name"] = "NavActivateId"
defs["structs"]["ImGuiContext"][96]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][97] = {}
defs["structs"]["ImGuiContext"][97]["comment"] = " // ~~ IsNavInputDown(ImGuiNavInput_Activate) ? NavId : 0"
defs["structs"]["ImGuiContext"][97]["name"] = "NavActivateDownId"
defs["structs"]["ImGuiContext"][97]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][98] = {}
defs["structs"]["ImGuiContext"][98]["comment"] = " // ~~ IsNavInputPressed(ImGuiNavInput_Activate) ? NavId : 0"
defs["structs"]["ImGuiContext"][98]["name"] = "NavActivatePressedId"
defs["structs"]["ImGuiContext"][98]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][99] = {}
defs["structs"]["ImGuiContext"][99]["comment"] = " // ~~ IsNavInputPressed(ImGuiNavInput_Input) ? NavId : 0; ImGuiActivateFlags_PreferInput will be set and NavActivateId will be 0."
defs["structs"]["ImGuiContext"][99]["name"] = "NavActivateInputId"
defs["structs"]["ImGuiContext"][99]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][100] = {}
defs["structs"]["ImGuiContext"][100]["name"] = "NavActivateFlags"
defs["structs"]["ImGuiContext"][100]["type"] = "ImGuiActivateFlags"
defs["structs"]["ImGuiContext"][101] = {}
defs["structs"]["ImGuiContext"][101]["comment"] = " // Just navigated to this id (result of a successfully MoveRequest)."
defs["structs"]["ImGuiContext"][101]["name"] = "NavJustMovedToId"
defs["structs"]["ImGuiContext"][101]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][102] = {}
defs["structs"]["ImGuiContext"][102]["comment"] = " // Just navigated to this focus scope id (result of a successfully MoveRequest)."
defs["structs"]["ImGuiContext"][102]["name"] = "NavJustMovedToFocusScopeId"
defs["structs"]["ImGuiContext"][102]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][103] = {}
defs["structs"]["ImGuiContext"][103]["name"] = "NavJustMovedToKeyMods"
defs["structs"]["ImGuiContext"][103]["type"] = "ImGuiModFlags"
defs["structs"]["ImGuiContext"][104] = {}
defs["structs"]["ImGuiContext"][104]["comment"] = " // Set by ActivateItem(), queued until next frame."
defs["structs"]["ImGuiContext"][104]["name"] = "NavNextActivateId"
defs["structs"]["ImGuiContext"][104]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][105] = {}
defs["structs"]["ImGuiContext"][105]["name"] = "NavNextActivateFlags"
defs["structs"]["ImGuiContext"][105]["type"] = "ImGuiActivateFlags"
defs["structs"]["ImGuiContext"][106] = {}
defs["structs"]["ImGuiContext"][106]["comment"] = " // Keyboard or Gamepad mode? THIS WILL ONLY BE None or NavGamepad or NavKeyboard."
defs["structs"]["ImGuiContext"][106]["name"] = "NavInputSource"
defs["structs"]["ImGuiContext"][106]["type"] = "ImGuiInputSource"
defs["structs"]["ImGuiContext"][107] = {}
defs["structs"]["ImGuiContext"][107]["comment"] = " // Layer we are navigating on. For now the system is hard-coded for 0=main contents and 1=menu/title bar, may expose layers later."
defs["structs"]["ImGuiContext"][107]["name"] = "NavLayer"
defs["structs"]["ImGuiContext"][107]["type"] = "ImGuiNavLayer"
defs["structs"]["ImGuiContext"][108] = {}
defs["structs"]["ImGuiContext"][108]["comment"] = " // Nav widget has been seen this frame ~~ NavRectRel is valid"
defs["structs"]["ImGuiContext"][108]["name"] = "NavIdIsAlive"
defs["structs"]["ImGuiContext"][108]["type"] = "bool"
defs["structs"]["ImGuiContext"][109] = {}
defs["structs"]["ImGuiContext"][109]["comment"] = " // When set we will update mouse position if (io.ConfigFlags & ImGuiConfigFlags_NavEnableSetMousePos) if set (NB: this not enabled by default)"
defs["structs"]["ImGuiContext"][109]["name"] = "NavMousePosDirty"
defs["structs"]["ImGuiContext"][109]["type"] = "bool"
defs["structs"]["ImGuiContext"][110] = {}
defs["structs"]["ImGuiContext"][110]["comment"] = " // When user starts using mouse, we hide gamepad/keyboard highlight (NB: but they are still available, which is why NavDisableHighlight isn't always != NavDisableMouseHover)"
defs["structs"]["ImGuiContext"][110]["name"] = "NavDisableHighlight"
defs["structs"]["ImGuiContext"][110]["type"] = "bool"
defs["structs"]["ImGuiContext"][111] = {}
defs["structs"]["ImGuiContext"][111]["comment"] = " // When user starts using gamepad/keyboard, we hide mouse hovering highlight until mouse is touched again."
defs["structs"]["ImGuiContext"][111]["name"] = "NavDisableMouseHover"
defs["structs"]["ImGuiContext"][111]["type"] = "bool"
defs["structs"]["ImGuiContext"][112] = {}
defs["structs"]["ImGuiContext"][112]["comment"] = "\
    // Navigation: Init & Move Requests // ~~ NavMoveRequest || NavInitRequest this is to perform early out in ItemAdd()"
defs["structs"]["ImGuiContext"][112]["name"] = "NavAnyRequest"
defs["structs"]["ImGuiContext"][112]["type"] = "bool"
defs["structs"]["ImGuiContext"][113] = {}
defs["structs"]["ImGuiContext"][113]["comment"] = " // Init request for appearing window to select first item"
defs["structs"]["ImGuiContext"][113]["name"] = "NavInitRequest"
defs["structs"]["ImGuiContext"][113]["type"] = "bool"
defs["structs"]["ImGuiContext"][114] = {}
defs["structs"]["ImGuiContext"][114]["name"] = "NavInitRequestFromMove"
defs["structs"]["ImGuiContext"][114]["type"] = "bool"
defs["structs"]["ImGuiContext"][115] = {}
defs["structs"]["ImGuiContext"][115]["comment"] = " // Init request result (first item of the window, or one for which SetItemDefaultFocus() was called)"
defs["structs"]["ImGuiContext"][115]["name"] = "NavInitResultId"
defs["structs"]["ImGuiContext"][115]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][116] = {}
defs["structs"]["ImGuiContext"][116]["comment"] = " // Init request result rectangle (relative to parent window)"
defs["structs"]["ImGuiContext"][116]["name"] = "NavInitResultRectRel"
defs["structs"]["ImGuiContext"][116]["type"] = "ImRect"
defs["structs"]["ImGuiContext"][117] = {}
defs["structs"]["ImGuiContext"][117]["comment"] = " // Move request submitted, will process result on next NewFrame()"
defs["structs"]["ImGuiContext"][117]["name"] = "NavMoveSubmitted"
defs["structs"]["ImGuiContext"][117]["type"] = "bool"
defs["structs"]["ImGuiContext"][118] = {}
defs["structs"]["ImGuiContext"][118]["comment"] = " // Move request submitted, still scoring incoming items"
defs["structs"]["ImGuiContext"][118]["name"] = "NavMoveScoringItems"
defs["structs"]["ImGuiContext"][118]["type"] = "bool"
defs["structs"]["ImGuiContext"][119] = {}
defs["structs"]["ImGuiContext"][119]["name"] = "NavMoveForwardToNextFrame"
defs["structs"]["ImGuiContext"][119]["type"] = "bool"
defs["structs"]["ImGuiContext"][120] = {}
defs["structs"]["ImGuiContext"][120]["name"] = "NavMoveFlags"
defs["structs"]["ImGuiContext"][120]["type"] = "ImGuiNavMoveFlags"
defs["structs"]["ImGuiContext"][121] = {}
defs["structs"]["ImGuiContext"][121]["name"] = "NavMoveScrollFlags"
defs["structs"]["ImGuiContext"][121]["type"] = "ImGuiScrollFlags"
defs["structs"]["ImGuiContext"][122] = {}
defs["structs"]["ImGuiContext"][122]["name"] = "NavMoveKeyMods"
defs["structs"]["ImGuiContext"][122]["type"] = "ImGuiModFlags"
defs["structs"]["ImGuiContext"][123] = {}
defs["structs"]["ImGuiContext"][123]["comment"] = " // Direction of the move request (left/right/up/down)"
defs["structs"]["ImGuiContext"][123]["name"] = "NavMoveDir"
defs["structs"]["ImGuiContext"][123]["type"] = "ImGuiDir"
defs["structs"]["ImGuiContext"][124] = {}
defs["structs"]["ImGuiContext"][124]["name"] = "NavMoveDirForDebug"
defs["structs"]["ImGuiContext"][124]["type"] = "ImGuiDir"
defs["structs"]["ImGuiContext"][125] = {}
defs["structs"]["ImGuiContext"][125]["comment"] = " // FIXME-NAV: Describe the purpose of this better. Might want to rename?"
defs["structs"]["ImGuiContext"][125]["name"] = "NavMoveClipDir"
defs["structs"]["ImGuiContext"][125]["type"] = "ImGuiDir"
defs["structs"]["ImGuiContext"][126] = {}
defs["structs"]["ImGuiContext"][126]["comment"] = " // Rectangle used for scoring, in screen space. Based of window->NavRectRel[], modified for directional navigation scoring."
defs["structs"]["ImGuiContext"][126]["name"] = "NavScoringRect"
defs["structs"]["ImGuiContext"][126]["type"] = "ImRect"
defs["structs"]["ImGuiContext"][127] = {}
defs["structs"]["ImGuiContext"][127]["comment"] = " // Some nav operations (such as PageUp/PageDown) enforce a region which clipper will attempt to always keep submitted"
defs["structs"]["ImGuiContext"][127]["name"] = "NavScoringNoClipRect"
defs["structs"]["ImGuiContext"][127]["type"] = "ImRect"
defs["structs"]["ImGuiContext"][128] = {}
defs["structs"]["ImGuiContext"][128]["comment"] = " // Metrics for debugging"
defs["structs"]["ImGuiContext"][128]["name"] = "NavScoringDebugCount"
defs["structs"]["ImGuiContext"][128]["type"] = "int"
defs["structs"]["ImGuiContext"][129] = {}
defs["structs"]["ImGuiContext"][129]["comment"] = " // Generally -1 or +1, 0 when tabbing without a nav id"
defs["structs"]["ImGuiContext"][129]["name"] = "NavTabbingDir"
defs["structs"]["ImGuiContext"][129]["type"] = "int"
defs["structs"]["ImGuiContext"][130] = {}
defs["structs"]["ImGuiContext"][130]["comment"] = " // >0 when counting items for tabbing"
defs["structs"]["ImGuiContext"][130]["name"] = "NavTabbingCounter"
defs["structs"]["ImGuiContext"][130]["type"] = "int"
defs["structs"]["ImGuiContext"][131] = {}
defs["structs"]["ImGuiContext"][131]["comment"] = " // Best move request candidate within NavWindow"
defs["structs"]["ImGuiContext"][131]["name"] = "NavMoveResultLocal"
defs["structs"]["ImGuiContext"][131]["type"] = "ImGuiNavItemData"
defs["structs"]["ImGuiContext"][132] = {}
defs["structs"]["ImGuiContext"][132]["comment"] = " // Best move request candidate within NavWindow that are mostly visible (when using ImGuiNavMoveFlags_AlsoScoreVisibleSet flag)"
defs["structs"]["ImGuiContext"][132]["name"] = "NavMoveResultLocalVisible"
defs["structs"]["ImGuiContext"][132]["type"] = "ImGuiNavItemData"
defs["structs"]["ImGuiContext"][133] = {}
defs["structs"]["ImGuiContext"][133]["comment"] = " // Best move request candidate within NavWindow's flattened hierarchy (when using ImGuiWindowFlags_NavFlattened flag)"
defs["structs"]["ImGuiContext"][133]["name"] = "NavMoveResultOther"
defs["structs"]["ImGuiContext"][133]["type"] = "ImGuiNavItemData"
defs["structs"]["ImGuiContext"][134] = {}
defs["structs"]["ImGuiContext"][134]["comment"] = " // First tabbing request candidate within NavWindow and flattened hierarchy"
defs["structs"]["ImGuiContext"][134]["name"] = "NavTabbingResultFirst"
defs["structs"]["ImGuiContext"][134]["type"] = "ImGuiNavItemData"
defs["structs"]["ImGuiContext"][135] = {}
defs["structs"]["ImGuiContext"][135]["comment"] = "\
    // Navigation: Windowing (CTRL+TAB for list, or Menu button + keys or directional pads to move/resize) // Target window when doing CTRL+Tab (or Pad Menu + FocusPrev/Next), this window is temporarily displayed top-most!"
defs["structs"]["ImGuiContext"][135]["name"] = "NavWindowingTarget"
defs["structs"]["ImGuiContext"][135]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][136] = {}
defs["structs"]["ImGuiContext"][136]["comment"] = " // Record of last valid NavWindowingTarget until DimBgRatio and NavWindowingHighlightAlpha becomes 0.0f, so the fade-out can stay on it."
defs["structs"]["ImGuiContext"][136]["name"] = "NavWindowingTargetAnim"
defs["structs"]["ImGuiContext"][136]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][137] = {}
defs["structs"]["ImGuiContext"][137]["comment"] = " // Internal window actually listing the CTRL+Tab contents"
defs["structs"]["ImGuiContext"][137]["name"] = "NavWindowingListWindow"
defs["structs"]["ImGuiContext"][137]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiContext"][138] = {}
defs["structs"]["ImGuiContext"][138]["name"] = "NavWindowingTimer"
defs["structs"]["ImGuiContext"][138]["type"] = "float"
defs["structs"]["ImGuiContext"][139] = {}
defs["structs"]["ImGuiContext"][139]["name"] = "NavWindowingHighlightAlpha"
defs["structs"]["ImGuiContext"][139]["type"] = "float"
defs["structs"]["ImGuiContext"][140] = {}
defs["structs"]["ImGuiContext"][140]["name"] = "NavWindowingToggleLayer"
defs["structs"]["ImGuiContext"][140]["type"] = "bool"
defs["structs"]["ImGuiContext"][141] = {}
defs["structs"]["ImGuiContext"][141]["comment"] = "\
    // Render // 0.0..1.0 animation when fading in a dimming background (for modal window and CTRL+TAB list)"
defs["structs"]["ImGuiContext"][141]["name"] = "DimBgRatio"
defs["structs"]["ImGuiContext"][141]["type"] = "float"
defs["structs"]["ImGuiContext"][142] = {}
defs["structs"]["ImGuiContext"][142]["name"] = "MouseCursor"
defs["structs"]["ImGuiContext"][142]["type"] = "ImGuiMouseCursor"
defs["structs"]["ImGuiContext"][143] = {}
defs["structs"]["ImGuiContext"][143]["comment"] = "\
    // Drag and Drop"
defs["structs"]["ImGuiContext"][143]["name"] = "DragDropActive"
defs["structs"]["ImGuiContext"][143]["type"] = "bool"
defs["structs"]["ImGuiContext"][144] = {}
defs["structs"]["ImGuiContext"][144]["comment"] = " // Set when within a BeginDragDropXXX/EndDragDropXXX block for a drag source."
defs["structs"]["ImGuiContext"][144]["name"] = "DragDropWithinSource"
defs["structs"]["ImGuiContext"][144]["type"] = "bool"
defs["structs"]["ImGuiContext"][145] = {}
defs["structs"]["ImGuiContext"][145]["comment"] = " // Set when within a BeginDragDropXXX/EndDragDropXXX block for a drag target."
defs["structs"]["ImGuiContext"][145]["name"] = "DragDropWithinTarget"
defs["structs"]["ImGuiContext"][145]["type"] = "bool"
defs["structs"]["ImGuiContext"][146] = {}
defs["structs"]["ImGuiContext"][146]["name"] = "DragDropSourceFlags"
defs["structs"]["ImGuiContext"][146]["type"] = "ImGuiDragDropFlags"
defs["structs"]["ImGuiContext"][147] = {}
defs["structs"]["ImGuiContext"][147]["name"] = "DragDropSourceFrameCount"
defs["structs"]["ImGuiContext"][147]["type"] = "int"
defs["structs"]["ImGuiContext"][148] = {}
defs["structs"]["ImGuiContext"][148]["name"] = "DragDropMouseButton"
defs["structs"]["ImGuiContext"][148]["type"] = "int"
defs["structs"]["ImGuiContext"][149] = {}
defs["structs"]["ImGuiContext"][149]["name"] = "DragDropPayload"
defs["structs"]["ImGuiContext"][149]["type"] = "ImGuiPayload"
defs["structs"]["ImGuiContext"][150] = {}
defs["structs"]["ImGuiContext"][150]["comment"] = " // Store rectangle of current target candidate (we favor small targets when overlapping)"
defs["structs"]["ImGuiContext"][150]["name"] = "DragDropTargetRect"
defs["structs"]["ImGuiContext"][150]["type"] = "ImRect"
defs["structs"]["ImGuiContext"][151] = {}
defs["structs"]["ImGuiContext"][151]["name"] = "DragDropTargetId"
defs["structs"]["ImGuiContext"][151]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][152] = {}
defs["structs"]["ImGuiContext"][152]["name"] = "DragDropAcceptFlags"
defs["structs"]["ImGuiContext"][152]["type"] = "ImGuiDragDropFlags"
defs["structs"]["ImGuiContext"][153] = {}
defs["structs"]["ImGuiContext"][153]["comment"] = " // Target item surface (we resolve overlapping targets by prioritizing the smaller surface)"
defs["structs"]["ImGuiContext"][153]["name"] = "DragDropAcceptIdCurrRectSurface"
defs["structs"]["ImGuiContext"][153]["type"] = "float"
defs["structs"]["ImGuiContext"][154] = {}
defs["structs"]["ImGuiContext"][154]["comment"] = " // Target item id (set at the time of accepting the payload)"
defs["structs"]["ImGuiContext"][154]["name"] = "DragDropAcceptIdCurr"
defs["structs"]["ImGuiContext"][154]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][155] = {}
defs["structs"]["ImGuiContext"][155]["comment"] = " // Target item id from previous frame (we need to store this to allow for overlapping drag and drop targets)"
defs["structs"]["ImGuiContext"][155]["name"] = "DragDropAcceptIdPrev"
defs["structs"]["ImGuiContext"][155]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][156] = {}
defs["structs"]["ImGuiContext"][156]["comment"] = " // Last time a target expressed a desire to accept the source"
defs["structs"]["ImGuiContext"][156]["name"] = "DragDropAcceptFrameCount"
defs["structs"]["ImGuiContext"][156]["type"] = "int"
defs["structs"]["ImGuiContext"][157] = {}
defs["structs"]["ImGuiContext"][157]["comment"] = " // Set when holding a payload just made ButtonBehavior() return a press."
defs["structs"]["ImGuiContext"][157]["name"] = "DragDropHoldJustPressedId"
defs["structs"]["ImGuiContext"][157]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][158] = {}
defs["structs"]["ImGuiContext"][158]["comment"] = " // We don't expose the ImVector<> directly, ImGuiPayload only holds pointer+size"
defs["structs"]["ImGuiContext"][158]["name"] = "DragDropPayloadBufHeap"
defs["structs"]["ImGuiContext"][158]["template_type"] = "unsigned char"
defs["structs"]["ImGuiContext"][158]["type"] = "ImVector_unsigned_char"
defs["structs"]["ImGuiContext"][159] = {}
defs["structs"]["ImGuiContext"][159]["comment"] = " // Local buffer for small payloads"
defs["structs"]["ImGuiContext"][159]["name"] = "DragDropPayloadBufLocal[16]"
defs["structs"]["ImGuiContext"][159]["size"] = 16
defs["structs"]["ImGuiContext"][159]["type"] = "unsigned char"
defs["structs"]["ImGuiContext"][160] = {}
defs["structs"]["ImGuiContext"][160]["comment"] = "\
    // Clipper"
defs["structs"]["ImGuiContext"][160]["name"] = "ClipperTempDataStacked"
defs["structs"]["ImGuiContext"][160]["type"] = "int"
defs["structs"]["ImGuiContext"][161] = {}
defs["structs"]["ImGuiContext"][161]["name"] = "ClipperTempData"
defs["structs"]["ImGuiContext"][161]["template_type"] = "ImGuiListClipperData"
defs["structs"]["ImGuiContext"][161]["type"] = "ImVector_ImGuiListClipperData"
defs["structs"]["ImGuiContext"][162] = {}
defs["structs"]["ImGuiContext"][162]["comment"] = "\
    // Tables"
defs["structs"]["ImGuiContext"][162]["name"] = "CurrentTable"
defs["structs"]["ImGuiContext"][162]["type"] = "ImGuiTable*"
defs["structs"]["ImGuiContext"][163] = {}
defs["structs"]["ImGuiContext"][163]["comment"] = " // Temporary table data size (because we leave previous instances undestructed, we generally don't use TablesTempData.Size)"
defs["structs"]["ImGuiContext"][163]["name"] = "TablesTempDataStacked"
defs["structs"]["ImGuiContext"][163]["type"] = "int"
defs["structs"]["ImGuiContext"][164] = {}
defs["structs"]["ImGuiContext"][164]["comment"] = " // Temporary table data (buffers reused/shared across instances, support nesting)"
defs["structs"]["ImGuiContext"][164]["name"] = "TablesTempData"
defs["structs"]["ImGuiContext"][164]["template_type"] = "ImGuiTableTempData"
defs["structs"]["ImGuiContext"][164]["type"] = "ImVector_ImGuiTableTempData"
defs["structs"]["ImGuiContext"][165] = {}
defs["structs"]["ImGuiContext"][165]["comment"] = " // Persistent table data"
defs["structs"]["ImGuiContext"][165]["name"] = "Tables"
defs["structs"]["ImGuiContext"][165]["template_type"] = "ImGuiTable"
defs["structs"]["ImGuiContext"][165]["type"] = "ImPool_ImGuiTable"
defs["structs"]["ImGuiContext"][166] = {}
defs["structs"]["ImGuiContext"][166]["comment"] = " // Last used timestamp of each tables (SOA, for efficient GC)"
defs["structs"]["ImGuiContext"][166]["name"] = "TablesLastTimeActive"
defs["structs"]["ImGuiContext"][166]["template_type"] = "float"
defs["structs"]["ImGuiContext"][166]["type"] = "ImVector_float"
defs["structs"]["ImGuiContext"][167] = {}
defs["structs"]["ImGuiContext"][167]["name"] = "DrawChannelsTempMergeBuffer"
defs["structs"]["ImGuiContext"][167]["template_type"] = "ImDrawChannel"
defs["structs"]["ImGuiContext"][167]["type"] = "ImVector_ImDrawChannel"
defs["structs"]["ImGuiContext"][168] = {}
defs["structs"]["ImGuiContext"][168]["comment"] = "\
    // Tab bars"
defs["structs"]["ImGuiContext"][168]["name"] = "CurrentTabBar"
defs["structs"]["ImGuiContext"][168]["type"] = "ImGuiTabBar*"
defs["structs"]["ImGuiContext"][169] = {}
defs["structs"]["ImGuiContext"][169]["name"] = "TabBars"
defs["structs"]["ImGuiContext"][169]["template_type"] = "ImGuiTabBar"
defs["structs"]["ImGuiContext"][169]["type"] = "ImPool_ImGuiTabBar"
defs["structs"]["ImGuiContext"][170] = {}
defs["structs"]["ImGuiContext"][170]["name"] = "CurrentTabBarStack"
defs["structs"]["ImGuiContext"][170]["template_type"] = "ImGuiPtrOrIndex"
defs["structs"]["ImGuiContext"][170]["type"] = "ImVector_ImGuiPtrOrIndex"
defs["structs"]["ImGuiContext"][171] = {}
defs["structs"]["ImGuiContext"][171]["name"] = "ShrinkWidthBuffer"
defs["structs"]["ImGuiContext"][171]["template_type"] = "ImGuiShrinkWidthItem"
defs["structs"]["ImGuiContext"][171]["type"] = "ImVector_ImGuiShrinkWidthItem"
defs["structs"]["ImGuiContext"][172] = {}
defs["structs"]["ImGuiContext"][172]["comment"] = "\
    // Widget state"
defs["structs"]["ImGuiContext"][172]["name"] = "MouseLastValidPos"
defs["structs"]["ImGuiContext"][172]["type"] = "ImVec2"
defs["structs"]["ImGuiContext"][173] = {}
defs["structs"]["ImGuiContext"][173]["name"] = "InputTextState"
defs["structs"]["ImGuiContext"][173]["type"] = "ImGuiInputTextState"
defs["structs"]["ImGuiContext"][174] = {}
defs["structs"]["ImGuiContext"][174]["name"] = "InputTextPasswordFont"
defs["structs"]["ImGuiContext"][174]["type"] = "ImFont"
defs["structs"]["ImGuiContext"][175] = {}
defs["structs"]["ImGuiContext"][175]["comment"] = " // Temporary text input when CTRL+clicking on a slider, etc."
defs["structs"]["ImGuiContext"][175]["name"] = "TempInputId"
defs["structs"]["ImGuiContext"][175]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][176] = {}
defs["structs"]["ImGuiContext"][176]["comment"] = " // Store user options for color edit widgets"
defs["structs"]["ImGuiContext"][176]["name"] = "ColorEditOptions"
defs["structs"]["ImGuiContext"][176]["type"] = "ImGuiColorEditFlags"
defs["structs"]["ImGuiContext"][177] = {}
defs["structs"]["ImGuiContext"][177]["comment"] = " // Backup of last Hue associated to LastColor, so we can restore Hue in lossy RGB<>HSV round trips"
defs["structs"]["ImGuiContext"][177]["name"] = "ColorEditLastHue"
defs["structs"]["ImGuiContext"][177]["type"] = "float"
defs["structs"]["ImGuiContext"][178] = {}
defs["structs"]["ImGuiContext"][178]["comment"] = " // Backup of last Saturation associated to LastColor, so we can restore Saturation in lossy RGB<>HSV round trips"
defs["structs"]["ImGuiContext"][178]["name"] = "ColorEditLastSat"
defs["structs"]["ImGuiContext"][178]["type"] = "float"
defs["structs"]["ImGuiContext"][179] = {}
defs["structs"]["ImGuiContext"][179]["comment"] = " // RGB value with alpha set to 0."
defs["structs"]["ImGuiContext"][179]["name"] = "ColorEditLastColor"
defs["structs"]["ImGuiContext"][179]["type"] = "ImU32"
defs["structs"]["ImGuiContext"][180] = {}
defs["structs"]["ImGuiContext"][180]["comment"] = " // Initial/reference color at the time of opening the color picker."
defs["structs"]["ImGuiContext"][180]["name"] = "ColorPickerRef"
defs["structs"]["ImGuiContext"][180]["type"] = "ImVec4"
defs["structs"]["ImGuiContext"][181] = {}
defs["structs"]["ImGuiContext"][181]["name"] = "ComboPreviewData"
defs["structs"]["ImGuiContext"][181]["type"] = "ImGuiComboPreviewData"
defs["structs"]["ImGuiContext"][182] = {}
defs["structs"]["ImGuiContext"][182]["name"] = "SliderGrabClickOffset"
defs["structs"]["ImGuiContext"][182]["type"] = "float"
defs["structs"]["ImGuiContext"][183] = {}
defs["structs"]["ImGuiContext"][183]["comment"] = " // Accumulated slider delta when using navigation controls."
defs["structs"]["ImGuiContext"][183]["name"] = "SliderCurrentAccum"
defs["structs"]["ImGuiContext"][183]["type"] = "float"
defs["structs"]["ImGuiContext"][184] = {}
defs["structs"]["ImGuiContext"][184]["comment"] = " // Has the accumulated slider delta changed since last time we tried to apply it?"
defs["structs"]["ImGuiContext"][184]["name"] = "SliderCurrentAccumDirty"
defs["structs"]["ImGuiContext"][184]["type"] = "bool"
defs["structs"]["ImGuiContext"][185] = {}
defs["structs"]["ImGuiContext"][185]["name"] = "DragCurrentAccumDirty"
defs["structs"]["ImGuiContext"][185]["type"] = "bool"
defs["structs"]["ImGuiContext"][186] = {}
defs["structs"]["ImGuiContext"][186]["comment"] = " // Accumulator for dragging modification. Always high-precision, not rounded by end-user precision settings"
defs["structs"]["ImGuiContext"][186]["name"] = "DragCurrentAccum"
defs["structs"]["ImGuiContext"][186]["type"] = "float"
defs["structs"]["ImGuiContext"][187] = {}
defs["structs"]["ImGuiContext"][187]["comment"] = " // If speed == 0.0f, uses (max-min) * DragSpeedDefaultRatio"
defs["structs"]["ImGuiContext"][187]["name"] = "DragSpeedDefaultRatio"
defs["structs"]["ImGuiContext"][187]["type"] = "float"
defs["structs"]["ImGuiContext"][188] = {}
defs["structs"]["ImGuiContext"][188]["comment"] = " // Distance between mouse and center of grab box, normalized in parent space. Use storage?"
defs["structs"]["ImGuiContext"][188]["name"] = "ScrollbarClickDeltaToGrabCenter"
defs["structs"]["ImGuiContext"][188]["type"] = "float"
defs["structs"]["ImGuiContext"][189] = {}
defs["structs"]["ImGuiContext"][189]["comment"] = " // Backup for style.Alpha for BeginDisabled()"
defs["structs"]["ImGuiContext"][189]["name"] = "DisabledAlphaBackup"
defs["structs"]["ImGuiContext"][189]["type"] = "float"
defs["structs"]["ImGuiContext"][190] = {}
defs["structs"]["ImGuiContext"][190]["name"] = "DisabledStackSize"
defs["structs"]["ImGuiContext"][190]["type"] = "short"
defs["structs"]["ImGuiContext"][191] = {}
defs["structs"]["ImGuiContext"][191]["name"] = "TooltipOverrideCount"
defs["structs"]["ImGuiContext"][191]["type"] = "short"
defs["structs"]["ImGuiContext"][192] = {}
defs["structs"]["ImGuiContext"][192]["comment"] = " // Time before slow tooltips appears (FIXME: This is temporary until we merge in tooltip timer+priority work)"
defs["structs"]["ImGuiContext"][192]["name"] = "TooltipSlowDelay"
defs["structs"]["ImGuiContext"][192]["type"] = "float"
defs["structs"]["ImGuiContext"][193] = {}
defs["structs"]["ImGuiContext"][193]["comment"] = " // If no custom clipboard handler is defined"
defs["structs"]["ImGuiContext"][193]["name"] = "ClipboardHandlerData"
defs["structs"]["ImGuiContext"][193]["template_type"] = "char"
defs["structs"]["ImGuiContext"][193]["type"] = "ImVector_char"
defs["structs"]["ImGuiContext"][194] = {}
defs["structs"]["ImGuiContext"][194]["comment"] = " // A list of menu IDs that were rendered at least once"
defs["structs"]["ImGuiContext"][194]["name"] = "MenusIdSubmittedThisFrame"
defs["structs"]["ImGuiContext"][194]["template_type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][194]["type"] = "ImVector_ImGuiID"
defs["structs"]["ImGuiContext"][195] = {}
defs["structs"]["ImGuiContext"][195]["comment"] = "\
    // Platform support // Data updated by current frame"
defs["structs"]["ImGuiContext"][195]["name"] = "PlatformImeData"
defs["structs"]["ImGuiContext"][195]["type"] = "ImGuiPlatformImeData"
defs["structs"]["ImGuiContext"][196] = {}
defs["structs"]["ImGuiContext"][196]["comment"] = " // Previous frame data (when changing we will call io.SetPlatformImeDataFn"
defs["structs"]["ImGuiContext"][196]["name"] = "PlatformImeDataPrev"
defs["structs"]["ImGuiContext"][196]["type"] = "ImGuiPlatformImeData"
defs["structs"]["ImGuiContext"][197] = {}
defs["structs"]["ImGuiContext"][197]["name"] = "PlatformImeViewport"
defs["structs"]["ImGuiContext"][197]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][198] = {}
defs["structs"]["ImGuiContext"][198]["comment"] = " // '.' or *localeconv()->decimal_point"
defs["structs"]["ImGuiContext"][198]["name"] = "PlatformLocaleDecimalPoint"
defs["structs"]["ImGuiContext"][198]["type"] = "char"
defs["structs"]["ImGuiContext"][199] = {}
defs["structs"]["ImGuiContext"][199]["comment"] = "\
    // Extensions\
\
    // FIXME: We could provide an API to register one slot in an array held in ImGuiContext?"
defs["structs"]["ImGuiContext"][199]["name"] = "DockContext"
defs["structs"]["ImGuiContext"][199]["type"] = "ImGuiDockContext"
defs["structs"]["ImGuiContext"][200] = {}
defs["structs"]["ImGuiContext"][200]["comment"] = "\
    // Settings"
defs["structs"]["ImGuiContext"][200]["name"] = "SettingsLoaded"
defs["structs"]["ImGuiContext"][200]["type"] = "bool"
defs["structs"]["ImGuiContext"][201] = {}
defs["structs"]["ImGuiContext"][201]["comment"] = " // Save .ini Settings to memory when time reaches zero"
defs["structs"]["ImGuiContext"][201]["name"] = "SettingsDirtyTimer"
defs["structs"]["ImGuiContext"][201]["type"] = "float"
defs["structs"]["ImGuiContext"][202] = {}
defs["structs"]["ImGuiContext"][202]["comment"] = " // In memory .ini settings"
defs["structs"]["ImGuiContext"][202]["name"] = "SettingsIniData"
defs["structs"]["ImGuiContext"][202]["type"] = "ImGuiTextBuffer"
defs["structs"]["ImGuiContext"][203] = {}
defs["structs"]["ImGuiContext"][203]["comment"] = " // List of .ini settings handlers"
defs["structs"]["ImGuiContext"][203]["name"] = "SettingsHandlers"
defs["structs"]["ImGuiContext"][203]["template_type"] = "ImGuiSettingsHandler"
defs["structs"]["ImGuiContext"][203]["type"] = "ImVector_ImGuiSettingsHandler"
defs["structs"]["ImGuiContext"][204] = {}
defs["structs"]["ImGuiContext"][204]["comment"] = " // ImGuiWindow .ini settings entries"
defs["structs"]["ImGuiContext"][204]["name"] = "SettingsWindows"
defs["structs"]["ImGuiContext"][204]["template_type"] = "ImGuiWindowSettings"
defs["structs"]["ImGuiContext"][204]["type"] = "ImChunkStream_ImGuiWindowSettings"
defs["structs"]["ImGuiContext"][205] = {}
defs["structs"]["ImGuiContext"][205]["comment"] = " // ImGuiTable .ini settings entries"
defs["structs"]["ImGuiContext"][205]["name"] = "SettingsTables"
defs["structs"]["ImGuiContext"][205]["template_type"] = "ImGuiTableSettings"
defs["structs"]["ImGuiContext"][205]["type"] = "ImChunkStream_ImGuiTableSettings"
defs["structs"]["ImGuiContext"][206] = {}
defs["structs"]["ImGuiContext"][206]["comment"] = " // Hooks for extensions (e.g. test engine)"
defs["structs"]["ImGuiContext"][206]["name"] = "Hooks"
defs["structs"]["ImGuiContext"][206]["template_type"] = "ImGuiContextHook"
defs["structs"]["ImGuiContext"][206]["type"] = "ImVector_ImGuiContextHook"
defs["structs"]["ImGuiContext"][207] = {}
defs["structs"]["ImGuiContext"][207]["comment"] = " // Next available HookId"
defs["structs"]["ImGuiContext"][207]["name"] = "HookIdNext"
defs["structs"]["ImGuiContext"][207]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][208] = {}
defs["structs"]["ImGuiContext"][208]["comment"] = "\
    // Capture/Logging // Currently capturing"
defs["structs"]["ImGuiContext"][208]["name"] = "LogEnabled"
defs["structs"]["ImGuiContext"][208]["type"] = "bool"
defs["structs"]["ImGuiContext"][209] = {}
defs["structs"]["ImGuiContext"][209]["comment"] = " // Capture target"
defs["structs"]["ImGuiContext"][209]["name"] = "LogType"
defs["structs"]["ImGuiContext"][209]["type"] = "ImGuiLogType"
defs["structs"]["ImGuiContext"][210] = {}
defs["structs"]["ImGuiContext"][210]["comment"] = " // If != NULL log to stdout/ file"
defs["structs"]["ImGuiContext"][210]["name"] = "LogFile"
defs["structs"]["ImGuiContext"][210]["type"] = "ImFileHandle"
defs["structs"]["ImGuiContext"][211] = {}
defs["structs"]["ImGuiContext"][211]["comment"] = " // Accumulation buffer when log to clipboard. This is pointer so our GImGui static constructor doesn't call heap allocators."
defs["structs"]["ImGuiContext"][211]["name"] = "LogBuffer"
defs["structs"]["ImGuiContext"][211]["type"] = "ImGuiTextBuffer"
defs["structs"]["ImGuiContext"][212] = {}
defs["structs"]["ImGuiContext"][212]["name"] = "LogNextPrefix"
defs["structs"]["ImGuiContext"][212]["type"] = "const char*"
defs["structs"]["ImGuiContext"][213] = {}
defs["structs"]["ImGuiContext"][213]["name"] = "LogNextSuffix"
defs["structs"]["ImGuiContext"][213]["type"] = "const char*"
defs["structs"]["ImGuiContext"][214] = {}
defs["structs"]["ImGuiContext"][214]["name"] = "LogLinePosY"
defs["structs"]["ImGuiContext"][214]["type"] = "float"
defs["structs"]["ImGuiContext"][215] = {}
defs["structs"]["ImGuiContext"][215]["name"] = "LogLineFirstItem"
defs["structs"]["ImGuiContext"][215]["type"] = "bool"
defs["structs"]["ImGuiContext"][216] = {}
defs["structs"]["ImGuiContext"][216]["name"] = "LogDepthRef"
defs["structs"]["ImGuiContext"][216]["type"] = "int"
defs["structs"]["ImGuiContext"][217] = {}
defs["structs"]["ImGuiContext"][217]["name"] = "LogDepthToExpand"
defs["structs"]["ImGuiContext"][217]["type"] = "int"
defs["structs"]["ImGuiContext"][218] = {}
defs["structs"]["ImGuiContext"][218]["comment"] = " // Default/stored value for LogDepthMaxExpand if not specified in the LogXXX function call."
defs["structs"]["ImGuiContext"][218]["name"] = "LogDepthToExpandDefault"
defs["structs"]["ImGuiContext"][218]["type"] = "int"
defs["structs"]["ImGuiContext"][219] = {}
defs["structs"]["ImGuiContext"][219]["comment"] = "\
    // Debug Tools"
defs["structs"]["ImGuiContext"][219]["name"] = "DebugLogFlags"
defs["structs"]["ImGuiContext"][219]["type"] = "ImGuiDebugLogFlags"
defs["structs"]["ImGuiContext"][220] = {}
defs["structs"]["ImGuiContext"][220]["name"] = "DebugLogBuf"
defs["structs"]["ImGuiContext"][220]["type"] = "ImGuiTextBuffer"
defs["structs"]["ImGuiContext"][221] = {}
defs["structs"]["ImGuiContext"][221]["comment"] = " // Item picker is active (started with DebugStartItemPicker())"
defs["structs"]["ImGuiContext"][221]["name"] = "DebugItemPickerActive"
defs["structs"]["ImGuiContext"][221]["type"] = "bool"
defs["structs"]["ImGuiContext"][222] = {}
defs["structs"]["ImGuiContext"][222]["comment"] = " // Will call IM_DEBUG_BREAK() when encountering this ID"
defs["structs"]["ImGuiContext"][222]["name"] = "DebugItemPickerBreakId"
defs["structs"]["ImGuiContext"][222]["type"] = "ImGuiID"
defs["structs"]["ImGuiContext"][223] = {}
defs["structs"]["ImGuiContext"][223]["name"] = "DebugMetricsConfig"
defs["structs"]["ImGuiContext"][223]["type"] = "ImGuiMetricsConfig"
defs["structs"]["ImGuiContext"][224] = {}
defs["structs"]["ImGuiContext"][224]["name"] = "DebugStackTool"
defs["structs"]["ImGuiContext"][224]["type"] = "ImGuiStackTool"
defs["structs"]["ImGuiContext"][225] = {}
defs["structs"]["ImGuiContext"][225]["comment"] = "\
    // Misc // Calculate estimate of framerate for user over the last 2 seconds."
defs["structs"]["ImGuiContext"][225]["name"] = "FramerateSecPerFrame[120]"
defs["structs"]["ImGuiContext"][225]["size"] = 120
defs["structs"]["ImGuiContext"][225]["type"] = "float"
defs["structs"]["ImGuiContext"][226] = {}
defs["structs"]["ImGuiContext"][226]["name"] = "FramerateSecPerFrameIdx"
defs["structs"]["ImGuiContext"][226]["type"] = "int"
defs["structs"]["ImGuiContext"][227] = {}
defs["structs"]["ImGuiContext"][227]["name"] = "FramerateSecPerFrameCount"
defs["structs"]["ImGuiContext"][227]["type"] = "int"
defs["structs"]["ImGuiContext"][228] = {}
defs["structs"]["ImGuiContext"][228]["name"] = "FramerateSecPerFrameAccum"
defs["structs"]["ImGuiContext"][228]["type"] = "float"
defs["structs"]["ImGuiContext"][229] = {}
defs["structs"]["ImGuiContext"][229]["comment"] = " // Explicit capture override via SetNextFrameWantCaptureMouse()/SetNextFrameWantCaptureKeyboard(). Default to -1."
defs["structs"]["ImGuiContext"][229]["name"] = "WantCaptureMouseNextFrame"
defs["structs"]["ImGuiContext"][229]["type"] = "int"
defs["structs"]["ImGuiContext"][230] = {}
defs["structs"]["ImGuiContext"][230]["comment"] = " // \""
defs["structs"]["ImGuiContext"][230]["name"] = "WantCaptureKeyboardNextFrame"
defs["structs"]["ImGuiContext"][230]["type"] = "int"
defs["structs"]["ImGuiContext"][231] = {}
defs["structs"]["ImGuiContext"][231]["name"] = "WantTextInputNextFrame"
defs["structs"]["ImGuiContext"][231]["type"] = "int"
defs["structs"]["ImGuiContext"][232] = {}
defs["structs"]["ImGuiContext"][232]["comment"] = " // Temporary text buffer"
defs["structs"]["ImGuiContext"][232]["name"] = "TempBuffer"
defs["structs"]["ImGuiContext"][232]["template_type"] = "char"
defs["structs"]["ImGuiContext"][232]["type"] = "ImVector_char"
defs["structs"]["ImGuiContextHook"] = {}
defs["structs"]["ImGuiContextHook"][1] = {}
defs["structs"]["ImGuiContextHook"][1]["comment"] = " // A unique ID assigned by AddContextHook()"
defs["structs"]["ImGuiContextHook"][1]["name"] = "HookId"
defs["structs"]["ImGuiContextHook"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiContextHook"][2] = {}
defs["structs"]["ImGuiContextHook"][2]["name"] = "Type"
defs["structs"]["ImGuiContextHook"][2]["type"] = "ImGuiContextHookType"
defs["structs"]["ImGuiContextHook"][3] = {}
defs["structs"]["ImGuiContextHook"][3]["name"] = "Owner"
defs["structs"]["ImGuiContextHook"][3]["type"] = "ImGuiID"
defs["structs"]["ImGuiContextHook"][4] = {}
defs["structs"]["ImGuiContextHook"][4]["name"] = "Callback"
defs["structs"]["ImGuiContextHook"][4]["type"] = "ImGuiContextHookCallback"
defs["structs"]["ImGuiContextHook"][5] = {}
defs["structs"]["ImGuiContextHook"][5]["name"] = "UserData"
defs["structs"]["ImGuiContextHook"][5]["type"] = "void*"
defs["structs"]["ImGuiDataTypeInfo"] = {}
defs["structs"]["ImGuiDataTypeInfo"][1] = {}
defs["structs"]["ImGuiDataTypeInfo"][1]["comment"] = " // Size in bytes"
defs["structs"]["ImGuiDataTypeInfo"][1]["name"] = "Size"
defs["structs"]["ImGuiDataTypeInfo"][1]["type"] = "size_t"
defs["structs"]["ImGuiDataTypeInfo"][2] = {}
defs["structs"]["ImGuiDataTypeInfo"][2]["comment"] = " // Short descriptive name for the type, for debugging"
defs["structs"]["ImGuiDataTypeInfo"][2]["name"] = "Name"
defs["structs"]["ImGuiDataTypeInfo"][2]["type"] = "const char*"
defs["structs"]["ImGuiDataTypeInfo"][3] = {}
defs["structs"]["ImGuiDataTypeInfo"][3]["comment"] = " // Default printf format for the type"
defs["structs"]["ImGuiDataTypeInfo"][3]["name"] = "PrintFmt"
defs["structs"]["ImGuiDataTypeInfo"][3]["type"] = "const char*"
defs["structs"]["ImGuiDataTypeInfo"][4] = {}
defs["structs"]["ImGuiDataTypeInfo"][4]["comment"] = " // Default scanf format for the type"
defs["structs"]["ImGuiDataTypeInfo"][4]["name"] = "ScanFmt"
defs["structs"]["ImGuiDataTypeInfo"][4]["type"] = "const char*"
defs["structs"]["ImGuiDataTypeTempStorage"] = {}
defs["structs"]["ImGuiDataTypeTempStorage"][1] = {}
defs["structs"]["ImGuiDataTypeTempStorage"][1]["comment"] = " // Can fit any data up to ImGuiDataType_COUNT"
defs["structs"]["ImGuiDataTypeTempStorage"][1]["name"] = "Data[8]"
defs["structs"]["ImGuiDataTypeTempStorage"][1]["size"] = 8
defs["structs"]["ImGuiDataTypeTempStorage"][1]["type"] = "ImU8"
defs["structs"]["ImGuiDockContext"] = {}
defs["structs"]["ImGuiDockContext"][1] = {}
defs["structs"]["ImGuiDockContext"][1]["comment"] = " // Map ID -> ImGuiDockNode*: Active nodes"
defs["structs"]["ImGuiDockContext"][1]["name"] = "Nodes"
defs["structs"]["ImGuiDockContext"][1]["type"] = "ImGuiStorage"
defs["structs"]["ImGuiDockContext"][2] = {}
defs["structs"]["ImGuiDockContext"][2]["name"] = "Requests"
defs["structs"]["ImGuiDockContext"][2]["template_type"] = "ImGuiDockRequest"
defs["structs"]["ImGuiDockContext"][2]["type"] = "ImVector_ImGuiDockRequest"
defs["structs"]["ImGuiDockContext"][3] = {}
defs["structs"]["ImGuiDockContext"][3]["name"] = "NodesSettings"
defs["structs"]["ImGuiDockContext"][3]["template_type"] = "ImGuiDockNodeSettings"
defs["structs"]["ImGuiDockContext"][3]["type"] = "ImVector_ImGuiDockNodeSettings"
defs["structs"]["ImGuiDockContext"][4] = {}
defs["structs"]["ImGuiDockContext"][4]["name"] = "WantFullRebuild"
defs["structs"]["ImGuiDockContext"][4]["type"] = "bool"
defs["structs"]["ImGuiDockNode"] = {}
defs["structs"]["ImGuiDockNode"][1] = {}
defs["structs"]["ImGuiDockNode"][1]["name"] = "ID"
defs["structs"]["ImGuiDockNode"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiDockNode"][2] = {}
defs["structs"]["ImGuiDockNode"][2]["comment"] = " // (Write) Flags shared by all nodes of a same dockspace hierarchy (inherited from the root node)"
defs["structs"]["ImGuiDockNode"][2]["name"] = "SharedFlags"
defs["structs"]["ImGuiDockNode"][2]["type"] = "ImGuiDockNodeFlags"
defs["structs"]["ImGuiDockNode"][3] = {}
defs["structs"]["ImGuiDockNode"][3]["comment"] = " // (Write) Flags specific to this node"
defs["structs"]["ImGuiDockNode"][3]["name"] = "LocalFlags"
defs["structs"]["ImGuiDockNode"][3]["type"] = "ImGuiDockNodeFlags"
defs["structs"]["ImGuiDockNode"][4] = {}
defs["structs"]["ImGuiDockNode"][4]["comment"] = " // (Write) Flags specific to this node, applied from windows"
defs["structs"]["ImGuiDockNode"][4]["name"] = "LocalFlagsInWindows"
defs["structs"]["ImGuiDockNode"][4]["type"] = "ImGuiDockNodeFlags"
defs["structs"]["ImGuiDockNode"][5] = {}
defs["structs"]["ImGuiDockNode"][5]["comment"] = " // (Read)  Effective flags (== SharedFlags | LocalFlagsInNode | LocalFlagsInWindows)"
defs["structs"]["ImGuiDockNode"][5]["name"] = "MergedFlags"
defs["structs"]["ImGuiDockNode"][5]["type"] = "ImGuiDockNodeFlags"
defs["structs"]["ImGuiDockNode"][6] = {}
defs["structs"]["ImGuiDockNode"][6]["name"] = "State"
defs["structs"]["ImGuiDockNode"][6]["type"] = "ImGuiDockNodeState"
defs["structs"]["ImGuiDockNode"][7] = {}
defs["structs"]["ImGuiDockNode"][7]["name"] = "ParentNode"
defs["structs"]["ImGuiDockNode"][7]["type"] = "ImGuiDockNode*"
defs["structs"]["ImGuiDockNode"][8] = {}
defs["structs"]["ImGuiDockNode"][8]["comment"] = " // [Split node only] Child nodes (left/right or top/bottom). Consider switching to an array."
defs["structs"]["ImGuiDockNode"][8]["name"] = "ChildNodes[2]"
defs["structs"]["ImGuiDockNode"][8]["size"] = 2
defs["structs"]["ImGuiDockNode"][8]["type"] = "ImGuiDockNode*"
defs["structs"]["ImGuiDockNode"][9] = {}
defs["structs"]["ImGuiDockNode"][9]["comment"] = " // Note: unordered list! Iterate TabBar->Tabs for user-order."
defs["structs"]["ImGuiDockNode"][9]["name"] = "Windows"
defs["structs"]["ImGuiDockNode"][9]["template_type"] = "ImGuiWindow*"
defs["structs"]["ImGuiDockNode"][9]["type"] = "ImVector_ImGuiWindowPtr"
defs["structs"]["ImGuiDockNode"][10] = {}
defs["structs"]["ImGuiDockNode"][10]["name"] = "TabBar"
defs["structs"]["ImGuiDockNode"][10]["type"] = "ImGuiTabBar*"
defs["structs"]["ImGuiDockNode"][11] = {}
defs["structs"]["ImGuiDockNode"][11]["comment"] = " // Current position"
defs["structs"]["ImGuiDockNode"][11]["name"] = "Pos"
defs["structs"]["ImGuiDockNode"][11]["type"] = "ImVec2"
defs["structs"]["ImGuiDockNode"][12] = {}
defs["structs"]["ImGuiDockNode"][12]["comment"] = " // Current size"
defs["structs"]["ImGuiDockNode"][12]["name"] = "Size"
defs["structs"]["ImGuiDockNode"][12]["type"] = "ImVec2"
defs["structs"]["ImGuiDockNode"][13] = {}
defs["structs"]["ImGuiDockNode"][13]["comment"] = " // [Split node only] Last explicitly written-to size (overridden when using a splitter affecting the node), used to calculate Size."
defs["structs"]["ImGuiDockNode"][13]["name"] = "SizeRef"
defs["structs"]["ImGuiDockNode"][13]["type"] = "ImVec2"
defs["structs"]["ImGuiDockNode"][14] = {}
defs["structs"]["ImGuiDockNode"][14]["comment"] = " // [Split node only] Split axis (X or Y)"
defs["structs"]["ImGuiDockNode"][14]["name"] = "SplitAxis"
defs["structs"]["ImGuiDockNode"][14]["type"] = "ImGuiAxis"
defs["structs"]["ImGuiDockNode"][15] = {}
defs["structs"]["ImGuiDockNode"][15]["comment"] = " // [Root node only]"
defs["structs"]["ImGuiDockNode"][15]["name"] = "WindowClass"
defs["structs"]["ImGuiDockNode"][15]["type"] = "ImGuiWindowClass"
defs["structs"]["ImGuiDockNode"][16] = {}
defs["structs"]["ImGuiDockNode"][16]["name"] = "LastBgColor"
defs["structs"]["ImGuiDockNode"][16]["type"] = "ImU32"
defs["structs"]["ImGuiDockNode"][17] = {}
defs["structs"]["ImGuiDockNode"][17]["name"] = "HostWindow"
defs["structs"]["ImGuiDockNode"][17]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiDockNode"][18] = {}
defs["structs"]["ImGuiDockNode"][18]["comment"] = " // Generally point to window which is ID is == SelectedTabID, but when CTRL+Tabbing this can be a different window."
defs["structs"]["ImGuiDockNode"][18]["name"] = "VisibleWindow"
defs["structs"]["ImGuiDockNode"][18]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiDockNode"][19] = {}
defs["structs"]["ImGuiDockNode"][19]["comment"] = " // [Root node only] Pointer to central node."
defs["structs"]["ImGuiDockNode"][19]["name"] = "CentralNode"
defs["structs"]["ImGuiDockNode"][19]["type"] = "ImGuiDockNode*"
defs["structs"]["ImGuiDockNode"][20] = {}
defs["structs"]["ImGuiDockNode"][20]["comment"] = " // [Root node only] Set when there is a single visible node within the hierarchy."
defs["structs"]["ImGuiDockNode"][20]["name"] = "OnlyNodeWithWindows"
defs["structs"]["ImGuiDockNode"][20]["type"] = "ImGuiDockNode*"
defs["structs"]["ImGuiDockNode"][21] = {}
defs["structs"]["ImGuiDockNode"][21]["comment"] = " // [Root node only]"
defs["structs"]["ImGuiDockNode"][21]["name"] = "CountNodeWithWindows"
defs["structs"]["ImGuiDockNode"][21]["type"] = "int"
defs["structs"]["ImGuiDockNode"][22] = {}
defs["structs"]["ImGuiDockNode"][22]["comment"] = " // Last frame number the node was updated or kept alive explicitly with DockSpace() + ImGuiDockNodeFlags_KeepAliveOnly"
defs["structs"]["ImGuiDockNode"][22]["name"] = "LastFrameAlive"
defs["structs"]["ImGuiDockNode"][22]["type"] = "int"
defs["structs"]["ImGuiDockNode"][23] = {}
defs["structs"]["ImGuiDockNode"][23]["comment"] = " // Last frame number the node was updated."
defs["structs"]["ImGuiDockNode"][23]["name"] = "LastFrameActive"
defs["structs"]["ImGuiDockNode"][23]["type"] = "int"
defs["structs"]["ImGuiDockNode"][24] = {}
defs["structs"]["ImGuiDockNode"][24]["comment"] = " // Last frame number the node was focused."
defs["structs"]["ImGuiDockNode"][24]["name"] = "LastFrameFocused"
defs["structs"]["ImGuiDockNode"][24]["type"] = "int"
defs["structs"]["ImGuiDockNode"][25] = {}
defs["structs"]["ImGuiDockNode"][25]["comment"] = " // [Root node only] Which of our child docking node (any ancestor in the hierarchy) was last focused."
defs["structs"]["ImGuiDockNode"][25]["name"] = "LastFocusedNodeId"
defs["structs"]["ImGuiDockNode"][25]["type"] = "ImGuiID"
defs["structs"]["ImGuiDockNode"][26] = {}
defs["structs"]["ImGuiDockNode"][26]["comment"] = " // [Leaf node only] Which of our tab/window is selected."
defs["structs"]["ImGuiDockNode"][26]["name"] = "SelectedTabId"
defs["structs"]["ImGuiDockNode"][26]["type"] = "ImGuiID"
defs["structs"]["ImGuiDockNode"][27] = {}
defs["structs"]["ImGuiDockNode"][27]["comment"] = " // [Leaf node only] Set when closing a specific tab/window."
defs["structs"]["ImGuiDockNode"][27]["name"] = "WantCloseTabId"
defs["structs"]["ImGuiDockNode"][27]["type"] = "ImGuiID"
defs["structs"]["ImGuiDockNode"][28] = {}
defs["structs"]["ImGuiDockNode"][28]["bitfield"] = "3"
defs["structs"]["ImGuiDockNode"][28]["name"] = "AuthorityForPos"
defs["structs"]["ImGuiDockNode"][28]["type"] = "ImGuiDataAuthority"
defs["structs"]["ImGuiDockNode"][29] = {}
defs["structs"]["ImGuiDockNode"][29]["bitfield"] = "3"
defs["structs"]["ImGuiDockNode"][29]["name"] = "AuthorityForSize"
defs["structs"]["ImGuiDockNode"][29]["type"] = "ImGuiDataAuthority"
defs["structs"]["ImGuiDockNode"][30] = {}
defs["structs"]["ImGuiDockNode"][30]["bitfield"] = "3"
defs["structs"]["ImGuiDockNode"][30]["name"] = "AuthorityForViewport"
defs["structs"]["ImGuiDockNode"][30]["type"] = "ImGuiDataAuthority"
defs["structs"]["ImGuiDockNode"][31] = {}
defs["structs"]["ImGuiDockNode"][31]["bitfield"] = "1"
defs["structs"]["ImGuiDockNode"][31]["comment"] = " // Set to false when the node is hidden (usually disabled as it has no active window)"
defs["structs"]["ImGuiDockNode"][31]["name"] = "IsVisible"
defs["structs"]["ImGuiDockNode"][31]["type"] = "bool"
defs["structs"]["ImGuiDockNode"][32] = {}
defs["structs"]["ImGuiDockNode"][32]["bitfield"] = "1"
defs["structs"]["ImGuiDockNode"][32]["name"] = "IsFocused"
defs["structs"]["ImGuiDockNode"][32]["type"] = "bool"
defs["structs"]["ImGuiDockNode"][33] = {}
defs["structs"]["ImGuiDockNode"][33]["bitfield"] = "1"
defs["structs"]["ImGuiDockNode"][33]["name"] = "IsBgDrawnThisFrame"
defs["structs"]["ImGuiDockNode"][33]["type"] = "bool"
defs["structs"]["ImGuiDockNode"][34] = {}
defs["structs"]["ImGuiDockNode"][34]["bitfield"] = "1"
defs["structs"]["ImGuiDockNode"][34]["comment"] = " // Provide space for a close button (if any of the docked window has one). Note that button may be hidden on window without one."
defs["structs"]["ImGuiDockNode"][34]["name"] = "HasCloseButton"
defs["structs"]["ImGuiDockNode"][34]["type"] = "bool"
defs["structs"]["ImGuiDockNode"][35] = {}
defs["structs"]["ImGuiDockNode"][35]["bitfield"] = "1"
defs["structs"]["ImGuiDockNode"][35]["name"] = "HasWindowMenuButton"
defs["structs"]["ImGuiDockNode"][35]["type"] = "bool"
defs["structs"]["ImGuiDockNode"][36] = {}
defs["structs"]["ImGuiDockNode"][36]["bitfield"] = "1"
defs["structs"]["ImGuiDockNode"][36]["name"] = "HasCentralNodeChild"
defs["structs"]["ImGuiDockNode"][36]["type"] = "bool"
defs["structs"]["ImGuiDockNode"][37] = {}
defs["structs"]["ImGuiDockNode"][37]["bitfield"] = "1"
defs["structs"]["ImGuiDockNode"][37]["comment"] = " // Set when closing all tabs at once."
defs["structs"]["ImGuiDockNode"][37]["name"] = "WantCloseAll"
defs["structs"]["ImGuiDockNode"][37]["type"] = "bool"
defs["structs"]["ImGuiDockNode"][38] = {}
defs["structs"]["ImGuiDockNode"][38]["bitfield"] = "1"
defs["structs"]["ImGuiDockNode"][38]["name"] = "WantLockSizeOnce"
defs["structs"]["ImGuiDockNode"][38]["type"] = "bool"
defs["structs"]["ImGuiDockNode"][39] = {}
defs["structs"]["ImGuiDockNode"][39]["bitfield"] = "1"
defs["structs"]["ImGuiDockNode"][39]["comment"] = " // After a node extraction we need to transition toward moving the newly created host window"
defs["structs"]["ImGuiDockNode"][39]["name"] = "WantMouseMove"
defs["structs"]["ImGuiDockNode"][39]["type"] = "bool"
defs["structs"]["ImGuiDockNode"][40] = {}
defs["structs"]["ImGuiDockNode"][40]["bitfield"] = "1"
defs["structs"]["ImGuiDockNode"][40]["name"] = "WantHiddenTabBarUpdate"
defs["structs"]["ImGuiDockNode"][40]["type"] = "bool"
defs["structs"]["ImGuiDockNode"][41] = {}
defs["structs"]["ImGuiDockNode"][41]["bitfield"] = "1"
defs["structs"]["ImGuiDockNode"][41]["name"] = "WantHiddenTabBarToggle"
defs["structs"]["ImGuiDockNode"][41]["type"] = "bool"
defs["structs"]["ImGuiGroupData"] = {}
defs["structs"]["ImGuiGroupData"][1] = {}
defs["structs"]["ImGuiGroupData"][1]["name"] = "WindowID"
defs["structs"]["ImGuiGroupData"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiGroupData"][2] = {}
defs["structs"]["ImGuiGroupData"][2]["name"] = "BackupCursorPos"
defs["structs"]["ImGuiGroupData"][2]["type"] = "ImVec2"
defs["structs"]["ImGuiGroupData"][3] = {}
defs["structs"]["ImGuiGroupData"][3]["name"] = "BackupCursorMaxPos"
defs["structs"]["ImGuiGroupData"][3]["type"] = "ImVec2"
defs["structs"]["ImGuiGroupData"][4] = {}
defs["structs"]["ImGuiGroupData"][4]["name"] = "BackupIndent"
defs["structs"]["ImGuiGroupData"][4]["type"] = "ImVec1"
defs["structs"]["ImGuiGroupData"][5] = {}
defs["structs"]["ImGuiGroupData"][5]["name"] = "BackupGroupOffset"
defs["structs"]["ImGuiGroupData"][5]["type"] = "ImVec1"
defs["structs"]["ImGuiGroupData"][6] = {}
defs["structs"]["ImGuiGroupData"][6]["name"] = "BackupCurrLineSize"
defs["structs"]["ImGuiGroupData"][6]["type"] = "ImVec2"
defs["structs"]["ImGuiGroupData"][7] = {}
defs["structs"]["ImGuiGroupData"][7]["name"] = "BackupCurrLineTextBaseOffset"
defs["structs"]["ImGuiGroupData"][7]["type"] = "float"
defs["structs"]["ImGuiGroupData"][8] = {}
defs["structs"]["ImGuiGroupData"][8]["name"] = "BackupActiveIdIsAlive"
defs["structs"]["ImGuiGroupData"][8]["type"] = "ImGuiID"
defs["structs"]["ImGuiGroupData"][9] = {}
defs["structs"]["ImGuiGroupData"][9]["name"] = "BackupActiveIdPreviousFrameIsAlive"
defs["structs"]["ImGuiGroupData"][9]["type"] = "bool"
defs["structs"]["ImGuiGroupData"][10] = {}
defs["structs"]["ImGuiGroupData"][10]["name"] = "BackupHoveredIdIsAlive"
defs["structs"]["ImGuiGroupData"][10]["type"] = "bool"
defs["structs"]["ImGuiGroupData"][11] = {}
defs["structs"]["ImGuiGroupData"][11]["name"] = "EmitItem"
defs["structs"]["ImGuiGroupData"][11]["type"] = "bool"
defs["structs"]["ImGuiIO"] = {}
defs["structs"]["ImGuiIO"][1] = {}
defs["structs"]["ImGuiIO"][1]["comment"] = "\
    //------------------------------------------------------------------\
\
    // Configuration                            // Default value\
\
    //------------------------------------------------------------------ // = 0              // See ImGuiConfigFlags_ enum. Set by user/application. Gamepad/keyboard navigation options, etc."
defs["structs"]["ImGuiIO"][1]["name"] = "ConfigFlags"
defs["structs"]["ImGuiIO"][1]["type"] = "ImGuiConfigFlags"
defs["structs"]["ImGuiIO"][2] = {}
defs["structs"]["ImGuiIO"][2]["comment"] = " // = 0              // See ImGuiBackendFlags_ enum. Set by backend (imgui_impl_xxx files or custom backend) to communicate features supported by the backend."
defs["structs"]["ImGuiIO"][2]["name"] = "BackendFlags"
defs["structs"]["ImGuiIO"][2]["type"] = "ImGuiBackendFlags"
defs["structs"]["ImGuiIO"][3] = {}
defs["structs"]["ImGuiIO"][3]["comment"] = " // <unset>          // Main display size, in pixels (generally == GetMainViewport()->Size). May change every frame."
defs["structs"]["ImGuiIO"][3]["name"] = "DisplaySize"
defs["structs"]["ImGuiIO"][3]["type"] = "ImVec2"
defs["structs"]["ImGuiIO"][4] = {}
defs["structs"]["ImGuiIO"][4]["comment"] = " // = 1.0f/60.0f     // Time elapsed since last frame, in seconds. May change every frame."
defs["structs"]["ImGuiIO"][4]["name"] = "DeltaTime"
defs["structs"]["ImGuiIO"][4]["type"] = "float"
defs["structs"]["ImGuiIO"][5] = {}
defs["structs"]["ImGuiIO"][5]["comment"] = " // = 5.0f           // Minimum time between saving positions/sizes to .ini file, in seconds."
defs["structs"]["ImGuiIO"][5]["name"] = "IniSavingRate"
defs["structs"]["ImGuiIO"][5]["type"] = "float"
defs["structs"]["ImGuiIO"][6] = {}
defs["structs"]["ImGuiIO"][6]["comment"] = " // = \"imgui.ini\"    // Path to .ini file (important: default \"imgui.ini\" is relative to current working dir!). Set NULL to disable automatic .ini loading/saving or if you want to manually call LoadIniSettingsXXX() / SaveIniSettingsXXX() functions."
defs["structs"]["ImGuiIO"][6]["name"] = "IniFilename"
defs["structs"]["ImGuiIO"][6]["type"] = "const char*"
defs["structs"]["ImGuiIO"][7] = {}
defs["structs"]["ImGuiIO"][7]["comment"] = " // = \"imgui_log.txt\"// Path to .log file (default parameter to ImGui::LogToFile when no file is specified)."
defs["structs"]["ImGuiIO"][7]["name"] = "LogFilename"
defs["structs"]["ImGuiIO"][7]["type"] = "const char*"
defs["structs"]["ImGuiIO"][8] = {}
defs["structs"]["ImGuiIO"][8]["comment"] = " // = 0.30f          // Time for a double-click, in seconds."
defs["structs"]["ImGuiIO"][8]["name"] = "MouseDoubleClickTime"
defs["structs"]["ImGuiIO"][8]["type"] = "float"
defs["structs"]["ImGuiIO"][9] = {}
defs["structs"]["ImGuiIO"][9]["comment"] = " // = 6.0f           // Distance threshold to stay in to validate a double-click, in pixels."
defs["structs"]["ImGuiIO"][9]["name"] = "MouseDoubleClickMaxDist"
defs["structs"]["ImGuiIO"][9]["type"] = "float"
defs["structs"]["ImGuiIO"][10] = {}
defs["structs"]["ImGuiIO"][10]["comment"] = " // = 6.0f           // Distance threshold before considering we are dragging."
defs["structs"]["ImGuiIO"][10]["name"] = "MouseDragThreshold"
defs["structs"]["ImGuiIO"][10]["type"] = "float"
defs["structs"]["ImGuiIO"][11] = {}
defs["structs"]["ImGuiIO"][11]["comment"] = " // = 0.250f         // When holding a key/button, time before it starts repeating, in seconds (for buttons in Repeat mode, etc.)."
defs["structs"]["ImGuiIO"][11]["name"] = "KeyRepeatDelay"
defs["structs"]["ImGuiIO"][11]["type"] = "float"
defs["structs"]["ImGuiIO"][12] = {}
defs["structs"]["ImGuiIO"][12]["comment"] = " // = 0.050f         // When holding a key/button, rate at which it repeats, in seconds."
defs["structs"]["ImGuiIO"][12]["name"] = "KeyRepeatRate"
defs["structs"]["ImGuiIO"][12]["type"] = "float"
defs["structs"]["ImGuiIO"][13] = {}
defs["structs"]["ImGuiIO"][13]["comment"] = " // = NULL           // Store your own data for retrieval by callbacks."
defs["structs"]["ImGuiIO"][13]["name"] = "UserData"
defs["structs"]["ImGuiIO"][13]["type"] = "void*"
defs["structs"]["ImGuiIO"][14] = {}
defs["structs"]["ImGuiIO"][14]["comment"] = " // <auto>           // Font atlas: load, rasterize and pack one or more fonts into a single texture."
defs["structs"]["ImGuiIO"][14]["name"] = "Fonts"
defs["structs"]["ImGuiIO"][14]["type"] = "ImFontAtlas*"
defs["structs"]["ImGuiIO"][15] = {}
defs["structs"]["ImGuiIO"][15]["comment"] = " // = 1.0f           // Global scale all fonts"
defs["structs"]["ImGuiIO"][15]["name"] = "FontGlobalScale"
defs["structs"]["ImGuiIO"][15]["type"] = "float"
defs["structs"]["ImGuiIO"][16] = {}
defs["structs"]["ImGuiIO"][16]["comment"] = " // = false          // Allow user scaling text of individual window with CTRL+Wheel."
defs["structs"]["ImGuiIO"][16]["name"] = "FontAllowUserScaling"
defs["structs"]["ImGuiIO"][16]["type"] = "bool"
defs["structs"]["ImGuiIO"][17] = {}
defs["structs"]["ImGuiIO"][17]["comment"] = " // = NULL           // Font to use on NewFrame(). Use NULL to uses Fonts->Fonts[0]."
defs["structs"]["ImGuiIO"][17]["name"] = "FontDefault"
defs["structs"]["ImGuiIO"][17]["type"] = "ImFont*"
defs["structs"]["ImGuiIO"][18] = {}
defs["structs"]["ImGuiIO"][18]["comment"] = " // = (1, 1)         // For retina display or other situations where window coordinates are different from framebuffer coordinates. This generally ends up in ImDrawData::FramebufferScale."
defs["structs"]["ImGuiIO"][18]["name"] = "DisplayFramebufferScale"
defs["structs"]["ImGuiIO"][18]["type"] = "ImVec2"
defs["structs"]["ImGuiIO"][19] = {}
defs["structs"]["ImGuiIO"][19]["comment"] = "\
    // Docking options (when ImGuiConfigFlags_DockingEnable is set) // = false          // Simplified docking mode: disable window splitting, so docking is limited to merging multiple windows together into tab-bars."
defs["structs"]["ImGuiIO"][19]["name"] = "ConfigDockingNoSplit"
defs["structs"]["ImGuiIO"][19]["type"] = "bool"
defs["structs"]["ImGuiIO"][20] = {}
defs["structs"]["ImGuiIO"][20]["comment"] = " // = false          // Enable docking with holding Shift key (reduce visual noise, allows dropping in wider space)"
defs["structs"]["ImGuiIO"][20]["name"] = "ConfigDockingWithShift"
defs["structs"]["ImGuiIO"][20]["type"] = "bool"
defs["structs"]["ImGuiIO"][21] = {}
defs["structs"]["ImGuiIO"][21]["comment"] = " // = false          // [BETA] [FIXME: This currently creates regression with auto-sizing and general overhead] Make every single floating window display within a docking node."
defs["structs"]["ImGuiIO"][21]["name"] = "ConfigDockingAlwaysTabBar"
defs["structs"]["ImGuiIO"][21]["type"] = "bool"
defs["structs"]["ImGuiIO"][22] = {}
defs["structs"]["ImGuiIO"][22]["comment"] = "// = false          // [BETA] Make window or viewport transparent when docking and only display docking boxes on the target viewport. Useful if rendering of multiple viewport cannot be synced. Best used with ConfigViewportsNoAutoMerge."
defs["structs"]["ImGuiIO"][22]["name"] = "ConfigDockingTransparentPayload"
defs["structs"]["ImGuiIO"][22]["type"] = "bool"
defs["structs"]["ImGuiIO"][23] = {}
defs["structs"]["ImGuiIO"][23]["comment"] = "\
    // Viewport options (when ImGuiConfigFlags_ViewportsEnable is set) // = false;         // Set to make all floating imgui windows always create their own viewport. Otherwise, they are merged into the main host viewports when overlapping it. May also set ImGuiViewportFlags_NoAutoMerge on individual viewport."
defs["structs"]["ImGuiIO"][23]["name"] = "ConfigViewportsNoAutoMerge"
defs["structs"]["ImGuiIO"][23]["type"] = "bool"
defs["structs"]["ImGuiIO"][24] = {}
defs["structs"]["ImGuiIO"][24]["comment"] = " // = false          // Disable default OS task bar icon flag for secondary viewports. When a viewport doesn't want a task bar icon, ImGuiViewportFlags_NoTaskBarIcon will be set on it."
defs["structs"]["ImGuiIO"][24]["name"] = "ConfigViewportsNoTaskBarIcon"
defs["structs"]["ImGuiIO"][24]["type"] = "bool"
defs["structs"]["ImGuiIO"][25] = {}
defs["structs"]["ImGuiIO"][25]["comment"] = " // = true           // Disable default OS window decoration flag for secondary viewports. When a viewport doesn't want window decorations, ImGuiViewportFlags_NoDecoration will be set on it. Enabling decoration can create subsequent issues at OS levels (e.g. minimum window size)."
defs["structs"]["ImGuiIO"][25]["name"] = "ConfigViewportsNoDecoration"
defs["structs"]["ImGuiIO"][25]["type"] = "bool"
defs["structs"]["ImGuiIO"][26] = {}
defs["structs"]["ImGuiIO"][26]["comment"] = " // = false          // Disable default OS parenting to main viewport for secondary viewports. By default, viewports are marked with ParentViewportId = <main_viewport>, expecting the platform backend to setup a parent/child relationship between the OS windows (some backend may ignore this). Set to true if you want the default to be 0, then all viewports will be top-level OS windows."
defs["structs"]["ImGuiIO"][26]["name"] = "ConfigViewportsNoDefaultParent"
defs["structs"]["ImGuiIO"][26]["type"] = "bool"
defs["structs"]["ImGuiIO"][27] = {}
defs["structs"]["ImGuiIO"][27]["comment"] = "\
    // Miscellaneous options // = false          // Request ImGui to draw a mouse cursor for you (if you are on a platform without a mouse cursor). Cannot be easily renamed to 'io.ConfigXXX' because this is frequently used by backend implementations."
defs["structs"]["ImGuiIO"][27]["name"] = "MouseDrawCursor"
defs["structs"]["ImGuiIO"][27]["type"] = "bool"
defs["structs"]["ImGuiIO"][28] = {}
defs["structs"]["ImGuiIO"][28]["comment"] = " // = defined(__APPLE__) // OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd/Super instead of Ctrl, Line/Text Start and End using Cmd+Arrows instead of Home/End, Double click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd/Super instead of Ctrl."
defs["structs"]["ImGuiIO"][28]["name"] = "ConfigMacOSXBehaviors"
defs["structs"]["ImGuiIO"][28]["type"] = "bool"
defs["structs"]["ImGuiIO"][29] = {}
defs["structs"]["ImGuiIO"][29]["comment"] = " // = true           // Enable input queue trickling: some types of events submitted during the same frame (e.g. button down + up) will be spread over multiple frames, improving interactions with low framerates."
defs["structs"]["ImGuiIO"][29]["name"] = "ConfigInputTrickleEventQueue"
defs["structs"]["ImGuiIO"][29]["type"] = "bool"
defs["structs"]["ImGuiIO"][30] = {}
defs["structs"]["ImGuiIO"][30]["comment"] = " // = true           // Enable blinking cursor (optional as some users consider it to be distracting)."
defs["structs"]["ImGuiIO"][30]["name"] = "ConfigInputTextCursorBlink"
defs["structs"]["ImGuiIO"][30]["type"] = "bool"
defs["structs"]["ImGuiIO"][31] = {}
defs["structs"]["ImGuiIO"][31]["comment"] = " // = false          // [BETA] Enable turning DragXXX widgets into text input with a simple mouse click-release (without moving). Not desirable on devices without a keyboard."
defs["structs"]["ImGuiIO"][31]["name"] = "ConfigDragClickToInputText"
defs["structs"]["ImGuiIO"][31]["type"] = "bool"
defs["structs"]["ImGuiIO"][32] = {}
defs["structs"]["ImGuiIO"][32]["comment"] = " // = true           // Enable resizing of windows from their edges and from the lower-left corner. This requires (io.BackendFlags & ImGuiBackendFlags_HasMouseCursors) because it needs mouse cursor feedback. (This used to be a per-window ImGuiWindowFlags_ResizeFromAnySide flag)"
defs["structs"]["ImGuiIO"][32]["name"] = "ConfigWindowsResizeFromEdges"
defs["structs"]["ImGuiIO"][32]["type"] = "bool"
defs["structs"]["ImGuiIO"][33] = {}
defs["structs"]["ImGuiIO"][33]["comment"] = " // = false       // Enable allowing to move windows only when clicking on their title bar. Does not apply to windows without a title bar."
defs["structs"]["ImGuiIO"][33]["name"] = "ConfigWindowsMoveFromTitleBarOnly"
defs["structs"]["ImGuiIO"][33]["type"] = "bool"
defs["structs"]["ImGuiIO"][34] = {}
defs["structs"]["ImGuiIO"][34]["comment"] = " // = 60.0f          // Timer (in seconds) to free transient windows/tables memory buffers when unused. Set to -1.0f to disable."
defs["structs"]["ImGuiIO"][34]["name"] = "ConfigMemoryCompactTimer"
defs["structs"]["ImGuiIO"][34]["type"] = "float"
defs["structs"]["ImGuiIO"][35] = {}
defs["structs"]["ImGuiIO"][35]["comment"] = "\
    //------------------------------------------------------------------\
\
    // Platform Functions\
\
    // (the imgui_impl_xxxx backend files are setting those up for you)\
\
    //------------------------------------------------------------------\
\
    // Optional: Platform/Renderer backend name (informational only! will be displayed in About Window) + User data for backend/wrappers to store their own stuff. // = NULL"
defs["structs"]["ImGuiIO"][35]["name"] = "BackendPlatformName"
defs["structs"]["ImGuiIO"][35]["type"] = "const char*"
defs["structs"]["ImGuiIO"][36] = {}
defs["structs"]["ImGuiIO"][36]["comment"] = " // = NULL"
defs["structs"]["ImGuiIO"][36]["name"] = "BackendRendererName"
defs["structs"]["ImGuiIO"][36]["type"] = "const char*"
defs["structs"]["ImGuiIO"][37] = {}
defs["structs"]["ImGuiIO"][37]["comment"] = " // = NULL           // User data for platform backend"
defs["structs"]["ImGuiIO"][37]["name"] = "BackendPlatformUserData"
defs["structs"]["ImGuiIO"][37]["type"] = "void*"
defs["structs"]["ImGuiIO"][38] = {}
defs["structs"]["ImGuiIO"][38]["comment"] = " // = NULL           // User data for renderer backend"
defs["structs"]["ImGuiIO"][38]["name"] = "BackendRendererUserData"
defs["structs"]["ImGuiIO"][38]["type"] = "void*"
defs["structs"]["ImGuiIO"][39] = {}
defs["structs"]["ImGuiIO"][39]["comment"] = " // = NULL           // User data for non C++ programming language backend"
defs["structs"]["ImGuiIO"][39]["name"] = "BackendLanguageUserData"
defs["structs"]["ImGuiIO"][39]["type"] = "void*"
defs["structs"]["ImGuiIO"][40] = {}
defs["structs"]["ImGuiIO"][40]["comment"] = "\
    // Optional: Access OS clipboard\
\
    // (default to use native Win32 clipboard on Windows, otherwise uses a private clipboard. Override to access OS clipboard on other architectures)"
defs["structs"]["ImGuiIO"][40]["name"] = "GetClipboardTextFn"
defs["structs"]["ImGuiIO"][40]["type"] = "const char*(*)(void* user_data)"
defs["structs"]["ImGuiIO"][41] = {}
defs["structs"]["ImGuiIO"][41]["name"] = "SetClipboardTextFn"
defs["structs"]["ImGuiIO"][41]["type"] = "void(*)(void* user_data,const char* text)"
defs["structs"]["ImGuiIO"][42] = {}
defs["structs"]["ImGuiIO"][42]["name"] = "ClipboardUserData"
defs["structs"]["ImGuiIO"][42]["type"] = "void*"
defs["structs"]["ImGuiIO"][43] = {}
defs["structs"]["ImGuiIO"][43]["comment"] = "\
    // Optional: Notify OS Input Method Editor of the screen position of your cursor for text input position (e.g. when using Japanese/Chinese IME on Windows)\
\
    // (default to use native imm32 api on Windows)"
defs["structs"]["ImGuiIO"][43]["name"] = "SetPlatformImeDataFn"
defs["structs"]["ImGuiIO"][43]["type"] = "void(*)(ImGuiViewport* viewport,ImGuiPlatformImeData* data)"
defs["structs"]["ImGuiIO"][44] = {}
defs["structs"]["ImGuiIO"][44]["comment"] = " // Unused field to keep data structure the same size."
defs["structs"]["ImGuiIO"][44]["name"] = "_UnusedPadding"
defs["structs"]["ImGuiIO"][44]["type"] = "void*"
defs["structs"]["ImGuiIO"][45] = {}
defs["structs"]["ImGuiIO"][45]["comment"] = "\
    //------------------------------------------------------------------\
\
    // Output - Updated by NewFrame() or EndFrame()/Render()\
\
    // (when reading from the io.WantCaptureMouse, io.WantCaptureKeyboard flags to dispatch your inputs, it is\
\
    //  generally easier and more correct to use their state BEFORE calling NewFrame(). See FAQ for details!)\
\
    //------------------------------------------------------------------ // Set when Dear ImGui will use mouse inputs, in this case do not dispatch them to your main game/application (either way, always pass on mouse inputs to imgui). (e.g. unclicked mouse is hovering over an imgui window, widget is active, mouse was clicked over an imgui window, etc.)."
defs["structs"]["ImGuiIO"][45]["name"] = "WantCaptureMouse"
defs["structs"]["ImGuiIO"][45]["type"] = "bool"
defs["structs"]["ImGuiIO"][46] = {}
defs["structs"]["ImGuiIO"][46]["comment"] = " // Set when Dear ImGui will use keyboard inputs, in this case do not dispatch them to your main game/application (either way, always pass keyboard inputs to imgui). (e.g. InputText active, or an imgui window is focused and navigation is enabled, etc.)."
defs["structs"]["ImGuiIO"][46]["name"] = "WantCaptureKeyboard"
defs["structs"]["ImGuiIO"][46]["type"] = "bool"
defs["structs"]["ImGuiIO"][47] = {}
defs["structs"]["ImGuiIO"][47]["comment"] = " // Mobile/console: when set, you may display an on-screen keyboard. This is set by Dear ImGui when it wants textual keyboard input to happen (e.g. when a InputText widget is active)."
defs["structs"]["ImGuiIO"][47]["name"] = "WantTextInput"
defs["structs"]["ImGuiIO"][47]["type"] = "bool"
defs["structs"]["ImGuiIO"][48] = {}
defs["structs"]["ImGuiIO"][48]["comment"] = " // MousePos has been altered, backend should reposition mouse on next frame. Rarely used! Set only when ImGuiConfigFlags_NavEnableSetMousePos flag is enabled."
defs["structs"]["ImGuiIO"][48]["name"] = "WantSetMousePos"
defs["structs"]["ImGuiIO"][48]["type"] = "bool"
defs["structs"]["ImGuiIO"][49] = {}
defs["structs"]["ImGuiIO"][49]["comment"] = " // When manual .ini load/save is active (io.IniFilename == NULL), this will be set to notify your application that you can call SaveIniSettingsToMemory() and save yourself. Important: clear io.WantSaveIniSettings yourself after saving!"
defs["structs"]["ImGuiIO"][49]["name"] = "WantSaveIniSettings"
defs["structs"]["ImGuiIO"][49]["type"] = "bool"
defs["structs"]["ImGuiIO"][50] = {}
defs["structs"]["ImGuiIO"][50]["comment"] = " // Keyboard/Gamepad navigation is currently allowed (will handle ImGuiKey_NavXXX events) = a window is focused and it doesn't use the ImGuiWindowFlags_NoNavInputs flag."
defs["structs"]["ImGuiIO"][50]["name"] = "NavActive"
defs["structs"]["ImGuiIO"][50]["type"] = "bool"
defs["structs"]["ImGuiIO"][51] = {}
defs["structs"]["ImGuiIO"][51]["comment"] = " // Keyboard/Gamepad navigation is visible and allowed (will handle ImGuiKey_NavXXX events)."
defs["structs"]["ImGuiIO"][51]["name"] = "NavVisible"
defs["structs"]["ImGuiIO"][51]["type"] = "bool"
defs["structs"]["ImGuiIO"][52] = {}
defs["structs"]["ImGuiIO"][52]["comment"] = " // Rough estimate of application framerate, in frame per second. Solely for convenience. Rolling average estimation based on io.DeltaTime over 120 frames."
defs["structs"]["ImGuiIO"][52]["name"] = "Framerate"
defs["structs"]["ImGuiIO"][52]["type"] = "float"
defs["structs"]["ImGuiIO"][53] = {}
defs["structs"]["ImGuiIO"][53]["comment"] = " // Vertices output during last call to Render()"
defs["structs"]["ImGuiIO"][53]["name"] = "MetricsRenderVertices"
defs["structs"]["ImGuiIO"][53]["type"] = "int"
defs["structs"]["ImGuiIO"][54] = {}
defs["structs"]["ImGuiIO"][54]["comment"] = " // Indices output during last call to Render() = number of triangles * 3"
defs["structs"]["ImGuiIO"][54]["name"] = "MetricsRenderIndices"
defs["structs"]["ImGuiIO"][54]["type"] = "int"
defs["structs"]["ImGuiIO"][55] = {}
defs["structs"]["ImGuiIO"][55]["comment"] = " // Number of visible windows"
defs["structs"]["ImGuiIO"][55]["name"] = "MetricsRenderWindows"
defs["structs"]["ImGuiIO"][55]["type"] = "int"
defs["structs"]["ImGuiIO"][56] = {}
defs["structs"]["ImGuiIO"][56]["comment"] = " // Number of active windows"
defs["structs"]["ImGuiIO"][56]["name"] = "MetricsActiveWindows"
defs["structs"]["ImGuiIO"][56]["type"] = "int"
defs["structs"]["ImGuiIO"][57] = {}
defs["structs"]["ImGuiIO"][57]["comment"] = " // Number of active allocations, updated by MemAlloc/MemFree based on current context. May be off if you have multiple imgui contexts."
defs["structs"]["ImGuiIO"][57]["name"] = "MetricsActiveAllocations"
defs["structs"]["ImGuiIO"][57]["type"] = "int"
defs["structs"]["ImGuiIO"][58] = {}
defs["structs"]["ImGuiIO"][58]["comment"] = " // Mouse delta. Note that this is zero if either current or previous position are invalid (-FLT_MAX,-FLT_MAX), so a disappearing/reappearing mouse won't have a huge delta."
defs["structs"]["ImGuiIO"][58]["name"] = "MouseDelta"
defs["structs"]["ImGuiIO"][58]["type"] = "ImVec2"
defs["structs"]["ImGuiIO"][59] = {}
defs["structs"]["ImGuiIO"][59]["comment"] = "\
    // Legacy: before 1.87, we required backend to fill io.KeyMap[] (imgui->native map) during initialization and io.KeysDown[] (native indices) every frame.\
\
    // This is still temporarily supported as a legacy feature. However the new preferred scheme is for backend to call io.AddKeyEvent(). // [LEGACY] Input: map of indices into the KeysDown[512] entries array which represent your \"native\" keyboard state. The first 512 are now unused and should be kept zero. Legacy backend will write into KeyMap[] using ImGuiKey_ indices which are always >512."
defs["structs"]["ImGuiIO"][59]["name"] = "KeyMap[ImGuiKey_COUNT]"
defs["structs"]["ImGuiIO"][59]["size"] = 645
defs["structs"]["ImGuiIO"][59]["type"] = "int"
defs["structs"]["ImGuiIO"][60] = {}
defs["structs"]["ImGuiIO"][60]["comment"] = " // [LEGACY] Input: Keyboard keys that are pressed (ideally left in the \"native\" order your engine has access to keyboard keys, so you can use your own defines/enums for keys). This used to be [512] sized. It is now ImGuiKey_COUNT to allow legacy io.KeysDown[GetKeyIndex(...)] to work without an overflow."
defs["structs"]["ImGuiIO"][60]["name"] = "KeysDown[ImGuiKey_COUNT]"
defs["structs"]["ImGuiIO"][60]["size"] = 645
defs["structs"]["ImGuiIO"][60]["type"] = "bool"
defs["structs"]["ImGuiIO"][61] = {}
defs["structs"]["ImGuiIO"][61]["comment"] = "\
    //------------------------------------------------------------------\
\
    // [Internal] Dear ImGui will maintain those fields. Forward compatibility not guaranteed!\
\
    //------------------------------------------------------------------\
\
    // Main Input State\
\
    // (this block used to be written by backend, since 1.87 it is best to NOT write to those directly, call the AddXXX functions above instead)\
\
    // (reading from those variables is fair game, as they are extremely unlikely to be moving anywhere) // Mouse position, in pixels. Set to ImVec2(-FLT_MAX, -FLT_MAX) if mouse is unavailable (on another screen, etc.)"
defs["structs"]["ImGuiIO"][61]["name"] = "MousePos"
defs["structs"]["ImGuiIO"][61]["type"] = "ImVec2"
defs["structs"]["ImGuiIO"][62] = {}
defs["structs"]["ImGuiIO"][62]["comment"] = " // Mouse buttons: 0=left, 1=right, 2=middle + extras (ImGuiMouseButton_COUNT == 5). Dear ImGui mostly uses left and right buttons. Others buttons allows us to track if the mouse is being used by your application + available to user as a convenience via IsMouse** API."
defs["structs"]["ImGuiIO"][62]["name"] = "MouseDown[5]"
defs["structs"]["ImGuiIO"][62]["size"] = 5
defs["structs"]["ImGuiIO"][62]["type"] = "bool"
defs["structs"]["ImGuiIO"][63] = {}
defs["structs"]["ImGuiIO"][63]["comment"] = " // Mouse wheel Vertical: 1 unit scrolls about 5 lines text."
defs["structs"]["ImGuiIO"][63]["name"] = "MouseWheel"
defs["structs"]["ImGuiIO"][63]["type"] = "float"
defs["structs"]["ImGuiIO"][64] = {}
defs["structs"]["ImGuiIO"][64]["comment"] = " // Mouse wheel Horizontal. Most users don't have a mouse with an horizontal wheel, may not be filled by all backends."
defs["structs"]["ImGuiIO"][64]["name"] = "MouseWheelH"
defs["structs"]["ImGuiIO"][64]["type"] = "float"
defs["structs"]["ImGuiIO"][65] = {}
defs["structs"]["ImGuiIO"][65]["comment"] = " // (Optional) Modify using io.AddMouseViewportEvent(). With multi-viewports: viewport the OS mouse is hovering. If possible _IGNORING_ viewports with the ImGuiViewportFlags_NoInputs flag is much better (few backends can handle that). Set io.BackendFlags |= ImGuiBackendFlags_HasMouseHoveredViewport if you can provide this info. If you don't imgui will infer the value using the rectangles and last focused time of the viewports it knows about (ignoring other OS windows)."
defs["structs"]["ImGuiIO"][65]["name"] = "MouseHoveredViewport"
defs["structs"]["ImGuiIO"][65]["type"] = "ImGuiID"
defs["structs"]["ImGuiIO"][66] = {}
defs["structs"]["ImGuiIO"][66]["comment"] = " // Keyboard modifier down: Control"
defs["structs"]["ImGuiIO"][66]["name"] = "KeyCtrl"
defs["structs"]["ImGuiIO"][66]["type"] = "bool"
defs["structs"]["ImGuiIO"][67] = {}
defs["structs"]["ImGuiIO"][67]["comment"] = " // Keyboard modifier down: Shift"
defs["structs"]["ImGuiIO"][67]["name"] = "KeyShift"
defs["structs"]["ImGuiIO"][67]["type"] = "bool"
defs["structs"]["ImGuiIO"][68] = {}
defs["structs"]["ImGuiIO"][68]["comment"] = " // Keyboard modifier down: Alt"
defs["structs"]["ImGuiIO"][68]["name"] = "KeyAlt"
defs["structs"]["ImGuiIO"][68]["type"] = "bool"
defs["structs"]["ImGuiIO"][69] = {}
defs["structs"]["ImGuiIO"][69]["comment"] = " // Keyboard modifier down: Cmd/Super/Windows"
defs["structs"]["ImGuiIO"][69]["name"] = "KeySuper"
defs["structs"]["ImGuiIO"][69]["type"] = "bool"
defs["structs"]["ImGuiIO"][70] = {}
defs["structs"]["ImGuiIO"][70]["comment"] = " // Gamepad inputs. Cleared back to zero by EndFrame(). Keyboard keys will be auto-mapped and be written here by NewFrame()."
defs["structs"]["ImGuiIO"][70]["name"] = "NavInputs[ImGuiNavInput_COUNT]"
defs["structs"]["ImGuiIO"][70]["size"] = 20
defs["structs"]["ImGuiIO"][70]["type"] = "float"
defs["structs"]["ImGuiIO"][71] = {}
defs["structs"]["ImGuiIO"][71]["comment"] = "\
    // Other state maintained from data above + IO function calls // Key mods flags (same as io.KeyCtrl/KeyShift/KeyAlt/KeySuper but merged into flags), updated by NewFrame()"
defs["structs"]["ImGuiIO"][71]["name"] = "KeyMods"
defs["structs"]["ImGuiIO"][71]["type"] = "ImGuiModFlags"
defs["structs"]["ImGuiIO"][72] = {}
defs["structs"]["ImGuiIO"][72]["comment"] = " // Key state for all known keys. Use IsKeyXXX() functions to access this."
defs["structs"]["ImGuiIO"][72]["name"] = "KeysData[ImGuiKey_KeysData_SIZE]"
defs["structs"]["ImGuiIO"][72]["size"] = 645
defs["structs"]["ImGuiIO"][72]["type"] = "ImGuiKeyData"
defs["structs"]["ImGuiIO"][73] = {}
defs["structs"]["ImGuiIO"][73]["comment"] = " // Alternative to WantCaptureMouse: (WantCaptureMouse == true && WantCaptureMouseUnlessPopupClose == false) when a click over void is expected to close a popup."
defs["structs"]["ImGuiIO"][73]["name"] = "WantCaptureMouseUnlessPopupClose"
defs["structs"]["ImGuiIO"][73]["type"] = "bool"
defs["structs"]["ImGuiIO"][74] = {}
defs["structs"]["ImGuiIO"][74]["comment"] = " // Previous mouse position (note that MouseDelta is not necessary == MousePos-MousePosPrev, in case either position is invalid)"
defs["structs"]["ImGuiIO"][74]["name"] = "MousePosPrev"
defs["structs"]["ImGuiIO"][74]["type"] = "ImVec2"
defs["structs"]["ImGuiIO"][75] = {}
defs["structs"]["ImGuiIO"][75]["comment"] = " // Position at time of clicking"
defs["structs"]["ImGuiIO"][75]["name"] = "MouseClickedPos[5]"
defs["structs"]["ImGuiIO"][75]["size"] = 5
defs["structs"]["ImGuiIO"][75]["type"] = "ImVec2"
defs["structs"]["ImGuiIO"][76] = {}
defs["structs"]["ImGuiIO"][76]["comment"] = " // Time of last click (used to figure out double-click)"
defs["structs"]["ImGuiIO"][76]["name"] = "MouseClickedTime[5]"
defs["structs"]["ImGuiIO"][76]["size"] = 5
defs["structs"]["ImGuiIO"][76]["type"] = "double"
defs["structs"]["ImGuiIO"][77] = {}
defs["structs"]["ImGuiIO"][77]["comment"] = " // Mouse button went from !Down to Down (same as MouseClickedCount[x] != 0)"
defs["structs"]["ImGuiIO"][77]["name"] = "MouseClicked[5]"
defs["structs"]["ImGuiIO"][77]["size"] = 5
defs["structs"]["ImGuiIO"][77]["type"] = "bool"
defs["structs"]["ImGuiIO"][78] = {}
defs["structs"]["ImGuiIO"][78]["comment"] = " // Has mouse button been double-clicked? (same as MouseClickedCount[x] == 2)"
defs["structs"]["ImGuiIO"][78]["name"] = "MouseDoubleClicked[5]"
defs["structs"]["ImGuiIO"][78]["size"] = 5
defs["structs"]["ImGuiIO"][78]["type"] = "bool"
defs["structs"]["ImGuiIO"][79] = {}
defs["structs"]["ImGuiIO"][79]["comment"] = " // == 0 (not clicked), == 1 (same as MouseClicked[]), == 2 (double-clicked), == 3 (triple-clicked) etc. when going from !Down to Down"
defs["structs"]["ImGuiIO"][79]["name"] = "MouseClickedCount[5]"
defs["structs"]["ImGuiIO"][79]["size"] = 5
defs["structs"]["ImGuiIO"][79]["type"] = "ImU16"
defs["structs"]["ImGuiIO"][80] = {}
defs["structs"]["ImGuiIO"][80]["comment"] = " // Count successive number of clicks. Stays valid after mouse release. Reset after another click is done."
defs["structs"]["ImGuiIO"][80]["name"] = "MouseClickedLastCount[5]"
defs["structs"]["ImGuiIO"][80]["size"] = 5
defs["structs"]["ImGuiIO"][80]["type"] = "ImU16"
defs["structs"]["ImGuiIO"][81] = {}
defs["structs"]["ImGuiIO"][81]["comment"] = " // Mouse button went from Down to !Down"
defs["structs"]["ImGuiIO"][81]["name"] = "MouseReleased[5]"
defs["structs"]["ImGuiIO"][81]["size"] = 5
defs["structs"]["ImGuiIO"][81]["type"] = "bool"
defs["structs"]["ImGuiIO"][82] = {}
defs["structs"]["ImGuiIO"][82]["comment"] = " // Track if button was clicked inside a dear imgui window or over void blocked by a popup. We don't request mouse capture from the application if click started outside ImGui bounds."
defs["structs"]["ImGuiIO"][82]["name"] = "MouseDownOwned[5]"
defs["structs"]["ImGuiIO"][82]["size"] = 5
defs["structs"]["ImGuiIO"][82]["type"] = "bool"
defs["structs"]["ImGuiIO"][83] = {}
defs["structs"]["ImGuiIO"][83]["comment"] = " // Track if button was clicked inside a dear imgui window."
defs["structs"]["ImGuiIO"][83]["name"] = "MouseDownOwnedUnlessPopupClose[5]"
defs["structs"]["ImGuiIO"][83]["size"] = 5
defs["structs"]["ImGuiIO"][83]["type"] = "bool"
defs["structs"]["ImGuiIO"][84] = {}
defs["structs"]["ImGuiIO"][84]["comment"] = " // Duration the mouse button has been down (0.0f == just clicked)"
defs["structs"]["ImGuiIO"][84]["name"] = "MouseDownDuration[5]"
defs["structs"]["ImGuiIO"][84]["size"] = 5
defs["structs"]["ImGuiIO"][84]["type"] = "float"
defs["structs"]["ImGuiIO"][85] = {}
defs["structs"]["ImGuiIO"][85]["comment"] = " // Previous time the mouse button has been down"
defs["structs"]["ImGuiIO"][85]["name"] = "MouseDownDurationPrev[5]"
defs["structs"]["ImGuiIO"][85]["size"] = 5
defs["structs"]["ImGuiIO"][85]["type"] = "float"
defs["structs"]["ImGuiIO"][86] = {}
defs["structs"]["ImGuiIO"][86]["comment"] = " // Maximum distance, absolute, on each axis, of how much mouse has traveled from the clicking point"
defs["structs"]["ImGuiIO"][86]["name"] = "MouseDragMaxDistanceAbs[5]"
defs["structs"]["ImGuiIO"][86]["size"] = 5
defs["structs"]["ImGuiIO"][86]["type"] = "ImVec2"
defs["structs"]["ImGuiIO"][87] = {}
defs["structs"]["ImGuiIO"][87]["comment"] = " // Squared maximum distance of how much mouse has traveled from the clicking point (used for moving thresholds)"
defs["structs"]["ImGuiIO"][87]["name"] = "MouseDragMaxDistanceSqr[5]"
defs["structs"]["ImGuiIO"][87]["size"] = 5
defs["structs"]["ImGuiIO"][87]["type"] = "float"
defs["structs"]["ImGuiIO"][88] = {}
defs["structs"]["ImGuiIO"][88]["name"] = "NavInputsDownDuration[ImGuiNavInput_COUNT]"
defs["structs"]["ImGuiIO"][88]["size"] = 20
defs["structs"]["ImGuiIO"][88]["type"] = "float"
defs["structs"]["ImGuiIO"][89] = {}
defs["structs"]["ImGuiIO"][89]["name"] = "NavInputsDownDurationPrev[ImGuiNavInput_COUNT]"
defs["structs"]["ImGuiIO"][89]["size"] = 20
defs["structs"]["ImGuiIO"][89]["type"] = "float"
defs["structs"]["ImGuiIO"][90] = {}
defs["structs"]["ImGuiIO"][90]["comment"] = " // Touch/Pen pressure (0.0f to 1.0f, should be >0.0f only when MouseDown[0] == true). Helper storage currently unused by Dear ImGui."
defs["structs"]["ImGuiIO"][90]["name"] = "PenPressure"
defs["structs"]["ImGuiIO"][90]["type"] = "float"
defs["structs"]["ImGuiIO"][91] = {}
defs["structs"]["ImGuiIO"][91]["comment"] = " // Only modify via AddFocusEvent()"
defs["structs"]["ImGuiIO"][91]["name"] = "AppFocusLost"
defs["structs"]["ImGuiIO"][91]["type"] = "bool"
defs["structs"]["ImGuiIO"][92] = {}
defs["structs"]["ImGuiIO"][92]["comment"] = " // Only modify via SetAppAcceptingEvents()"
defs["structs"]["ImGuiIO"][92]["name"] = "AppAcceptingEvents"
defs["structs"]["ImGuiIO"][92]["type"] = "bool"
defs["structs"]["ImGuiIO"][93] = {}
defs["structs"]["ImGuiIO"][93]["comment"] = " // -1: unknown, 0: using AddKeyEvent(), 1: using legacy io.KeysDown[]"
defs["structs"]["ImGuiIO"][93]["name"] = "BackendUsingLegacyKeyArrays"
defs["structs"]["ImGuiIO"][93]["type"] = "ImS8"
defs["structs"]["ImGuiIO"][94] = {}
defs["structs"]["ImGuiIO"][94]["comment"] = " // 0: using AddKeyAnalogEvent(), 1: writing to legacy io.NavInputs[] directly"
defs["structs"]["ImGuiIO"][94]["name"] = "BackendUsingLegacyNavInputArray"
defs["structs"]["ImGuiIO"][94]["type"] = "bool"
defs["structs"]["ImGuiIO"][95] = {}
defs["structs"]["ImGuiIO"][95]["comment"] = " // For AddInputCharacterUTF16()"
defs["structs"]["ImGuiIO"][95]["name"] = "InputQueueSurrogate"
defs["structs"]["ImGuiIO"][95]["type"] = "ImWchar16"
defs["structs"]["ImGuiIO"][96] = {}
defs["structs"]["ImGuiIO"][96]["comment"] = " // Queue of _characters_ input (obtained by platform backend). Fill using AddInputCharacter() helper."
defs["structs"]["ImGuiIO"][96]["name"] = "InputQueueCharacters"
defs["structs"]["ImGuiIO"][96]["template_type"] = "ImWchar"
defs["structs"]["ImGuiIO"][96]["type"] = "ImVector_ImWchar"
defs["structs"]["ImGuiInputEvent"] = {}
defs["structs"]["ImGuiInputEvent"][1] = {}
defs["structs"]["ImGuiInputEvent"][1]["name"] = "Type"
defs["structs"]["ImGuiInputEvent"][1]["type"] = "ImGuiInputEventType"
defs["structs"]["ImGuiInputEvent"][2] = {}
defs["structs"]["ImGuiInputEvent"][2]["name"] = "Source"
defs["structs"]["ImGuiInputEvent"][2]["type"] = "ImGuiInputSource"
defs["structs"]["ImGuiInputEvent"][3] = {}
defs["structs"]["ImGuiInputEvent"][3]["name"] = ""
defs["structs"]["ImGuiInputEvent"][3]["type"] = "union { ImGuiInputEventMousePos MousePos; // if Type==ImGuiInputEventType_MousePos ImGuiInputEventMouseWheel MouseWheel; // if Type==ImGuiInputEventType_MouseWheel ImGuiInputEventMouseButton MouseButton; // if Type==ImGuiInputEventType_MouseButton ImGuiInputEventMouseViewport MouseViewport; // if Type==ImGuiInputEventType_MouseViewport ImGuiInputEventKey Key; // if Type==ImGuiInputEventType_Key ImGuiInputEventText Text; // if Type==ImGuiInputEventType_Text ImGuiInputEventAppFocused AppFocused; // if Type==ImGuiInputEventType_Focus}"
defs["structs"]["ImGuiInputEvent"][4] = {}
defs["structs"]["ImGuiInputEvent"][4]["name"] = "AddedByTestEngine"
defs["structs"]["ImGuiInputEvent"][4]["type"] = "bool"
defs["structs"]["ImGuiInputEventAppFocused"] = {}
defs["structs"]["ImGuiInputEventAppFocused"][1] = {}
defs["structs"]["ImGuiInputEventAppFocused"][1]["name"] = "Focused"
defs["structs"]["ImGuiInputEventAppFocused"][1]["type"] = "bool"
defs["structs"]["ImGuiInputEventKey"] = {}
defs["structs"]["ImGuiInputEventKey"][1] = {}
defs["structs"]["ImGuiInputEventKey"][1]["name"] = "Key"
defs["structs"]["ImGuiInputEventKey"][1]["type"] = "ImGuiKey"
defs["structs"]["ImGuiInputEventKey"][2] = {}
defs["structs"]["ImGuiInputEventKey"][2]["name"] = "Down"
defs["structs"]["ImGuiInputEventKey"][2]["type"] = "bool"
defs["structs"]["ImGuiInputEventKey"][3] = {}
defs["structs"]["ImGuiInputEventKey"][3]["name"] = "AnalogValue"
defs["structs"]["ImGuiInputEventKey"][3]["type"] = "float"
defs["structs"]["ImGuiInputEventMouseButton"] = {}
defs["structs"]["ImGuiInputEventMouseButton"][1] = {}
defs["structs"]["ImGuiInputEventMouseButton"][1]["name"] = "Button"
defs["structs"]["ImGuiInputEventMouseButton"][1]["type"] = "int"
defs["structs"]["ImGuiInputEventMouseButton"][2] = {}
defs["structs"]["ImGuiInputEventMouseButton"][2]["name"] = "Down"
defs["structs"]["ImGuiInputEventMouseButton"][2]["type"] = "bool"
defs["structs"]["ImGuiInputEventMousePos"] = {}
defs["structs"]["ImGuiInputEventMousePos"][1] = {}
defs["structs"]["ImGuiInputEventMousePos"][1]["name"] = "PosX"
defs["structs"]["ImGuiInputEventMousePos"][1]["type"] = "float"
defs["structs"]["ImGuiInputEventMousePos"][2] = {}
defs["structs"]["ImGuiInputEventMousePos"][2]["name"] = "PosY"
defs["structs"]["ImGuiInputEventMousePos"][2]["type"] = "float"
defs["structs"]["ImGuiInputEventMouseViewport"] = {}
defs["structs"]["ImGuiInputEventMouseViewport"][1] = {}
defs["structs"]["ImGuiInputEventMouseViewport"][1]["name"] = "HoveredViewportID"
defs["structs"]["ImGuiInputEventMouseViewport"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiInputEventMouseWheel"] = {}
defs["structs"]["ImGuiInputEventMouseWheel"][1] = {}
defs["structs"]["ImGuiInputEventMouseWheel"][1]["name"] = "WheelX"
defs["structs"]["ImGuiInputEventMouseWheel"][1]["type"] = "float"
defs["structs"]["ImGuiInputEventMouseWheel"][2] = {}
defs["structs"]["ImGuiInputEventMouseWheel"][2]["name"] = "WheelY"
defs["structs"]["ImGuiInputEventMouseWheel"][2]["type"] = "float"
defs["structs"]["ImGuiInputEventText"] = {}
defs["structs"]["ImGuiInputEventText"][1] = {}
defs["structs"]["ImGuiInputEventText"][1]["name"] = "Char"
defs["structs"]["ImGuiInputEventText"][1]["type"] = "unsigned int"
defs["structs"]["ImGuiInputTextCallbackData"] = {}
defs["structs"]["ImGuiInputTextCallbackData"][1] = {}
defs["structs"]["ImGuiInputTextCallbackData"][1]["comment"] = " // One ImGuiInputTextFlags_Callback*    // Read-only"
defs["structs"]["ImGuiInputTextCallbackData"][1]["name"] = "EventFlag"
defs["structs"]["ImGuiInputTextCallbackData"][1]["type"] = "ImGuiInputTextFlags"
defs["structs"]["ImGuiInputTextCallbackData"][2] = {}
defs["structs"]["ImGuiInputTextCallbackData"][2]["comment"] = " // What user passed to InputText()      // Read-only"
defs["structs"]["ImGuiInputTextCallbackData"][2]["name"] = "Flags"
defs["structs"]["ImGuiInputTextCallbackData"][2]["type"] = "ImGuiInputTextFlags"
defs["structs"]["ImGuiInputTextCallbackData"][3] = {}
defs["structs"]["ImGuiInputTextCallbackData"][3]["comment"] = " // What user passed to InputText()      // Read-only"
defs["structs"]["ImGuiInputTextCallbackData"][3]["name"] = "UserData"
defs["structs"]["ImGuiInputTextCallbackData"][3]["type"] = "void*"
defs["structs"]["ImGuiInputTextCallbackData"][4] = {}
defs["structs"]["ImGuiInputTextCallbackData"][4]["comment"] = "\
    // Arguments for the different callback events\
\
    // - To modify the text buffer in a callback, prefer using the InsertChars() / DeleteChars() function. InsertChars() will take care of calling the resize callback if necessary.\
\
    // - If you know your edits are not going to resize the underlying buffer allocation, you may modify the contents of 'Buf[]' directly. You need to update 'BufTextLen' accordingly (0 <= BufTextLen < BufSize) and set 'BufDirty'' to true so InputText can update its internal state. // Character input                      // Read-write   // [CharFilter] Replace character with another one, or set to zero to drop. return 1 is equivalent to setting EventChar=0;"
defs["structs"]["ImGuiInputTextCallbackData"][4]["name"] = "EventChar"
defs["structs"]["ImGuiInputTextCallbackData"][4]["type"] = "ImWchar"
defs["structs"]["ImGuiInputTextCallbackData"][5] = {}
defs["structs"]["ImGuiInputTextCallbackData"][5]["comment"] = " // Key pressed (Up/Down/TAB)            // Read-only    // [Completion,History]"
defs["structs"]["ImGuiInputTextCallbackData"][5]["name"] = "EventKey"
defs["structs"]["ImGuiInputTextCallbackData"][5]["type"] = "ImGuiKey"
defs["structs"]["ImGuiInputTextCallbackData"][6] = {}
defs["structs"]["ImGuiInputTextCallbackData"][6]["comment"] = " // Text buffer                          // Read-write   // [Resize] Can replace pointer / [Completion,History,Always] Only write to pointed data, don't replace the actual pointer!"
defs["structs"]["ImGuiInputTextCallbackData"][6]["name"] = "Buf"
defs["structs"]["ImGuiInputTextCallbackData"][6]["type"] = "char*"
defs["structs"]["ImGuiInputTextCallbackData"][7] = {}
defs["structs"]["ImGuiInputTextCallbackData"][7]["comment"] = " // Text length (in bytes)               // Read-write   // [Resize,Completion,History,Always] Exclude zero-terminator storage. In C land: == strlen(some_text), in C++ land: string.length()"
defs["structs"]["ImGuiInputTextCallbackData"][7]["name"] = "BufTextLen"
defs["structs"]["ImGuiInputTextCallbackData"][7]["type"] = "int"
defs["structs"]["ImGuiInputTextCallbackData"][8] = {}
defs["structs"]["ImGuiInputTextCallbackData"][8]["comment"] = " // Buffer size (in bytes) = capacity+1  // Read-only    // [Resize,Completion,History,Always] Include zero-terminator storage. In C land == ARRAYSIZE(my_char_array), in C++ land: string.capacity()+1"
defs["structs"]["ImGuiInputTextCallbackData"][8]["name"] = "BufSize"
defs["structs"]["ImGuiInputTextCallbackData"][8]["type"] = "int"
defs["structs"]["ImGuiInputTextCallbackData"][9] = {}
defs["structs"]["ImGuiInputTextCallbackData"][9]["comment"] = " // Set if you modify Buf/BufTextLen!    // Write        // [Completion,History,Always]"
defs["structs"]["ImGuiInputTextCallbackData"][9]["name"] = "BufDirty"
defs["structs"]["ImGuiInputTextCallbackData"][9]["type"] = "bool"
defs["structs"]["ImGuiInputTextCallbackData"][10] = {}
defs["structs"]["ImGuiInputTextCallbackData"][10]["comment"] = " //                                      // Read-write   // [Completion,History,Always]"
defs["structs"]["ImGuiInputTextCallbackData"][10]["name"] = "CursorPos"
defs["structs"]["ImGuiInputTextCallbackData"][10]["type"] = "int"
defs["structs"]["ImGuiInputTextCallbackData"][11] = {}
defs["structs"]["ImGuiInputTextCallbackData"][11]["comment"] = " //                                      // Read-write   // [Completion,History,Always] == to SelectionEnd when no selection)"
defs["structs"]["ImGuiInputTextCallbackData"][11]["name"] = "SelectionStart"
defs["structs"]["ImGuiInputTextCallbackData"][11]["type"] = "int"
defs["structs"]["ImGuiInputTextCallbackData"][12] = {}
defs["structs"]["ImGuiInputTextCallbackData"][12]["comment"] = " //                                      // Read-write   // [Completion,History,Always]"
defs["structs"]["ImGuiInputTextCallbackData"][12]["name"] = "SelectionEnd"
defs["structs"]["ImGuiInputTextCallbackData"][12]["type"] = "int"
defs["structs"]["ImGuiInputTextState"] = {}
defs["structs"]["ImGuiInputTextState"][1] = {}
defs["structs"]["ImGuiInputTextState"][1]["comment"] = " // widget id owning the text state"
defs["structs"]["ImGuiInputTextState"][1]["name"] = "ID"
defs["structs"]["ImGuiInputTextState"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiInputTextState"][2] = {}
defs["structs"]["ImGuiInputTextState"][2]["comment"] = " // we need to maintain our buffer length in both UTF-8 and wchar format. UTF-8 length is valid even if TextA is not."
defs["structs"]["ImGuiInputTextState"][2]["name"] = "CurLenW"
defs["structs"]["ImGuiInputTextState"][2]["type"] = "int"
defs["structs"]["ImGuiInputTextState"][3] = {}
defs["structs"]["ImGuiInputTextState"][3]["comment"] = " // we need to maintain our buffer length in both UTF-8 and wchar format. UTF-8 length is valid even if TextA is not."
defs["structs"]["ImGuiInputTextState"][3]["name"] = "CurLenA"
defs["structs"]["ImGuiInputTextState"][3]["type"] = "int"
defs["structs"]["ImGuiInputTextState"][4] = {}
defs["structs"]["ImGuiInputTextState"][4]["comment"] = " // edit buffer, we need to persist but can't guarantee the persistence of the user-provided buffer. so we copy into own buffer."
defs["structs"]["ImGuiInputTextState"][4]["name"] = "TextW"
defs["structs"]["ImGuiInputTextState"][4]["template_type"] = "ImWchar"
defs["structs"]["ImGuiInputTextState"][4]["type"] = "ImVector_ImWchar"
defs["structs"]["ImGuiInputTextState"][5] = {}
defs["structs"]["ImGuiInputTextState"][5]["comment"] = " // temporary UTF8 buffer for callbacks and other operations. this is not updated in every code-path! size=capacity."
defs["structs"]["ImGuiInputTextState"][5]["name"] = "TextA"
defs["structs"]["ImGuiInputTextState"][5]["template_type"] = "char"
defs["structs"]["ImGuiInputTextState"][5]["type"] = "ImVector_char"
defs["structs"]["ImGuiInputTextState"][6] = {}
defs["structs"]["ImGuiInputTextState"][6]["comment"] = " // backup of end-user buffer at the time of focus (in UTF-8, unaltered)"
defs["structs"]["ImGuiInputTextState"][6]["name"] = "InitialTextA"
defs["structs"]["ImGuiInputTextState"][6]["template_type"] = "char"
defs["structs"]["ImGuiInputTextState"][6]["type"] = "ImVector_char"
defs["structs"]["ImGuiInputTextState"][7] = {}
defs["structs"]["ImGuiInputTextState"][7]["comment"] = " // temporary UTF8 buffer is not initially valid before we make the widget active (until then we pull the data from user argument)"
defs["structs"]["ImGuiInputTextState"][7]["name"] = "TextAIsValid"
defs["structs"]["ImGuiInputTextState"][7]["type"] = "bool"
defs["structs"]["ImGuiInputTextState"][8] = {}
defs["structs"]["ImGuiInputTextState"][8]["comment"] = " // end-user buffer capacity"
defs["structs"]["ImGuiInputTextState"][8]["name"] = "BufCapacityA"
defs["structs"]["ImGuiInputTextState"][8]["type"] = "int"
defs["structs"]["ImGuiInputTextState"][9] = {}
defs["structs"]["ImGuiInputTextState"][9]["comment"] = " // horizontal scrolling/offset"
defs["structs"]["ImGuiInputTextState"][9]["name"] = "ScrollX"
defs["structs"]["ImGuiInputTextState"][9]["type"] = "float"
defs["structs"]["ImGuiInputTextState"][10] = {}
defs["structs"]["ImGuiInputTextState"][10]["comment"] = " // state for stb_textedit.h"
defs["structs"]["ImGuiInputTextState"][10]["name"] = "Stb"
defs["structs"]["ImGuiInputTextState"][10]["type"] = "STB_TexteditState"
defs["structs"]["ImGuiInputTextState"][11] = {}
defs["structs"]["ImGuiInputTextState"][11]["comment"] = " // timer for cursor blink, reset on every user action so the cursor reappears immediately"
defs["structs"]["ImGuiInputTextState"][11]["name"] = "CursorAnim"
defs["structs"]["ImGuiInputTextState"][11]["type"] = "float"
defs["structs"]["ImGuiInputTextState"][12] = {}
defs["structs"]["ImGuiInputTextState"][12]["comment"] = " // set when we want scrolling to follow the current cursor position (not always!)"
defs["structs"]["ImGuiInputTextState"][12]["name"] = "CursorFollow"
defs["structs"]["ImGuiInputTextState"][12]["type"] = "bool"
defs["structs"]["ImGuiInputTextState"][13] = {}
defs["structs"]["ImGuiInputTextState"][13]["comment"] = " // after a double-click to select all, we ignore further mouse drags to update selection"
defs["structs"]["ImGuiInputTextState"][13]["name"] = "SelectedAllMouseLock"
defs["structs"]["ImGuiInputTextState"][13]["type"] = "bool"
defs["structs"]["ImGuiInputTextState"][14] = {}
defs["structs"]["ImGuiInputTextState"][14]["comment"] = " // edited this frame"
defs["structs"]["ImGuiInputTextState"][14]["name"] = "Edited"
defs["structs"]["ImGuiInputTextState"][14]["type"] = "bool"
defs["structs"]["ImGuiInputTextState"][15] = {}
defs["structs"]["ImGuiInputTextState"][15]["comment"] = " // copy of InputText() flags"
defs["structs"]["ImGuiInputTextState"][15]["name"] = "Flags"
defs["structs"]["ImGuiInputTextState"][15]["type"] = "ImGuiInputTextFlags"
defs["structs"]["ImGuiKeyData"] = {}
defs["structs"]["ImGuiKeyData"][1] = {}
defs["structs"]["ImGuiKeyData"][1]["comment"] = " // True for if key is down"
defs["structs"]["ImGuiKeyData"][1]["name"] = "Down"
defs["structs"]["ImGuiKeyData"][1]["type"] = "bool"
defs["structs"]["ImGuiKeyData"][2] = {}
defs["structs"]["ImGuiKeyData"][2]["comment"] = " // Duration the key has been down (<0.0f: not pressed, 0.0f: just pressed, >0.0f: time held)"
defs["structs"]["ImGuiKeyData"][2]["name"] = "DownDuration"
defs["structs"]["ImGuiKeyData"][2]["type"] = "float"
defs["structs"]["ImGuiKeyData"][3] = {}
defs["structs"]["ImGuiKeyData"][3]["comment"] = " // Last frame duration the key has been down"
defs["structs"]["ImGuiKeyData"][3]["name"] = "DownDurationPrev"
defs["structs"]["ImGuiKeyData"][3]["type"] = "float"
defs["structs"]["ImGuiKeyData"][4] = {}
defs["structs"]["ImGuiKeyData"][4]["comment"] = " // 0.0f..1.0f for gamepad values"
defs["structs"]["ImGuiKeyData"][4]["name"] = "AnalogValue"
defs["structs"]["ImGuiKeyData"][4]["type"] = "float"
defs["structs"]["ImGuiLastItemData"] = {}
defs["structs"]["ImGuiLastItemData"][1] = {}
defs["structs"]["ImGuiLastItemData"][1]["name"] = "ID"
defs["structs"]["ImGuiLastItemData"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiLastItemData"][2] = {}
defs["structs"]["ImGuiLastItemData"][2]["comment"] = " // See ImGuiItemFlags_"
defs["structs"]["ImGuiLastItemData"][2]["name"] = "InFlags"
defs["structs"]["ImGuiLastItemData"][2]["type"] = "ImGuiItemFlags"
defs["structs"]["ImGuiLastItemData"][3] = {}
defs["structs"]["ImGuiLastItemData"][3]["comment"] = " // See ImGuiItemStatusFlags_"
defs["structs"]["ImGuiLastItemData"][3]["name"] = "StatusFlags"
defs["structs"]["ImGuiLastItemData"][3]["type"] = "ImGuiItemStatusFlags"
defs["structs"]["ImGuiLastItemData"][4] = {}
defs["structs"]["ImGuiLastItemData"][4]["comment"] = " // Full rectangle"
defs["structs"]["ImGuiLastItemData"][4]["name"] = "Rect"
defs["structs"]["ImGuiLastItemData"][4]["type"] = "ImRect"
defs["structs"]["ImGuiLastItemData"][5] = {}
defs["structs"]["ImGuiLastItemData"][5]["comment"] = " // Navigation scoring rectangle (not displayed)"
defs["structs"]["ImGuiLastItemData"][5]["name"] = "NavRect"
defs["structs"]["ImGuiLastItemData"][5]["type"] = "ImRect"
defs["structs"]["ImGuiLastItemData"][6] = {}
defs["structs"]["ImGuiLastItemData"][6]["comment"] = " // Display rectangle (only if ImGuiItemStatusFlags_HasDisplayRect is set)"
defs["structs"]["ImGuiLastItemData"][6]["name"] = "DisplayRect"
defs["structs"]["ImGuiLastItemData"][6]["type"] = "ImRect"
defs["structs"]["ImGuiListClipper"] = {}
defs["structs"]["ImGuiListClipper"][1] = {}
defs["structs"]["ImGuiListClipper"][1]["comment"] = " // First item to display, updated by each call to Step()"
defs["structs"]["ImGuiListClipper"][1]["name"] = "DisplayStart"
defs["structs"]["ImGuiListClipper"][1]["type"] = "int"
defs["structs"]["ImGuiListClipper"][2] = {}
defs["structs"]["ImGuiListClipper"][2]["comment"] = " // End of items to display (exclusive)"
defs["structs"]["ImGuiListClipper"][2]["name"] = "DisplayEnd"
defs["structs"]["ImGuiListClipper"][2]["type"] = "int"
defs["structs"]["ImGuiListClipper"][3] = {}
defs["structs"]["ImGuiListClipper"][3]["comment"] = " // [Internal] Number of items"
defs["structs"]["ImGuiListClipper"][3]["name"] = "ItemsCount"
defs["structs"]["ImGuiListClipper"][3]["type"] = "int"
defs["structs"]["ImGuiListClipper"][4] = {}
defs["structs"]["ImGuiListClipper"][4]["comment"] = " // [Internal] Height of item after a first step and item submission can calculate it"
defs["structs"]["ImGuiListClipper"][4]["name"] = "ItemsHeight"
defs["structs"]["ImGuiListClipper"][4]["type"] = "float"
defs["structs"]["ImGuiListClipper"][5] = {}
defs["structs"]["ImGuiListClipper"][5]["comment"] = " // [Internal] Cursor position at the time of Begin() or after table frozen rows are all processed"
defs["structs"]["ImGuiListClipper"][5]["name"] = "StartPosY"
defs["structs"]["ImGuiListClipper"][5]["type"] = "float"
defs["structs"]["ImGuiListClipper"][6] = {}
defs["structs"]["ImGuiListClipper"][6]["comment"] = " // [Internal] Internal data"
defs["structs"]["ImGuiListClipper"][6]["name"] = "TempData"
defs["structs"]["ImGuiListClipper"][6]["type"] = "void*"
defs["structs"]["ImGuiListClipperData"] = {}
defs["structs"]["ImGuiListClipperData"][1] = {}
defs["structs"]["ImGuiListClipperData"][1]["name"] = "ListClipper"
defs["structs"]["ImGuiListClipperData"][1]["type"] = "ImGuiListClipper*"
defs["structs"]["ImGuiListClipperData"][2] = {}
defs["structs"]["ImGuiListClipperData"][2]["name"] = "LossynessOffset"
defs["structs"]["ImGuiListClipperData"][2]["type"] = "float"
defs["structs"]["ImGuiListClipperData"][3] = {}
defs["structs"]["ImGuiListClipperData"][3]["name"] = "StepNo"
defs["structs"]["ImGuiListClipperData"][3]["type"] = "int"
defs["structs"]["ImGuiListClipperData"][4] = {}
defs["structs"]["ImGuiListClipperData"][4]["name"] = "ItemsFrozen"
defs["structs"]["ImGuiListClipperData"][4]["type"] = "int"
defs["structs"]["ImGuiListClipperData"][5] = {}
defs["structs"]["ImGuiListClipperData"][5]["name"] = "Ranges"
defs["structs"]["ImGuiListClipperData"][5]["template_type"] = "ImGuiListClipperRange"
defs["structs"]["ImGuiListClipperData"][5]["type"] = "ImVector_ImGuiListClipperRange"
defs["structs"]["ImGuiListClipperRange"] = {}
defs["structs"]["ImGuiListClipperRange"][1] = {}
defs["structs"]["ImGuiListClipperRange"][1]["name"] = "Min"
defs["structs"]["ImGuiListClipperRange"][1]["type"] = "int"
defs["structs"]["ImGuiListClipperRange"][2] = {}
defs["structs"]["ImGuiListClipperRange"][2]["name"] = "Max"
defs["structs"]["ImGuiListClipperRange"][2]["type"] = "int"
defs["structs"]["ImGuiListClipperRange"][3] = {}
defs["structs"]["ImGuiListClipperRange"][3]["comment"] = " // Begin/End are absolute position (will be converted to indices later)"
defs["structs"]["ImGuiListClipperRange"][3]["name"] = "PosToIndexConvert"
defs["structs"]["ImGuiListClipperRange"][3]["type"] = "bool"
defs["structs"]["ImGuiListClipperRange"][4] = {}
defs["structs"]["ImGuiListClipperRange"][4]["comment"] = " // Add to Min after converting to indices"
defs["structs"]["ImGuiListClipperRange"][4]["name"] = "PosToIndexOffsetMin"
defs["structs"]["ImGuiListClipperRange"][4]["type"] = "ImS8"
defs["structs"]["ImGuiListClipperRange"][5] = {}
defs["structs"]["ImGuiListClipperRange"][5]["comment"] = " // Add to Min after converting to indices"
defs["structs"]["ImGuiListClipperRange"][5]["name"] = "PosToIndexOffsetMax"
defs["structs"]["ImGuiListClipperRange"][5]["type"] = "ImS8"
defs["structs"]["ImGuiMenuColumns"] = {}
defs["structs"]["ImGuiMenuColumns"][1] = {}
defs["structs"]["ImGuiMenuColumns"][1]["name"] = "TotalWidth"
defs["structs"]["ImGuiMenuColumns"][1]["type"] = "ImU32"
defs["structs"]["ImGuiMenuColumns"][2] = {}
defs["structs"]["ImGuiMenuColumns"][2]["name"] = "NextTotalWidth"
defs["structs"]["ImGuiMenuColumns"][2]["type"] = "ImU32"
defs["structs"]["ImGuiMenuColumns"][3] = {}
defs["structs"]["ImGuiMenuColumns"][3]["name"] = "Spacing"
defs["structs"]["ImGuiMenuColumns"][3]["type"] = "ImU16"
defs["structs"]["ImGuiMenuColumns"][4] = {}
defs["structs"]["ImGuiMenuColumns"][4]["comment"] = " // Always zero for now"
defs["structs"]["ImGuiMenuColumns"][4]["name"] = "OffsetIcon"
defs["structs"]["ImGuiMenuColumns"][4]["type"] = "ImU16"
defs["structs"]["ImGuiMenuColumns"][5] = {}
defs["structs"]["ImGuiMenuColumns"][5]["comment"] = " // Offsets are locked in Update()"
defs["structs"]["ImGuiMenuColumns"][5]["name"] = "OffsetLabel"
defs["structs"]["ImGuiMenuColumns"][5]["type"] = "ImU16"
defs["structs"]["ImGuiMenuColumns"][6] = {}
defs["structs"]["ImGuiMenuColumns"][6]["name"] = "OffsetShortcut"
defs["structs"]["ImGuiMenuColumns"][6]["type"] = "ImU16"
defs["structs"]["ImGuiMenuColumns"][7] = {}
defs["structs"]["ImGuiMenuColumns"][7]["name"] = "OffsetMark"
defs["structs"]["ImGuiMenuColumns"][7]["type"] = "ImU16"
defs["structs"]["ImGuiMenuColumns"][8] = {}
defs["structs"]["ImGuiMenuColumns"][8]["comment"] = " // Width of:   Icon, Label, Shortcut, Mark  (accumulators for current frame)"
defs["structs"]["ImGuiMenuColumns"][8]["name"] = "Widths[4]"
defs["structs"]["ImGuiMenuColumns"][8]["size"] = 4
defs["structs"]["ImGuiMenuColumns"][8]["type"] = "ImU16"
defs["structs"]["ImGuiMetricsConfig"] = {}
defs["structs"]["ImGuiMetricsConfig"][1] = {}
defs["structs"]["ImGuiMetricsConfig"][1]["name"] = "ShowDebugLog"
defs["structs"]["ImGuiMetricsConfig"][1]["type"] = "bool"
defs["structs"]["ImGuiMetricsConfig"][2] = {}
defs["structs"]["ImGuiMetricsConfig"][2]["name"] = "ShowStackTool"
defs["structs"]["ImGuiMetricsConfig"][2]["type"] = "bool"
defs["structs"]["ImGuiMetricsConfig"][3] = {}
defs["structs"]["ImGuiMetricsConfig"][3]["name"] = "ShowWindowsRects"
defs["structs"]["ImGuiMetricsConfig"][3]["type"] = "bool"
defs["structs"]["ImGuiMetricsConfig"][4] = {}
defs["structs"]["ImGuiMetricsConfig"][4]["name"] = "ShowWindowsBeginOrder"
defs["structs"]["ImGuiMetricsConfig"][4]["type"] = "bool"
defs["structs"]["ImGuiMetricsConfig"][5] = {}
defs["structs"]["ImGuiMetricsConfig"][5]["name"] = "ShowTablesRects"
defs["structs"]["ImGuiMetricsConfig"][5]["type"] = "bool"
defs["structs"]["ImGuiMetricsConfig"][6] = {}
defs["structs"]["ImGuiMetricsConfig"][6]["name"] = "ShowDrawCmdMesh"
defs["structs"]["ImGuiMetricsConfig"][6]["type"] = "bool"
defs["structs"]["ImGuiMetricsConfig"][7] = {}
defs["structs"]["ImGuiMetricsConfig"][7]["name"] = "ShowDrawCmdBoundingBoxes"
defs["structs"]["ImGuiMetricsConfig"][7]["type"] = "bool"
defs["structs"]["ImGuiMetricsConfig"][8] = {}
defs["structs"]["ImGuiMetricsConfig"][8]["name"] = "ShowDockingNodes"
defs["structs"]["ImGuiMetricsConfig"][8]["type"] = "bool"
defs["structs"]["ImGuiMetricsConfig"][9] = {}
defs["structs"]["ImGuiMetricsConfig"][9]["name"] = "ShowWindowsRectsType"
defs["structs"]["ImGuiMetricsConfig"][9]["type"] = "int"
defs["structs"]["ImGuiMetricsConfig"][10] = {}
defs["structs"]["ImGuiMetricsConfig"][10]["name"] = "ShowTablesRectsType"
defs["structs"]["ImGuiMetricsConfig"][10]["type"] = "int"
defs["structs"]["ImGuiNavItemData"] = {}
defs["structs"]["ImGuiNavItemData"][1] = {}
defs["structs"]["ImGuiNavItemData"][1]["comment"] = " // Init,Move    // Best candidate window (result->ItemWindow->RootWindowForNav == request->Window)"
defs["structs"]["ImGuiNavItemData"][1]["name"] = "Window"
defs["structs"]["ImGuiNavItemData"][1]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiNavItemData"][2] = {}
defs["structs"]["ImGuiNavItemData"][2]["comment"] = " // Init,Move    // Best candidate item ID"
defs["structs"]["ImGuiNavItemData"][2]["name"] = "ID"
defs["structs"]["ImGuiNavItemData"][2]["type"] = "ImGuiID"
defs["structs"]["ImGuiNavItemData"][3] = {}
defs["structs"]["ImGuiNavItemData"][3]["comment"] = " // Init,Move    // Best candidate focus scope ID"
defs["structs"]["ImGuiNavItemData"][3]["name"] = "FocusScopeId"
defs["structs"]["ImGuiNavItemData"][3]["type"] = "ImGuiID"
defs["structs"]["ImGuiNavItemData"][4] = {}
defs["structs"]["ImGuiNavItemData"][4]["comment"] = " // Init,Move    // Best candidate bounding box in window relative space"
defs["structs"]["ImGuiNavItemData"][4]["name"] = "RectRel"
defs["structs"]["ImGuiNavItemData"][4]["type"] = "ImRect"
defs["structs"]["ImGuiNavItemData"][5] = {}
defs["structs"]["ImGuiNavItemData"][5]["comment"] = " // ????,Move    // Best candidate item flags"
defs["structs"]["ImGuiNavItemData"][5]["name"] = "InFlags"
defs["structs"]["ImGuiNavItemData"][5]["type"] = "ImGuiItemFlags"
defs["structs"]["ImGuiNavItemData"][6] = {}
defs["structs"]["ImGuiNavItemData"][6]["comment"] = " //      Move    // Best candidate box distance to current NavId"
defs["structs"]["ImGuiNavItemData"][6]["name"] = "DistBox"
defs["structs"]["ImGuiNavItemData"][6]["type"] = "float"
defs["structs"]["ImGuiNavItemData"][7] = {}
defs["structs"]["ImGuiNavItemData"][7]["comment"] = " //      Move    // Best candidate center distance to current NavId"
defs["structs"]["ImGuiNavItemData"][7]["name"] = "DistCenter"
defs["structs"]["ImGuiNavItemData"][7]["type"] = "float"
defs["structs"]["ImGuiNavItemData"][8] = {}
defs["structs"]["ImGuiNavItemData"][8]["comment"] = " //      Move    // Best candidate axial distance to current NavId"
defs["structs"]["ImGuiNavItemData"][8]["name"] = "DistAxial"
defs["structs"]["ImGuiNavItemData"][8]["type"] = "float"
defs["structs"]["ImGuiNextItemData"] = {}
defs["structs"]["ImGuiNextItemData"][1] = {}
defs["structs"]["ImGuiNextItemData"][1]["name"] = "Flags"
defs["structs"]["ImGuiNextItemData"][1]["type"] = "ImGuiNextItemDataFlags"
defs["structs"]["ImGuiNextItemData"][2] = {}
defs["structs"]["ImGuiNextItemData"][2]["comment"] = " // Set by SetNextItemWidth()"
defs["structs"]["ImGuiNextItemData"][2]["name"] = "Width"
defs["structs"]["ImGuiNextItemData"][2]["type"] = "float"
defs["structs"]["ImGuiNextItemData"][3] = {}
defs["structs"]["ImGuiNextItemData"][3]["comment"] = " // Set by SetNextItemMultiSelectData() (!= 0 signify value has been set, so it's an alternate version of HasSelectionData, we don't use Flags for this because they are cleared too early. This is mostly used for debugging)"
defs["structs"]["ImGuiNextItemData"][3]["name"] = "FocusScopeId"
defs["structs"]["ImGuiNextItemData"][3]["type"] = "ImGuiID"
defs["structs"]["ImGuiNextItemData"][4] = {}
defs["structs"]["ImGuiNextItemData"][4]["name"] = "OpenCond"
defs["structs"]["ImGuiNextItemData"][4]["type"] = "ImGuiCond"
defs["structs"]["ImGuiNextItemData"][5] = {}
defs["structs"]["ImGuiNextItemData"][5]["comment"] = " // Set by SetNextItemOpen()"
defs["structs"]["ImGuiNextItemData"][5]["name"] = "OpenVal"
defs["structs"]["ImGuiNextItemData"][5]["type"] = "bool"
defs["structs"]["ImGuiNextWindowData"] = {}
defs["structs"]["ImGuiNextWindowData"][1] = {}
defs["structs"]["ImGuiNextWindowData"][1]["name"] = "Flags"
defs["structs"]["ImGuiNextWindowData"][1]["type"] = "ImGuiNextWindowDataFlags"
defs["structs"]["ImGuiNextWindowData"][2] = {}
defs["structs"]["ImGuiNextWindowData"][2]["name"] = "PosCond"
defs["structs"]["ImGuiNextWindowData"][2]["type"] = "ImGuiCond"
defs["structs"]["ImGuiNextWindowData"][3] = {}
defs["structs"]["ImGuiNextWindowData"][3]["name"] = "SizeCond"
defs["structs"]["ImGuiNextWindowData"][3]["type"] = "ImGuiCond"
defs["structs"]["ImGuiNextWindowData"][4] = {}
defs["structs"]["ImGuiNextWindowData"][4]["name"] = "CollapsedCond"
defs["structs"]["ImGuiNextWindowData"][4]["type"] = "ImGuiCond"
defs["structs"]["ImGuiNextWindowData"][5] = {}
defs["structs"]["ImGuiNextWindowData"][5]["name"] = "DockCond"
defs["structs"]["ImGuiNextWindowData"][5]["type"] = "ImGuiCond"
defs["structs"]["ImGuiNextWindowData"][6] = {}
defs["structs"]["ImGuiNextWindowData"][6]["name"] = "PosVal"
defs["structs"]["ImGuiNextWindowData"][6]["type"] = "ImVec2"
defs["structs"]["ImGuiNextWindowData"][7] = {}
defs["structs"]["ImGuiNextWindowData"][7]["name"] = "PosPivotVal"
defs["structs"]["ImGuiNextWindowData"][7]["type"] = "ImVec2"
defs["structs"]["ImGuiNextWindowData"][8] = {}
defs["structs"]["ImGuiNextWindowData"][8]["name"] = "SizeVal"
defs["structs"]["ImGuiNextWindowData"][8]["type"] = "ImVec2"
defs["structs"]["ImGuiNextWindowData"][9] = {}
defs["structs"]["ImGuiNextWindowData"][9]["name"] = "ContentSizeVal"
defs["structs"]["ImGuiNextWindowData"][9]["type"] = "ImVec2"
defs["structs"]["ImGuiNextWindowData"][10] = {}
defs["structs"]["ImGuiNextWindowData"][10]["name"] = "ScrollVal"
defs["structs"]["ImGuiNextWindowData"][10]["type"] = "ImVec2"
defs["structs"]["ImGuiNextWindowData"][11] = {}
defs["structs"]["ImGuiNextWindowData"][11]["name"] = "PosUndock"
defs["structs"]["ImGuiNextWindowData"][11]["type"] = "bool"
defs["structs"]["ImGuiNextWindowData"][12] = {}
defs["structs"]["ImGuiNextWindowData"][12]["name"] = "CollapsedVal"
defs["structs"]["ImGuiNextWindowData"][12]["type"] = "bool"
defs["structs"]["ImGuiNextWindowData"][13] = {}
defs["structs"]["ImGuiNextWindowData"][13]["name"] = "SizeConstraintRect"
defs["structs"]["ImGuiNextWindowData"][13]["type"] = "ImRect"
defs["structs"]["ImGuiNextWindowData"][14] = {}
defs["structs"]["ImGuiNextWindowData"][14]["name"] = "SizeCallback"
defs["structs"]["ImGuiNextWindowData"][14]["type"] = "ImGuiSizeCallback"
defs["structs"]["ImGuiNextWindowData"][15] = {}
defs["structs"]["ImGuiNextWindowData"][15]["name"] = "SizeCallbackUserData"
defs["structs"]["ImGuiNextWindowData"][15]["type"] = "void*"
defs["structs"]["ImGuiNextWindowData"][16] = {}
defs["structs"]["ImGuiNextWindowData"][16]["comment"] = " // Override background alpha"
defs["structs"]["ImGuiNextWindowData"][16]["name"] = "BgAlphaVal"
defs["structs"]["ImGuiNextWindowData"][16]["type"] = "float"
defs["structs"]["ImGuiNextWindowData"][17] = {}
defs["structs"]["ImGuiNextWindowData"][17]["name"] = "ViewportId"
defs["structs"]["ImGuiNextWindowData"][17]["type"] = "ImGuiID"
defs["structs"]["ImGuiNextWindowData"][18] = {}
defs["structs"]["ImGuiNextWindowData"][18]["name"] = "DockId"
defs["structs"]["ImGuiNextWindowData"][18]["type"] = "ImGuiID"
defs["structs"]["ImGuiNextWindowData"][19] = {}
defs["structs"]["ImGuiNextWindowData"][19]["name"] = "WindowClass"
defs["structs"]["ImGuiNextWindowData"][19]["type"] = "ImGuiWindowClass"
defs["structs"]["ImGuiNextWindowData"][20] = {}
defs["structs"]["ImGuiNextWindowData"][20]["comment"] = " // (Always on) This is not exposed publicly, so we don't clear it and it doesn't have a corresponding flag (could we? for consistency?)"
defs["structs"]["ImGuiNextWindowData"][20]["name"] = "MenuBarOffsetMinVal"
defs["structs"]["ImGuiNextWindowData"][20]["type"] = "ImVec2"
defs["structs"]["ImGuiOldColumnData"] = {}
defs["structs"]["ImGuiOldColumnData"][1] = {}
defs["structs"]["ImGuiOldColumnData"][1]["comment"] = " // Column start offset, normalized 0.0 (far left) -> 1.0 (far right)"
defs["structs"]["ImGuiOldColumnData"][1]["name"] = "OffsetNorm"
defs["structs"]["ImGuiOldColumnData"][1]["type"] = "float"
defs["structs"]["ImGuiOldColumnData"][2] = {}
defs["structs"]["ImGuiOldColumnData"][2]["name"] = "OffsetNormBeforeResize"
defs["structs"]["ImGuiOldColumnData"][2]["type"] = "float"
defs["structs"]["ImGuiOldColumnData"][3] = {}
defs["structs"]["ImGuiOldColumnData"][3]["comment"] = " // Not exposed"
defs["structs"]["ImGuiOldColumnData"][3]["name"] = "Flags"
defs["structs"]["ImGuiOldColumnData"][3]["type"] = "ImGuiOldColumnFlags"
defs["structs"]["ImGuiOldColumnData"][4] = {}
defs["structs"]["ImGuiOldColumnData"][4]["name"] = "ClipRect"
defs["structs"]["ImGuiOldColumnData"][4]["type"] = "ImRect"
defs["structs"]["ImGuiOldColumns"] = {}
defs["structs"]["ImGuiOldColumns"][1] = {}
defs["structs"]["ImGuiOldColumns"][1]["name"] = "ID"
defs["structs"]["ImGuiOldColumns"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiOldColumns"][2] = {}
defs["structs"]["ImGuiOldColumns"][2]["name"] = "Flags"
defs["structs"]["ImGuiOldColumns"][2]["type"] = "ImGuiOldColumnFlags"
defs["structs"]["ImGuiOldColumns"][3] = {}
defs["structs"]["ImGuiOldColumns"][3]["name"] = "IsFirstFrame"
defs["structs"]["ImGuiOldColumns"][3]["type"] = "bool"
defs["structs"]["ImGuiOldColumns"][4] = {}
defs["structs"]["ImGuiOldColumns"][4]["name"] = "IsBeingResized"
defs["structs"]["ImGuiOldColumns"][4]["type"] = "bool"
defs["structs"]["ImGuiOldColumns"][5] = {}
defs["structs"]["ImGuiOldColumns"][5]["name"] = "Current"
defs["structs"]["ImGuiOldColumns"][5]["type"] = "int"
defs["structs"]["ImGuiOldColumns"][6] = {}
defs["structs"]["ImGuiOldColumns"][6]["name"] = "Count"
defs["structs"]["ImGuiOldColumns"][6]["type"] = "int"
defs["structs"]["ImGuiOldColumns"][7] = {}
defs["structs"]["ImGuiOldColumns"][7]["comment"] = " // Offsets from HostWorkRect.Min.x"
defs["structs"]["ImGuiOldColumns"][7]["name"] = "OffMinX"
defs["structs"]["ImGuiOldColumns"][7]["type"] = "float"
defs["structs"]["ImGuiOldColumns"][8] = {}
defs["structs"]["ImGuiOldColumns"][8]["comment"] = " // Offsets from HostWorkRect.Min.x"
defs["structs"]["ImGuiOldColumns"][8]["name"] = "OffMaxX"
defs["structs"]["ImGuiOldColumns"][8]["type"] = "float"
defs["structs"]["ImGuiOldColumns"][9] = {}
defs["structs"]["ImGuiOldColumns"][9]["name"] = "LineMinY"
defs["structs"]["ImGuiOldColumns"][9]["type"] = "float"
defs["structs"]["ImGuiOldColumns"][10] = {}
defs["structs"]["ImGuiOldColumns"][10]["name"] = "LineMaxY"
defs["structs"]["ImGuiOldColumns"][10]["type"] = "float"
defs["structs"]["ImGuiOldColumns"][11] = {}
defs["structs"]["ImGuiOldColumns"][11]["comment"] = " // Backup of CursorPos at the time of BeginColumns()"
defs["structs"]["ImGuiOldColumns"][11]["name"] = "HostCursorPosY"
defs["structs"]["ImGuiOldColumns"][11]["type"] = "float"
defs["structs"]["ImGuiOldColumns"][12] = {}
defs["structs"]["ImGuiOldColumns"][12]["comment"] = " // Backup of CursorMaxPos at the time of BeginColumns()"
defs["structs"]["ImGuiOldColumns"][12]["name"] = "HostCursorMaxPosX"
defs["structs"]["ImGuiOldColumns"][12]["type"] = "float"
defs["structs"]["ImGuiOldColumns"][13] = {}
defs["structs"]["ImGuiOldColumns"][13]["comment"] = " // Backup of ClipRect at the time of BeginColumns()"
defs["structs"]["ImGuiOldColumns"][13]["name"] = "HostInitialClipRect"
defs["structs"]["ImGuiOldColumns"][13]["type"] = "ImRect"
defs["structs"]["ImGuiOldColumns"][14] = {}
defs["structs"]["ImGuiOldColumns"][14]["comment"] = " // Backup of ClipRect during PushColumnsBackground()/PopColumnsBackground()"
defs["structs"]["ImGuiOldColumns"][14]["name"] = "HostBackupClipRect"
defs["structs"]["ImGuiOldColumns"][14]["type"] = "ImRect"
defs["structs"]["ImGuiOldColumns"][15] = {}
defs["structs"]["ImGuiOldColumns"][15]["comment"] = "//Backup of WorkRect at the time of BeginColumns()"
defs["structs"]["ImGuiOldColumns"][15]["name"] = "HostBackupParentWorkRect"
defs["structs"]["ImGuiOldColumns"][15]["type"] = "ImRect"
defs["structs"]["ImGuiOldColumns"][16] = {}
defs["structs"]["ImGuiOldColumns"][16]["name"] = "Columns"
defs["structs"]["ImGuiOldColumns"][16]["template_type"] = "ImGuiOldColumnData"
defs["structs"]["ImGuiOldColumns"][16]["type"] = "ImVector_ImGuiOldColumnData"
defs["structs"]["ImGuiOldColumns"][17] = {}
defs["structs"]["ImGuiOldColumns"][17]["name"] = "Splitter"
defs["structs"]["ImGuiOldColumns"][17]["type"] = "ImDrawListSplitter"
defs["structs"]["ImGuiOnceUponAFrame"] = {}
defs["structs"]["ImGuiOnceUponAFrame"][1] = {}
defs["structs"]["ImGuiOnceUponAFrame"][1]["name"] = "RefFrame"
defs["structs"]["ImGuiOnceUponAFrame"][1]["type"] = "int"
defs["structs"]["ImGuiPayload"] = {}
defs["structs"]["ImGuiPayload"][1] = {}
defs["structs"]["ImGuiPayload"][1]["comment"] = "\
    // Members // Data (copied and owned by dear imgui)"
defs["structs"]["ImGuiPayload"][1]["name"] = "Data"
defs["structs"]["ImGuiPayload"][1]["type"] = "void*"
defs["structs"]["ImGuiPayload"][2] = {}
defs["structs"]["ImGuiPayload"][2]["comment"] = " // Data size"
defs["structs"]["ImGuiPayload"][2]["name"] = "DataSize"
defs["structs"]["ImGuiPayload"][2]["type"] = "int"
defs["structs"]["ImGuiPayload"][3] = {}
defs["structs"]["ImGuiPayload"][3]["comment"] = "\
    // [Internal] // Source item id"
defs["structs"]["ImGuiPayload"][3]["name"] = "SourceId"
defs["structs"]["ImGuiPayload"][3]["type"] = "ImGuiID"
defs["structs"]["ImGuiPayload"][4] = {}
defs["structs"]["ImGuiPayload"][4]["comment"] = " // Source parent id (if available)"
defs["structs"]["ImGuiPayload"][4]["name"] = "SourceParentId"
defs["structs"]["ImGuiPayload"][4]["type"] = "ImGuiID"
defs["structs"]["ImGuiPayload"][5] = {}
defs["structs"]["ImGuiPayload"][5]["comment"] = " // Data timestamp"
defs["structs"]["ImGuiPayload"][5]["name"] = "DataFrameCount"
defs["structs"]["ImGuiPayload"][5]["type"] = "int"
defs["structs"]["ImGuiPayload"][6] = {}
defs["structs"]["ImGuiPayload"][6]["comment"] = " // Data type tag (short user-supplied string, 32 characters max)"
defs["structs"]["ImGuiPayload"][6]["name"] = "DataType[32+1]"
defs["structs"]["ImGuiPayload"][6]["size"] = 33
defs["structs"]["ImGuiPayload"][6]["type"] = "char"
defs["structs"]["ImGuiPayload"][7] = {}
defs["structs"]["ImGuiPayload"][7]["comment"] = " // Set when AcceptDragDropPayload() was called and mouse has been hovering the target item (nb: handle overlapping drag targets)"
defs["structs"]["ImGuiPayload"][7]["name"] = "Preview"
defs["structs"]["ImGuiPayload"][7]["type"] = "bool"
defs["structs"]["ImGuiPayload"][8] = {}
defs["structs"]["ImGuiPayload"][8]["comment"] = " // Set when AcceptDragDropPayload() was called and mouse button is released over the target item."
defs["structs"]["ImGuiPayload"][8]["name"] = "Delivery"
defs["structs"]["ImGuiPayload"][8]["type"] = "bool"
defs["structs"]["ImGuiPlatformIO"] = {}
defs["structs"]["ImGuiPlatformIO"][1] = {}
defs["structs"]["ImGuiPlatformIO"][1]["comment"] = "\
    //------------------------------------------------------------------\
\
    // Input - Backend interface/functions + Monitor List\
\
    //------------------------------------------------------------------\
\
    // (Optional) Platform functions (e.g. Win32, GLFW, SDL2)\
\
    // For reference, the second column shows which function are generally calling the Platform Functions:\
\
    //   N = ImGui::NewFrame()                        ~ beginning of the dear imgui frame: read info from platform/OS windows (latest size/position)\
\
    //   F = ImGui::Begin(), ImGui::EndFrame()        ~ during the dear imgui frame\
\
    //   U = ImGui::UpdatePlatformWindows()           ~ after the dear imgui frame: create and update all platform/OS windows\
\
    //   R = ImGui::RenderPlatformWindowsDefault()    ~ render\
\
    //   D = ImGui::DestroyPlatformWindows()          ~ shutdown\
\
    // The general idea is that NewFrame() we will read the current Platform/OS state, and UpdatePlatformWindows() will write to it.\
\
    //\
\
    // The functions are designed so we can mix and match 2 imgui_impl_xxxx files, one for the Platform (~window/input handling), one for Renderer.\
\
    // Custom engine backends will often provide both Platform and Renderer interfaces and so may not need to use all functions.\
\
    // Platform functions are typically called before their Renderer counterpart, apart from Destroy which are called the other way.\
\
    // Platform function --------------------------------------------------- Called by ----- // . . U . .  // Create a new platform window for the given viewport"
defs["structs"]["ImGuiPlatformIO"][1]["name"] = "Platform_CreateWindow"
defs["structs"]["ImGuiPlatformIO"][1]["type"] = "void(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][2] = {}
defs["structs"]["ImGuiPlatformIO"][2]["comment"] = " // N . U . D  //"
defs["structs"]["ImGuiPlatformIO"][2]["name"] = "Platform_DestroyWindow"
defs["structs"]["ImGuiPlatformIO"][2]["type"] = "void(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][3] = {}
defs["structs"]["ImGuiPlatformIO"][3]["comment"] = " // . . U . .  // Newly created windows are initially hidden so SetWindowPos/Size/Title can be called on them before showing the window"
defs["structs"]["ImGuiPlatformIO"][3]["name"] = "Platform_ShowWindow"
defs["structs"]["ImGuiPlatformIO"][3]["type"] = "void(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][4] = {}
defs["structs"]["ImGuiPlatformIO"][4]["comment"] = " // . . U . .  // Set platform window position (given the upper-left corner of client area)"
defs["structs"]["ImGuiPlatformIO"][4]["name"] = "Platform_SetWindowPos"
defs["structs"]["ImGuiPlatformIO"][4]["type"] = "void(*)(ImGuiViewport* vp,ImVec2 pos)"
defs["structs"]["ImGuiPlatformIO"][5] = {}
defs["structs"]["ImGuiPlatformIO"][5]["comment"] = " // N . . . .  //"
defs["structs"]["ImGuiPlatformIO"][5]["name"] = "Platform_GetWindowPos"
defs["structs"]["ImGuiPlatformIO"][5]["type"] = "ImVec2(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][6] = {}
defs["structs"]["ImGuiPlatformIO"][6]["comment"] = " // . . U . .  // Set platform window client area size (ignoring OS decorations such as OS title bar etc.)"
defs["structs"]["ImGuiPlatformIO"][6]["name"] = "Platform_SetWindowSize"
defs["structs"]["ImGuiPlatformIO"][6]["type"] = "void(*)(ImGuiViewport* vp,ImVec2 size)"
defs["structs"]["ImGuiPlatformIO"][7] = {}
defs["structs"]["ImGuiPlatformIO"][7]["comment"] = " // N . . . .  // Get platform window client area size"
defs["structs"]["ImGuiPlatformIO"][7]["name"] = "Platform_GetWindowSize"
defs["structs"]["ImGuiPlatformIO"][7]["type"] = "ImVec2(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][8] = {}
defs["structs"]["ImGuiPlatformIO"][8]["comment"] = " // N . . . .  // Move window to front and set input focus"
defs["structs"]["ImGuiPlatformIO"][8]["name"] = "Platform_SetWindowFocus"
defs["structs"]["ImGuiPlatformIO"][8]["type"] = "void(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][9] = {}
defs["structs"]["ImGuiPlatformIO"][9]["comment"] = " // . . U . .  //"
defs["structs"]["ImGuiPlatformIO"][9]["name"] = "Platform_GetWindowFocus"
defs["structs"]["ImGuiPlatformIO"][9]["type"] = "bool(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][10] = {}
defs["structs"]["ImGuiPlatformIO"][10]["comment"] = " // N . . . .  // Get platform window minimized state. When minimized, we generally won't attempt to get/set size and contents will be culled more easily"
defs["structs"]["ImGuiPlatformIO"][10]["name"] = "Platform_GetWindowMinimized"
defs["structs"]["ImGuiPlatformIO"][10]["type"] = "bool(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][11] = {}
defs["structs"]["ImGuiPlatformIO"][11]["comment"] = " // . . U . .  // Set platform window title (given an UTF-8 string)"
defs["structs"]["ImGuiPlatformIO"][11]["name"] = "Platform_SetWindowTitle"
defs["structs"]["ImGuiPlatformIO"][11]["type"] = "void(*)(ImGuiViewport* vp,const char* str)"
defs["structs"]["ImGuiPlatformIO"][12] = {}
defs["structs"]["ImGuiPlatformIO"][12]["comment"] = " // . . U . .  // (Optional) Setup global transparency (not per-pixel transparency)"
defs["structs"]["ImGuiPlatformIO"][12]["name"] = "Platform_SetWindowAlpha"
defs["structs"]["ImGuiPlatformIO"][12]["type"] = "void(*)(ImGuiViewport* vp,float alpha)"
defs["structs"]["ImGuiPlatformIO"][13] = {}
defs["structs"]["ImGuiPlatformIO"][13]["comment"] = " // . . U . .  // (Optional) Called by UpdatePlatformWindows(). Optional hook to allow the platform backend from doing general book-keeping every frame."
defs["structs"]["ImGuiPlatformIO"][13]["name"] = "Platform_UpdateWindow"
defs["structs"]["ImGuiPlatformIO"][13]["type"] = "void(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][14] = {}
defs["structs"]["ImGuiPlatformIO"][14]["comment"] = " // . . . R .  // (Optional) Main rendering (platform side! This is often unused, or just setting a \"current\" context for OpenGL bindings). 'render_arg' is the value passed to RenderPlatformWindowsDefault()."
defs["structs"]["ImGuiPlatformIO"][14]["name"] = "Platform_RenderWindow"
defs["structs"]["ImGuiPlatformIO"][14]["type"] = "void(*)(ImGuiViewport* vp,void* render_arg)"
defs["structs"]["ImGuiPlatformIO"][15] = {}
defs["structs"]["ImGuiPlatformIO"][15]["comment"] = " // . . . R .  // (Optional) Call Present/SwapBuffers (platform side! This is often unused!). 'render_arg' is the value passed to RenderPlatformWindowsDefault()."
defs["structs"]["ImGuiPlatformIO"][15]["name"] = "Platform_SwapBuffers"
defs["structs"]["ImGuiPlatformIO"][15]["type"] = "void(*)(ImGuiViewport* vp,void* render_arg)"
defs["structs"]["ImGuiPlatformIO"][16] = {}
defs["structs"]["ImGuiPlatformIO"][16]["comment"] = " // N . . . .  // (Optional) [BETA] FIXME-DPI: DPI handling: Return DPI scale for this viewport. 1.0f = 96 DPI."
defs["structs"]["ImGuiPlatformIO"][16]["name"] = "Platform_GetWindowDpiScale"
defs["structs"]["ImGuiPlatformIO"][16]["type"] = "float(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][17] = {}
defs["structs"]["ImGuiPlatformIO"][17]["comment"] = " // . F . . .  // (Optional) [BETA] FIXME-DPI: DPI handling: Called during Begin() every time the viewport we are outputting into changes, so backend has a chance to swap fonts to adjust style."
defs["structs"]["ImGuiPlatformIO"][17]["name"] = "Platform_OnChangedViewport"
defs["structs"]["ImGuiPlatformIO"][17]["type"] = "void(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][18] = {}
defs["structs"]["ImGuiPlatformIO"][18]["comment"] = " // (Optional) For a Vulkan Renderer to call into Platform code (since the surface creation needs to tie them both)."
defs["structs"]["ImGuiPlatformIO"][18]["name"] = "Platform_CreateVkSurface"
defs["structs"]["ImGuiPlatformIO"][18]["type"] = "int(*)(ImGuiViewport* vp,ImU64 vk_inst,const void* vk_allocators,ImU64* out_vk_surface)"
defs["structs"]["ImGuiPlatformIO"][19] = {}
defs["structs"]["ImGuiPlatformIO"][19]["comment"] = "\
    // (Optional) Renderer functions (e.g. DirectX, OpenGL, Vulkan) // . . U . .  // Create swap chain, frame buffers etc. (called after Platform_CreateWindow)"
defs["structs"]["ImGuiPlatformIO"][19]["name"] = "Renderer_CreateWindow"
defs["structs"]["ImGuiPlatformIO"][19]["type"] = "void(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][20] = {}
defs["structs"]["ImGuiPlatformIO"][20]["comment"] = " // N . U . D  // Destroy swap chain, frame buffers etc. (called before Platform_DestroyWindow)"
defs["structs"]["ImGuiPlatformIO"][20]["name"] = "Renderer_DestroyWindow"
defs["structs"]["ImGuiPlatformIO"][20]["type"] = "void(*)(ImGuiViewport* vp)"
defs["structs"]["ImGuiPlatformIO"][21] = {}
defs["structs"]["ImGuiPlatformIO"][21]["comment"] = " // . . U . .  // Resize swap chain, frame buffers etc. (called after Platform_SetWindowSize)"
defs["structs"]["ImGuiPlatformIO"][21]["name"] = "Renderer_SetWindowSize"
defs["structs"]["ImGuiPlatformIO"][21]["type"] = "void(*)(ImGuiViewport* vp,ImVec2 size)"
defs["structs"]["ImGuiPlatformIO"][22] = {}
defs["structs"]["ImGuiPlatformIO"][22]["comment"] = " // . . . R .  // (Optional) Clear framebuffer, setup render target, then render the viewport->DrawData. 'render_arg' is the value passed to RenderPlatformWindowsDefault()."
defs["structs"]["ImGuiPlatformIO"][22]["name"] = "Renderer_RenderWindow"
defs["structs"]["ImGuiPlatformIO"][22]["type"] = "void(*)(ImGuiViewport* vp,void* render_arg)"
defs["structs"]["ImGuiPlatformIO"][23] = {}
defs["structs"]["ImGuiPlatformIO"][23]["comment"] = " // . . . R .  // (Optional) Call Present/SwapBuffers. 'render_arg' is the value passed to RenderPlatformWindowsDefault()."
defs["structs"]["ImGuiPlatformIO"][23]["name"] = "Renderer_SwapBuffers"
defs["structs"]["ImGuiPlatformIO"][23]["type"] = "void(*)(ImGuiViewport* vp,void* render_arg)"
defs["structs"]["ImGuiPlatformIO"][24] = {}
defs["structs"]["ImGuiPlatformIO"][24]["comment"] = "\
    // (Optional) Monitor list\
\
    // - Updated by: app/backend. Update every frame to dynamically support changing monitor or DPI configuration.\
\
    // - Used by: dear imgui to query DPI info, clamp popups/tooltips within same monitor and not have them straddle monitors."
defs["structs"]["ImGuiPlatformIO"][24]["name"] = "Monitors"
defs["structs"]["ImGuiPlatformIO"][24]["template_type"] = "ImGuiPlatformMonitor"
defs["structs"]["ImGuiPlatformIO"][24]["type"] = "ImVector_ImGuiPlatformMonitor"
defs["structs"]["ImGuiPlatformIO"][25] = {}
defs["structs"]["ImGuiPlatformIO"][25]["comment"] = "\
    //------------------------------------------------------------------\
\
    // Output - List of viewports to render into platform windows\
\
    //------------------------------------------------------------------\
\
    // Viewports list (the list is updated by calling ImGui::EndFrame or ImGui::Render)\
\
    // (in the future we will attempt to organize this feature to remove the need for a \"main viewport\") // Main viewports, followed by all secondary viewports."
defs["structs"]["ImGuiPlatformIO"][25]["name"] = "Viewports"
defs["structs"]["ImGuiPlatformIO"][25]["template_type"] = "ImGuiViewport*"
defs["structs"]["ImGuiPlatformIO"][25]["type"] = "ImVector_ImGuiViewportPtr"
defs["structs"]["ImGuiPlatformImeData"] = {}
defs["structs"]["ImGuiPlatformImeData"][1] = {}
defs["structs"]["ImGuiPlatformImeData"][1]["comment"] = " // A widget wants the IME to be visible"
defs["structs"]["ImGuiPlatformImeData"][1]["name"] = "WantVisible"
defs["structs"]["ImGuiPlatformImeData"][1]["type"] = "bool"
defs["structs"]["ImGuiPlatformImeData"][2] = {}
defs["structs"]["ImGuiPlatformImeData"][2]["comment"] = " // Position of the input cursor"
defs["structs"]["ImGuiPlatformImeData"][2]["name"] = "InputPos"
defs["structs"]["ImGuiPlatformImeData"][2]["type"] = "ImVec2"
defs["structs"]["ImGuiPlatformImeData"][3] = {}
defs["structs"]["ImGuiPlatformImeData"][3]["comment"] = " // Line height"
defs["structs"]["ImGuiPlatformImeData"][3]["name"] = "InputLineHeight"
defs["structs"]["ImGuiPlatformImeData"][3]["type"] = "float"
defs["structs"]["ImGuiPlatformMonitor"] = {}
defs["structs"]["ImGuiPlatformMonitor"][1] = {}
defs["structs"]["ImGuiPlatformMonitor"][1]["comment"] = " // Coordinates of the area displayed on this monitor (Min = upper left, Max = bottom right)"
defs["structs"]["ImGuiPlatformMonitor"][1]["name"] = "MainPos"
defs["structs"]["ImGuiPlatformMonitor"][1]["type"] = "ImVec2"
defs["structs"]["ImGuiPlatformMonitor"][2] = {}
defs["structs"]["ImGuiPlatformMonitor"][2]["comment"] = " // Coordinates of the area displayed on this monitor (Min = upper left, Max = bottom right)"
defs["structs"]["ImGuiPlatformMonitor"][2]["name"] = "MainSize"
defs["structs"]["ImGuiPlatformMonitor"][2]["type"] = "ImVec2"
defs["structs"]["ImGuiPlatformMonitor"][3] = {}
defs["structs"]["ImGuiPlatformMonitor"][3]["comment"] = " // Coordinates without task bars / side bars / menu bars. Used to avoid positioning popups/tooltips inside this region. If you don't have this info, please copy the value for MainPos/MainSize."
defs["structs"]["ImGuiPlatformMonitor"][3]["name"] = "WorkPos"
defs["structs"]["ImGuiPlatformMonitor"][3]["type"] = "ImVec2"
defs["structs"]["ImGuiPlatformMonitor"][4] = {}
defs["structs"]["ImGuiPlatformMonitor"][4]["comment"] = " // Coordinates without task bars / side bars / menu bars. Used to avoid positioning popups/tooltips inside this region. If you don't have this info, please copy the value for MainPos/MainSize."
defs["structs"]["ImGuiPlatformMonitor"][4]["name"] = "WorkSize"
defs["structs"]["ImGuiPlatformMonitor"][4]["type"] = "ImVec2"
defs["structs"]["ImGuiPlatformMonitor"][5] = {}
defs["structs"]["ImGuiPlatformMonitor"][5]["comment"] = " // 1.0f = 96 DPI"
defs["structs"]["ImGuiPlatformMonitor"][5]["name"] = "DpiScale"
defs["structs"]["ImGuiPlatformMonitor"][5]["type"] = "float"
defs["structs"]["ImGuiPopupData"] = {}
defs["structs"]["ImGuiPopupData"][1] = {}
defs["structs"]["ImGuiPopupData"][1]["comment"] = " // Set on OpenPopup()"
defs["structs"]["ImGuiPopupData"][1]["name"] = "PopupId"
defs["structs"]["ImGuiPopupData"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiPopupData"][2] = {}
defs["structs"]["ImGuiPopupData"][2]["comment"] = " // Resolved on BeginPopup() - may stay unresolved if user never calls OpenPopup()"
defs["structs"]["ImGuiPopupData"][2]["name"] = "Window"
defs["structs"]["ImGuiPopupData"][2]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiPopupData"][3] = {}
defs["structs"]["ImGuiPopupData"][3]["comment"] = " // Set on OpenPopup() copy of NavWindow at the time of opening the popup"
defs["structs"]["ImGuiPopupData"][3]["name"] = "SourceWindow"
defs["structs"]["ImGuiPopupData"][3]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiPopupData"][4] = {}
defs["structs"]["ImGuiPopupData"][4]["comment"] = " // Resolved on BeginPopup(). Actually a ImGuiNavLayer type (declared down below), initialized to -1 which is not part of an enum, but serves well-enough as \"not any of layers\" value"
defs["structs"]["ImGuiPopupData"][4]["name"] = "ParentNavLayer"
defs["structs"]["ImGuiPopupData"][4]["type"] = "int"
defs["structs"]["ImGuiPopupData"][5] = {}
defs["structs"]["ImGuiPopupData"][5]["comment"] = " // Set on OpenPopup()"
defs["structs"]["ImGuiPopupData"][5]["name"] = "OpenFrameCount"
defs["structs"]["ImGuiPopupData"][5]["type"] = "int"
defs["structs"]["ImGuiPopupData"][6] = {}
defs["structs"]["ImGuiPopupData"][6]["comment"] = " // Set on OpenPopup(), we need this to differentiate multiple menu sets from each others (e.g. inside menu bar vs loose menu items)"
defs["structs"]["ImGuiPopupData"][6]["name"] = "OpenParentId"
defs["structs"]["ImGuiPopupData"][6]["type"] = "ImGuiID"
defs["structs"]["ImGuiPopupData"][7] = {}
defs["structs"]["ImGuiPopupData"][7]["comment"] = " // Set on OpenPopup(), preferred popup position (typically == OpenMousePos when using mouse)"
defs["structs"]["ImGuiPopupData"][7]["name"] = "OpenPopupPos"
defs["structs"]["ImGuiPopupData"][7]["type"] = "ImVec2"
defs["structs"]["ImGuiPopupData"][8] = {}
defs["structs"]["ImGuiPopupData"][8]["comment"] = " // Set on OpenPopup(), copy of mouse position at the time of opening popup"
defs["structs"]["ImGuiPopupData"][8]["name"] = "OpenMousePos"
defs["structs"]["ImGuiPopupData"][8]["type"] = "ImVec2"
defs["structs"]["ImGuiPtrOrIndex"] = {}
defs["structs"]["ImGuiPtrOrIndex"][1] = {}
defs["structs"]["ImGuiPtrOrIndex"][1]["comment"] = " // Either field can be set, not both. e.g. Dock node tab bars are loose while BeginTabBar() ones are in a pool."
defs["structs"]["ImGuiPtrOrIndex"][1]["name"] = "Ptr"
defs["structs"]["ImGuiPtrOrIndex"][1]["type"] = "void*"
defs["structs"]["ImGuiPtrOrIndex"][2] = {}
defs["structs"]["ImGuiPtrOrIndex"][2]["comment"] = " // Usually index in a main pool."
defs["structs"]["ImGuiPtrOrIndex"][2]["name"] = "Index"
defs["structs"]["ImGuiPtrOrIndex"][2]["type"] = "int"
defs["structs"]["ImGuiSettingsHandler"] = {}
defs["structs"]["ImGuiSettingsHandler"][1] = {}
defs["structs"]["ImGuiSettingsHandler"][1]["comment"] = " // Short description stored in .ini file. Disallowed characters: '[' ']'"
defs["structs"]["ImGuiSettingsHandler"][1]["name"] = "TypeName"
defs["structs"]["ImGuiSettingsHandler"][1]["type"] = "const char*"
defs["structs"]["ImGuiSettingsHandler"][2] = {}
defs["structs"]["ImGuiSettingsHandler"][2]["comment"] = " // == ImHashStr(TypeName)"
defs["structs"]["ImGuiSettingsHandler"][2]["name"] = "TypeHash"
defs["structs"]["ImGuiSettingsHandler"][2]["type"] = "ImGuiID"
defs["structs"]["ImGuiSettingsHandler"][3] = {}
defs["structs"]["ImGuiSettingsHandler"][3]["comment"] = " // Clear all settings data"
defs["structs"]["ImGuiSettingsHandler"][3]["name"] = "ClearAllFn"
defs["structs"]["ImGuiSettingsHandler"][3]["type"] = "void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler)"
defs["structs"]["ImGuiSettingsHandler"][4] = {}
defs["structs"]["ImGuiSettingsHandler"][4]["comment"] = " // Read: Called before reading (in registration order)"
defs["structs"]["ImGuiSettingsHandler"][4]["name"] = "ReadInitFn"
defs["structs"]["ImGuiSettingsHandler"][4]["type"] = "void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler)"
defs["structs"]["ImGuiSettingsHandler"][5] = {}
defs["structs"]["ImGuiSettingsHandler"][5]["comment"] = " // Read: Called when entering into a new ini entry e.g. \"[Window][Name]\""
defs["structs"]["ImGuiSettingsHandler"][5]["name"] = "ReadOpenFn"
defs["structs"]["ImGuiSettingsHandler"][5]["type"] = "void*(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler,const char* name)"
defs["structs"]["ImGuiSettingsHandler"][6] = {}
defs["structs"]["ImGuiSettingsHandler"][6]["comment"] = " // Read: Called for every line of text within an ini entry"
defs["structs"]["ImGuiSettingsHandler"][6]["name"] = "ReadLineFn"
defs["structs"]["ImGuiSettingsHandler"][6]["type"] = "void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler,void* entry,const char* line)"
defs["structs"]["ImGuiSettingsHandler"][7] = {}
defs["structs"]["ImGuiSettingsHandler"][7]["comment"] = " // Read: Called after reading (in registration order)"
defs["structs"]["ImGuiSettingsHandler"][7]["name"] = "ApplyAllFn"
defs["structs"]["ImGuiSettingsHandler"][7]["type"] = "void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler)"
defs["structs"]["ImGuiSettingsHandler"][8] = {}
defs["structs"]["ImGuiSettingsHandler"][8]["comment"] = " // Write: Output every entries into 'out_buf'"
defs["structs"]["ImGuiSettingsHandler"][8]["name"] = "WriteAllFn"
defs["structs"]["ImGuiSettingsHandler"][8]["type"] = "void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler,ImGuiTextBuffer* out_buf)"
defs["structs"]["ImGuiSettingsHandler"][9] = {}
defs["structs"]["ImGuiSettingsHandler"][9]["name"] = "UserData"
defs["structs"]["ImGuiSettingsHandler"][9]["type"] = "void*"
defs["structs"]["ImGuiShrinkWidthItem"] = {}
defs["structs"]["ImGuiShrinkWidthItem"][1] = {}
defs["structs"]["ImGuiShrinkWidthItem"][1]["name"] = "Index"
defs["structs"]["ImGuiShrinkWidthItem"][1]["type"] = "int"
defs["structs"]["ImGuiShrinkWidthItem"][2] = {}
defs["structs"]["ImGuiShrinkWidthItem"][2]["name"] = "Width"
defs["structs"]["ImGuiShrinkWidthItem"][2]["type"] = "float"
defs["structs"]["ImGuiShrinkWidthItem"][3] = {}
defs["structs"]["ImGuiShrinkWidthItem"][3]["name"] = "InitialWidth"
defs["structs"]["ImGuiShrinkWidthItem"][3]["type"] = "float"
defs["structs"]["ImGuiSizeCallbackData"] = {}
defs["structs"]["ImGuiSizeCallbackData"][1] = {}
defs["structs"]["ImGuiSizeCallbackData"][1]["comment"] = " // Read-only.   What user passed to SetNextWindowSizeConstraints()"
defs["structs"]["ImGuiSizeCallbackData"][1]["name"] = "UserData"
defs["structs"]["ImGuiSizeCallbackData"][1]["type"] = "void*"
defs["structs"]["ImGuiSizeCallbackData"][2] = {}
defs["structs"]["ImGuiSizeCallbackData"][2]["comment"] = " // Read-only.   Window position, for reference."
defs["structs"]["ImGuiSizeCallbackData"][2]["name"] = "Pos"
defs["structs"]["ImGuiSizeCallbackData"][2]["type"] = "ImVec2"
defs["structs"]["ImGuiSizeCallbackData"][3] = {}
defs["structs"]["ImGuiSizeCallbackData"][3]["comment"] = " // Read-only.   Current window size."
defs["structs"]["ImGuiSizeCallbackData"][3]["name"] = "CurrentSize"
defs["structs"]["ImGuiSizeCallbackData"][3]["type"] = "ImVec2"
defs["structs"]["ImGuiSizeCallbackData"][4] = {}
defs["structs"]["ImGuiSizeCallbackData"][4]["comment"] = " // Read-write.  Desired size, based on user's mouse position. Write to this field to restrain resizing."
defs["structs"]["ImGuiSizeCallbackData"][4]["name"] = "DesiredSize"
defs["structs"]["ImGuiSizeCallbackData"][4]["type"] = "ImVec2"
defs["structs"]["ImGuiStackLevelInfo"] = {}
defs["structs"]["ImGuiStackLevelInfo"][1] = {}
defs["structs"]["ImGuiStackLevelInfo"][1]["name"] = "ID"
defs["structs"]["ImGuiStackLevelInfo"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiStackLevelInfo"][2] = {}
defs["structs"]["ImGuiStackLevelInfo"][2]["comment"] = " // >= 1: Query in progress"
defs["structs"]["ImGuiStackLevelInfo"][2]["name"] = "QueryFrameCount"
defs["structs"]["ImGuiStackLevelInfo"][2]["type"] = "ImS8"
defs["structs"]["ImGuiStackLevelInfo"][3] = {}
defs["structs"]["ImGuiStackLevelInfo"][3]["comment"] = " // Obtained result from DebugHookIdInfo()"
defs["structs"]["ImGuiStackLevelInfo"][3]["name"] = "QuerySuccess"
defs["structs"]["ImGuiStackLevelInfo"][3]["type"] = "bool"
defs["structs"]["ImGuiStackLevelInfo"][4] = {}
defs["structs"]["ImGuiStackLevelInfo"][4]["bitfield"] = "8"
defs["structs"]["ImGuiStackLevelInfo"][4]["name"] = "DataType"
defs["structs"]["ImGuiStackLevelInfo"][4]["type"] = "ImGuiDataType"
defs["structs"]["ImGuiStackLevelInfo"][5] = {}
defs["structs"]["ImGuiStackLevelInfo"][5]["comment"] = " // Arbitrarily sized buffer to hold a result (FIXME: could replace Results[] with a chunk stream?) FIXME: Now that we added CTRL+C this should be fixed."
defs["structs"]["ImGuiStackLevelInfo"][5]["name"] = "Desc[57]"
defs["structs"]["ImGuiStackLevelInfo"][5]["size"] = 57
defs["structs"]["ImGuiStackLevelInfo"][5]["type"] = "char"
defs["structs"]["ImGuiStackSizes"] = {}
defs["structs"]["ImGuiStackSizes"][1] = {}
defs["structs"]["ImGuiStackSizes"][1]["name"] = "SizeOfIDStack"
defs["structs"]["ImGuiStackSizes"][1]["type"] = "short"
defs["structs"]["ImGuiStackSizes"][2] = {}
defs["structs"]["ImGuiStackSizes"][2]["name"] = "SizeOfColorStack"
defs["structs"]["ImGuiStackSizes"][2]["type"] = "short"
defs["structs"]["ImGuiStackSizes"][3] = {}
defs["structs"]["ImGuiStackSizes"][3]["name"] = "SizeOfStyleVarStack"
defs["structs"]["ImGuiStackSizes"][3]["type"] = "short"
defs["structs"]["ImGuiStackSizes"][4] = {}
defs["structs"]["ImGuiStackSizes"][4]["name"] = "SizeOfFontStack"
defs["structs"]["ImGuiStackSizes"][4]["type"] = "short"
defs["structs"]["ImGuiStackSizes"][5] = {}
defs["structs"]["ImGuiStackSizes"][5]["name"] = "SizeOfFocusScopeStack"
defs["structs"]["ImGuiStackSizes"][5]["type"] = "short"
defs["structs"]["ImGuiStackSizes"][6] = {}
defs["structs"]["ImGuiStackSizes"][6]["name"] = "SizeOfGroupStack"
defs["structs"]["ImGuiStackSizes"][6]["type"] = "short"
defs["structs"]["ImGuiStackSizes"][7] = {}
defs["structs"]["ImGuiStackSizes"][7]["name"] = "SizeOfItemFlagsStack"
defs["structs"]["ImGuiStackSizes"][7]["type"] = "short"
defs["structs"]["ImGuiStackSizes"][8] = {}
defs["structs"]["ImGuiStackSizes"][8]["name"] = "SizeOfBeginPopupStack"
defs["structs"]["ImGuiStackSizes"][8]["type"] = "short"
defs["structs"]["ImGuiStackSizes"][9] = {}
defs["structs"]["ImGuiStackSizes"][9]["name"] = "SizeOfDisabledStack"
defs["structs"]["ImGuiStackSizes"][9]["type"] = "short"
defs["structs"]["ImGuiStackTool"] = {}
defs["structs"]["ImGuiStackTool"][1] = {}
defs["structs"]["ImGuiStackTool"][1]["name"] = "LastActiveFrame"
defs["structs"]["ImGuiStackTool"][1]["type"] = "int"
defs["structs"]["ImGuiStackTool"][2] = {}
defs["structs"]["ImGuiStackTool"][2]["comment"] = " // -1: query stack and resize Results, >= 0: individual stack level"
defs["structs"]["ImGuiStackTool"][2]["name"] = "StackLevel"
defs["structs"]["ImGuiStackTool"][2]["type"] = "int"
defs["structs"]["ImGuiStackTool"][3] = {}
defs["structs"]["ImGuiStackTool"][3]["comment"] = " // ID to query details for"
defs["structs"]["ImGuiStackTool"][3]["name"] = "QueryId"
defs["structs"]["ImGuiStackTool"][3]["type"] = "ImGuiID"
defs["structs"]["ImGuiStackTool"][4] = {}
defs["structs"]["ImGuiStackTool"][4]["name"] = "Results"
defs["structs"]["ImGuiStackTool"][4]["template_type"] = "ImGuiStackLevelInfo"
defs["structs"]["ImGuiStackTool"][4]["type"] = "ImVector_ImGuiStackLevelInfo"
defs["structs"]["ImGuiStackTool"][5] = {}
defs["structs"]["ImGuiStackTool"][5]["name"] = "CopyToClipboardOnCtrlC"
defs["structs"]["ImGuiStackTool"][5]["type"] = "bool"
defs["structs"]["ImGuiStackTool"][6] = {}
defs["structs"]["ImGuiStackTool"][6]["name"] = "CopyToClipboardLastTime"
defs["structs"]["ImGuiStackTool"][6]["type"] = "float"
defs["structs"]["ImGuiStorage"] = {}
defs["structs"]["ImGuiStorage"][1] = {}
defs["structs"]["ImGuiStorage"][1]["name"] = "Data"
defs["structs"]["ImGuiStorage"][1]["template_type"] = "ImGuiStoragePair"
defs["structs"]["ImGuiStorage"][1]["type"] = "ImVector_ImGuiStoragePair"
defs["structs"]["ImGuiStoragePair"] = {}
defs["structs"]["ImGuiStoragePair"][1] = {}
defs["structs"]["ImGuiStoragePair"][1]["name"] = "key"
defs["structs"]["ImGuiStoragePair"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiStoragePair"][2] = {}
defs["structs"]["ImGuiStoragePair"][2]["name"] = ""
defs["structs"]["ImGuiStoragePair"][2]["type"] = "union { int val_i; float val_f; void* val_p;}"
defs["structs"]["ImGuiStyle"] = {}
defs["structs"]["ImGuiStyle"][1] = {}
defs["structs"]["ImGuiStyle"][1]["comment"] = " // Global alpha applies to everything in Dear ImGui."
defs["structs"]["ImGuiStyle"][1]["name"] = "Alpha"
defs["structs"]["ImGuiStyle"][1]["type"] = "float"
defs["structs"]["ImGuiStyle"][2] = {}
defs["structs"]["ImGuiStyle"][2]["comment"] = " // Additional alpha multiplier applied by BeginDisabled(). Multiply over current value of Alpha."
defs["structs"]["ImGuiStyle"][2]["name"] = "DisabledAlpha"
defs["structs"]["ImGuiStyle"][2]["type"] = "float"
defs["structs"]["ImGuiStyle"][3] = {}
defs["structs"]["ImGuiStyle"][3]["comment"] = " // Padding within a window."
defs["structs"]["ImGuiStyle"][3]["name"] = "WindowPadding"
defs["structs"]["ImGuiStyle"][3]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][4] = {}
defs["structs"]["ImGuiStyle"][4]["comment"] = " // Radius of window corners rounding. Set to 0.0f to have rectangular windows. Large values tend to lead to variety of artifacts and are not recommended."
defs["structs"]["ImGuiStyle"][4]["name"] = "WindowRounding"
defs["structs"]["ImGuiStyle"][4]["type"] = "float"
defs["structs"]["ImGuiStyle"][5] = {}
defs["structs"]["ImGuiStyle"][5]["comment"] = " // Thickness of border around windows. Generally set to 0.0f or 1.0f. (Other values are not well tested and more CPU/GPU costly)."
defs["structs"]["ImGuiStyle"][5]["name"] = "WindowBorderSize"
defs["structs"]["ImGuiStyle"][5]["type"] = "float"
defs["structs"]["ImGuiStyle"][6] = {}
defs["structs"]["ImGuiStyle"][6]["comment"] = " // Minimum window size. This is a global setting. If you want to constraint individual windows, use SetNextWindowSizeConstraints()."
defs["structs"]["ImGuiStyle"][6]["name"] = "WindowMinSize"
defs["structs"]["ImGuiStyle"][6]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][7] = {}
defs["structs"]["ImGuiStyle"][7]["comment"] = " // Alignment for title bar text. Defaults to (0.0f,0.5f) for left-aligned,vertically centered."
defs["structs"]["ImGuiStyle"][7]["name"] = "WindowTitleAlign"
defs["structs"]["ImGuiStyle"][7]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][8] = {}
defs["structs"]["ImGuiStyle"][8]["comment"] = " // Side of the collapsing/docking button in the title bar (None/Left/Right). Defaults to ImGuiDir_Left."
defs["structs"]["ImGuiStyle"][8]["name"] = "WindowMenuButtonPosition"
defs["structs"]["ImGuiStyle"][8]["type"] = "ImGuiDir"
defs["structs"]["ImGuiStyle"][9] = {}
defs["structs"]["ImGuiStyle"][9]["comment"] = " // Radius of child window corners rounding. Set to 0.0f to have rectangular windows."
defs["structs"]["ImGuiStyle"][9]["name"] = "ChildRounding"
defs["structs"]["ImGuiStyle"][9]["type"] = "float"
defs["structs"]["ImGuiStyle"][10] = {}
defs["structs"]["ImGuiStyle"][10]["comment"] = " // Thickness of border around child windows. Generally set to 0.0f or 1.0f. (Other values are not well tested and more CPU/GPU costly)."
defs["structs"]["ImGuiStyle"][10]["name"] = "ChildBorderSize"
defs["structs"]["ImGuiStyle"][10]["type"] = "float"
defs["structs"]["ImGuiStyle"][11] = {}
defs["structs"]["ImGuiStyle"][11]["comment"] = " // Radius of popup window corners rounding. (Note that tooltip windows use WindowRounding)"
defs["structs"]["ImGuiStyle"][11]["name"] = "PopupRounding"
defs["structs"]["ImGuiStyle"][11]["type"] = "float"
defs["structs"]["ImGuiStyle"][12] = {}
defs["structs"]["ImGuiStyle"][12]["comment"] = " // Thickness of border around popup/tooltip windows. Generally set to 0.0f or 1.0f. (Other values are not well tested and more CPU/GPU costly)."
defs["structs"]["ImGuiStyle"][12]["name"] = "PopupBorderSize"
defs["structs"]["ImGuiStyle"][12]["type"] = "float"
defs["structs"]["ImGuiStyle"][13] = {}
defs["structs"]["ImGuiStyle"][13]["comment"] = " // Padding within a framed rectangle (used by most widgets)."
defs["structs"]["ImGuiStyle"][13]["name"] = "FramePadding"
defs["structs"]["ImGuiStyle"][13]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][14] = {}
defs["structs"]["ImGuiStyle"][14]["comment"] = " // Radius of frame corners rounding. Set to 0.0f to have rectangular frame (used by most widgets)."
defs["structs"]["ImGuiStyle"][14]["name"] = "FrameRounding"
defs["structs"]["ImGuiStyle"][14]["type"] = "float"
defs["structs"]["ImGuiStyle"][15] = {}
defs["structs"]["ImGuiStyle"][15]["comment"] = " // Thickness of border around frames. Generally set to 0.0f or 1.0f. (Other values are not well tested and more CPU/GPU costly)."
defs["structs"]["ImGuiStyle"][15]["name"] = "FrameBorderSize"
defs["structs"]["ImGuiStyle"][15]["type"] = "float"
defs["structs"]["ImGuiStyle"][16] = {}
defs["structs"]["ImGuiStyle"][16]["comment"] = " // Horizontal and vertical spacing between widgets/lines."
defs["structs"]["ImGuiStyle"][16]["name"] = "ItemSpacing"
defs["structs"]["ImGuiStyle"][16]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][17] = {}
defs["structs"]["ImGuiStyle"][17]["comment"] = " // Horizontal and vertical spacing between within elements of a composed widget (e.g. a slider and its label)."
defs["structs"]["ImGuiStyle"][17]["name"] = "ItemInnerSpacing"
defs["structs"]["ImGuiStyle"][17]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][18] = {}
defs["structs"]["ImGuiStyle"][18]["comment"] = " // Padding within a table cell"
defs["structs"]["ImGuiStyle"][18]["name"] = "CellPadding"
defs["structs"]["ImGuiStyle"][18]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][19] = {}
defs["structs"]["ImGuiStyle"][19]["comment"] = " // Expand reactive bounding box for touch-based system where touch position is not accurate enough. Unfortunately we don't sort widgets so priority on overlap will always be given to the first widget. So don't grow this too much!"
defs["structs"]["ImGuiStyle"][19]["name"] = "TouchExtraPadding"
defs["structs"]["ImGuiStyle"][19]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][20] = {}
defs["structs"]["ImGuiStyle"][20]["comment"] = " // Horizontal indentation when e.g. entering a tree node. Generally == (FontSize + FramePadding.x*2)."
defs["structs"]["ImGuiStyle"][20]["name"] = "IndentSpacing"
defs["structs"]["ImGuiStyle"][20]["type"] = "float"
defs["structs"]["ImGuiStyle"][21] = {}
defs["structs"]["ImGuiStyle"][21]["comment"] = " // Minimum horizontal spacing between two columns. Preferably > (FramePadding.x + 1)."
defs["structs"]["ImGuiStyle"][21]["name"] = "ColumnsMinSpacing"
defs["structs"]["ImGuiStyle"][21]["type"] = "float"
defs["structs"]["ImGuiStyle"][22] = {}
defs["structs"]["ImGuiStyle"][22]["comment"] = " // Width of the vertical scrollbar, Height of the horizontal scrollbar."
defs["structs"]["ImGuiStyle"][22]["name"] = "ScrollbarSize"
defs["structs"]["ImGuiStyle"][22]["type"] = "float"
defs["structs"]["ImGuiStyle"][23] = {}
defs["structs"]["ImGuiStyle"][23]["comment"] = " // Radius of grab corners for scrollbar."
defs["structs"]["ImGuiStyle"][23]["name"] = "ScrollbarRounding"
defs["structs"]["ImGuiStyle"][23]["type"] = "float"
defs["structs"]["ImGuiStyle"][24] = {}
defs["structs"]["ImGuiStyle"][24]["comment"] = " // Minimum width/height of a grab box for slider/scrollbar."
defs["structs"]["ImGuiStyle"][24]["name"] = "GrabMinSize"
defs["structs"]["ImGuiStyle"][24]["type"] = "float"
defs["structs"]["ImGuiStyle"][25] = {}
defs["structs"]["ImGuiStyle"][25]["comment"] = " // Radius of grabs corners rounding. Set to 0.0f to have rectangular slider grabs."
defs["structs"]["ImGuiStyle"][25]["name"] = "GrabRounding"
defs["structs"]["ImGuiStyle"][25]["type"] = "float"
defs["structs"]["ImGuiStyle"][26] = {}
defs["structs"]["ImGuiStyle"][26]["comment"] = " // The size in pixels of the dead-zone around zero on logarithmic sliders that cross zero."
defs["structs"]["ImGuiStyle"][26]["name"] = "LogSliderDeadzone"
defs["structs"]["ImGuiStyle"][26]["type"] = "float"
defs["structs"]["ImGuiStyle"][27] = {}
defs["structs"]["ImGuiStyle"][27]["comment"] = " // Radius of upper corners of a tab. Set to 0.0f to have rectangular tabs."
defs["structs"]["ImGuiStyle"][27]["name"] = "TabRounding"
defs["structs"]["ImGuiStyle"][27]["type"] = "float"
defs["structs"]["ImGuiStyle"][28] = {}
defs["structs"]["ImGuiStyle"][28]["comment"] = " // Thickness of border around tabs."
defs["structs"]["ImGuiStyle"][28]["name"] = "TabBorderSize"
defs["structs"]["ImGuiStyle"][28]["type"] = "float"
defs["structs"]["ImGuiStyle"][29] = {}
defs["structs"]["ImGuiStyle"][29]["comment"] = " // Minimum width for close button to appears on an unselected tab when hovered. Set to 0.0f to always show when hovering, set to FLT_MAX to never show close button unless selected."
defs["structs"]["ImGuiStyle"][29]["name"] = "TabMinWidthForCloseButton"
defs["structs"]["ImGuiStyle"][29]["type"] = "float"
defs["structs"]["ImGuiStyle"][30] = {}
defs["structs"]["ImGuiStyle"][30]["comment"] = " // Side of the color button in the ColorEdit4 widget (left/right). Defaults to ImGuiDir_Right."
defs["structs"]["ImGuiStyle"][30]["name"] = "ColorButtonPosition"
defs["structs"]["ImGuiStyle"][30]["type"] = "ImGuiDir"
defs["structs"]["ImGuiStyle"][31] = {}
defs["structs"]["ImGuiStyle"][31]["comment"] = " // Alignment of button text when button is larger than text. Defaults to (0.5f, 0.5f) (centered)."
defs["structs"]["ImGuiStyle"][31]["name"] = "ButtonTextAlign"
defs["structs"]["ImGuiStyle"][31]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][32] = {}
defs["structs"]["ImGuiStyle"][32]["comment"] = " // Alignment of selectable text. Defaults to (0.0f, 0.0f) (top-left aligned). It's generally important to keep this left-aligned if you want to lay multiple items on a same line."
defs["structs"]["ImGuiStyle"][32]["name"] = "SelectableTextAlign"
defs["structs"]["ImGuiStyle"][32]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][33] = {}
defs["structs"]["ImGuiStyle"][33]["comment"] = " // Window position are clamped to be visible within the display area or monitors by at least this amount. Only applies to regular windows."
defs["structs"]["ImGuiStyle"][33]["name"] = "DisplayWindowPadding"
defs["structs"]["ImGuiStyle"][33]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][34] = {}
defs["structs"]["ImGuiStyle"][34]["comment"] = " // If you cannot see the edges of your screen (e.g. on a TV) increase the safe area padding. Apply to popups/tooltips as well regular windows. NB: Prefer configuring your TV sets correctly!"
defs["structs"]["ImGuiStyle"][34]["name"] = "DisplaySafeAreaPadding"
defs["structs"]["ImGuiStyle"][34]["type"] = "ImVec2"
defs["structs"]["ImGuiStyle"][35] = {}
defs["structs"]["ImGuiStyle"][35]["comment"] = " // Scale software rendered mouse cursor (when io.MouseDrawCursor is enabled). We apply per-monitor DPI scaling over this scale. May be removed later."
defs["structs"]["ImGuiStyle"][35]["name"] = "MouseCursorScale"
defs["structs"]["ImGuiStyle"][35]["type"] = "float"
defs["structs"]["ImGuiStyle"][36] = {}
defs["structs"]["ImGuiStyle"][36]["comment"] = " // Enable anti-aliased lines/borders. Disable if you are really tight on CPU/GPU. Latched at the beginning of the frame (copied to ImDrawList)."
defs["structs"]["ImGuiStyle"][36]["name"] = "AntiAliasedLines"
defs["structs"]["ImGuiStyle"][36]["type"] = "bool"
defs["structs"]["ImGuiStyle"][37] = {}
defs["structs"]["ImGuiStyle"][37]["comment"] = " // Enable anti-aliased lines/borders using textures where possible. Require backend to render with bilinear filtering (NOT point/nearest filtering). Latched at the beginning of the frame (copied to ImDrawList)."
defs["structs"]["ImGuiStyle"][37]["name"] = "AntiAliasedLinesUseTex"
defs["structs"]["ImGuiStyle"][37]["type"] = "bool"
defs["structs"]["ImGuiStyle"][38] = {}
defs["structs"]["ImGuiStyle"][38]["comment"] = " // Enable anti-aliased edges around filled shapes (rounded rectangles, circles, etc.). Disable if you are really tight on CPU/GPU. Latched at the beginning of the frame (copied to ImDrawList)."
defs["structs"]["ImGuiStyle"][38]["name"] = "AntiAliasedFill"
defs["structs"]["ImGuiStyle"][38]["type"] = "bool"
defs["structs"]["ImGuiStyle"][39] = {}
defs["structs"]["ImGuiStyle"][39]["comment"] = " // Tessellation tolerance when using PathBezierCurveTo() without a specific number of segments. Decrease for highly tessellated curves (higher quality, more polygons), increase to reduce quality."
defs["structs"]["ImGuiStyle"][39]["name"] = "CurveTessellationTol"
defs["structs"]["ImGuiStyle"][39]["type"] = "float"
defs["structs"]["ImGuiStyle"][40] = {}
defs["structs"]["ImGuiStyle"][40]["comment"] = " // Maximum error (in pixels) allowed when using AddCircle()/AddCircleFilled() or drawing rounded corner rectangles with no explicit segment count specified. Decrease for higher quality but more geometry."
defs["structs"]["ImGuiStyle"][40]["name"] = "CircleTessellationMaxError"
defs["structs"]["ImGuiStyle"][40]["type"] = "float"
defs["structs"]["ImGuiStyle"][41] = {}
defs["structs"]["ImGuiStyle"][41]["name"] = "Colors[ImGuiCol_COUNT]"
defs["structs"]["ImGuiStyle"][41]["size"] = 55
defs["structs"]["ImGuiStyle"][41]["type"] = "ImVec4"
defs["structs"]["ImGuiStyleMod"] = {}
defs["structs"]["ImGuiStyleMod"][1] = {}
defs["structs"]["ImGuiStyleMod"][1]["name"] = "VarIdx"
defs["structs"]["ImGuiStyleMod"][1]["type"] = "ImGuiStyleVar"
defs["structs"]["ImGuiStyleMod"][2] = {}
defs["structs"]["ImGuiStyleMod"][2]["name"] = ""
defs["structs"]["ImGuiStyleMod"][2]["type"] = "union { int BackupInt[2]; float BackupFloat[2];}"
defs["structs"]["ImGuiTabBar"] = {}
defs["structs"]["ImGuiTabBar"][1] = {}
defs["structs"]["ImGuiTabBar"][1]["name"] = "Tabs"
defs["structs"]["ImGuiTabBar"][1]["template_type"] = "ImGuiTabItem"
defs["structs"]["ImGuiTabBar"][1]["type"] = "ImVector_ImGuiTabItem"
defs["structs"]["ImGuiTabBar"][2] = {}
defs["structs"]["ImGuiTabBar"][2]["name"] = "Flags"
defs["structs"]["ImGuiTabBar"][2]["type"] = "ImGuiTabBarFlags"
defs["structs"]["ImGuiTabBar"][3] = {}
defs["structs"]["ImGuiTabBar"][3]["comment"] = " // Zero for tab-bars used by docking"
defs["structs"]["ImGuiTabBar"][3]["name"] = "ID"
defs["structs"]["ImGuiTabBar"][3]["type"] = "ImGuiID"
defs["structs"]["ImGuiTabBar"][4] = {}
defs["structs"]["ImGuiTabBar"][4]["comment"] = " // Selected tab/window"
defs["structs"]["ImGuiTabBar"][4]["name"] = "SelectedTabId"
defs["structs"]["ImGuiTabBar"][4]["type"] = "ImGuiID"
defs["structs"]["ImGuiTabBar"][5] = {}
defs["structs"]["ImGuiTabBar"][5]["comment"] = " // Next selected tab/window. Will also trigger a scrolling animation"
defs["structs"]["ImGuiTabBar"][5]["name"] = "NextSelectedTabId"
defs["structs"]["ImGuiTabBar"][5]["type"] = "ImGuiID"
defs["structs"]["ImGuiTabBar"][6] = {}
defs["structs"]["ImGuiTabBar"][6]["comment"] = " // Can occasionally be != SelectedTabId (e.g. when previewing contents for CTRL+TAB preview)"
defs["structs"]["ImGuiTabBar"][6]["name"] = "VisibleTabId"
defs["structs"]["ImGuiTabBar"][6]["type"] = "ImGuiID"
defs["structs"]["ImGuiTabBar"][7] = {}
defs["structs"]["ImGuiTabBar"][7]["name"] = "CurrFrameVisible"
defs["structs"]["ImGuiTabBar"][7]["type"] = "int"
defs["structs"]["ImGuiTabBar"][8] = {}
defs["structs"]["ImGuiTabBar"][8]["name"] = "PrevFrameVisible"
defs["structs"]["ImGuiTabBar"][8]["type"] = "int"
defs["structs"]["ImGuiTabBar"][9] = {}
defs["structs"]["ImGuiTabBar"][9]["name"] = "BarRect"
defs["structs"]["ImGuiTabBar"][9]["type"] = "ImRect"
defs["structs"]["ImGuiTabBar"][10] = {}
defs["structs"]["ImGuiTabBar"][10]["name"] = "CurrTabsContentsHeight"
defs["structs"]["ImGuiTabBar"][10]["type"] = "float"
defs["structs"]["ImGuiTabBar"][11] = {}
defs["structs"]["ImGuiTabBar"][11]["comment"] = " // Record the height of contents submitted below the tab bar"
defs["structs"]["ImGuiTabBar"][11]["name"] = "PrevTabsContentsHeight"
defs["structs"]["ImGuiTabBar"][11]["type"] = "float"
defs["structs"]["ImGuiTabBar"][12] = {}
defs["structs"]["ImGuiTabBar"][12]["comment"] = " // Actual width of all tabs (locked during layout)"
defs["structs"]["ImGuiTabBar"][12]["name"] = "WidthAllTabs"
defs["structs"]["ImGuiTabBar"][12]["type"] = "float"
defs["structs"]["ImGuiTabBar"][13] = {}
defs["structs"]["ImGuiTabBar"][13]["comment"] = " // Ideal width if all tabs were visible and not clipped"
defs["structs"]["ImGuiTabBar"][13]["name"] = "WidthAllTabsIdeal"
defs["structs"]["ImGuiTabBar"][13]["type"] = "float"
defs["structs"]["ImGuiTabBar"][14] = {}
defs["structs"]["ImGuiTabBar"][14]["name"] = "ScrollingAnim"
defs["structs"]["ImGuiTabBar"][14]["type"] = "float"
defs["structs"]["ImGuiTabBar"][15] = {}
defs["structs"]["ImGuiTabBar"][15]["name"] = "ScrollingTarget"
defs["structs"]["ImGuiTabBar"][15]["type"] = "float"
defs["structs"]["ImGuiTabBar"][16] = {}
defs["structs"]["ImGuiTabBar"][16]["name"] = "ScrollingTargetDistToVisibility"
defs["structs"]["ImGuiTabBar"][16]["type"] = "float"
defs["structs"]["ImGuiTabBar"][17] = {}
defs["structs"]["ImGuiTabBar"][17]["name"] = "ScrollingSpeed"
defs["structs"]["ImGuiTabBar"][17]["type"] = "float"
defs["structs"]["ImGuiTabBar"][18] = {}
defs["structs"]["ImGuiTabBar"][18]["name"] = "ScrollingRectMinX"
defs["structs"]["ImGuiTabBar"][18]["type"] = "float"
defs["structs"]["ImGuiTabBar"][19] = {}
defs["structs"]["ImGuiTabBar"][19]["name"] = "ScrollingRectMaxX"
defs["structs"]["ImGuiTabBar"][19]["type"] = "float"
defs["structs"]["ImGuiTabBar"][20] = {}
defs["structs"]["ImGuiTabBar"][20]["name"] = "ReorderRequestTabId"
defs["structs"]["ImGuiTabBar"][20]["type"] = "ImGuiID"
defs["structs"]["ImGuiTabBar"][21] = {}
defs["structs"]["ImGuiTabBar"][21]["name"] = "ReorderRequestOffset"
defs["structs"]["ImGuiTabBar"][21]["type"] = "ImS16"
defs["structs"]["ImGuiTabBar"][22] = {}
defs["structs"]["ImGuiTabBar"][22]["name"] = "BeginCount"
defs["structs"]["ImGuiTabBar"][22]["type"] = "ImS8"
defs["structs"]["ImGuiTabBar"][23] = {}
defs["structs"]["ImGuiTabBar"][23]["name"] = "WantLayout"
defs["structs"]["ImGuiTabBar"][23]["type"] = "bool"
defs["structs"]["ImGuiTabBar"][24] = {}
defs["structs"]["ImGuiTabBar"][24]["name"] = "VisibleTabWasSubmitted"
defs["structs"]["ImGuiTabBar"][24]["type"] = "bool"
defs["structs"]["ImGuiTabBar"][25] = {}
defs["structs"]["ImGuiTabBar"][25]["comment"] = " // Set to true when a new tab item or button has been added to the tab bar during last frame"
defs["structs"]["ImGuiTabBar"][25]["name"] = "TabsAddedNew"
defs["structs"]["ImGuiTabBar"][25]["type"] = "bool"
defs["structs"]["ImGuiTabBar"][26] = {}
defs["structs"]["ImGuiTabBar"][26]["comment"] = " // Number of tabs submitted this frame."
defs["structs"]["ImGuiTabBar"][26]["name"] = "TabsActiveCount"
defs["structs"]["ImGuiTabBar"][26]["type"] = "ImS16"
defs["structs"]["ImGuiTabBar"][27] = {}
defs["structs"]["ImGuiTabBar"][27]["comment"] = " // Index of last BeginTabItem() tab for use by EndTabItem()"
defs["structs"]["ImGuiTabBar"][27]["name"] = "LastTabItemIdx"
defs["structs"]["ImGuiTabBar"][27]["type"] = "ImS16"
defs["structs"]["ImGuiTabBar"][28] = {}
defs["structs"]["ImGuiTabBar"][28]["name"] = "ItemSpacingY"
defs["structs"]["ImGuiTabBar"][28]["type"] = "float"
defs["structs"]["ImGuiTabBar"][29] = {}
defs["structs"]["ImGuiTabBar"][29]["comment"] = " // style.FramePadding locked at the time of BeginTabBar()"
defs["structs"]["ImGuiTabBar"][29]["name"] = "FramePadding"
defs["structs"]["ImGuiTabBar"][29]["type"] = "ImVec2"
defs["structs"]["ImGuiTabBar"][30] = {}
defs["structs"]["ImGuiTabBar"][30]["name"] = "BackupCursorPos"
defs["structs"]["ImGuiTabBar"][30]["type"] = "ImVec2"
defs["structs"]["ImGuiTabBar"][31] = {}
defs["structs"]["ImGuiTabBar"][31]["comment"] = " // For non-docking tab bar we re-append names in a contiguous buffer."
defs["structs"]["ImGuiTabBar"][31]["name"] = "TabsNames"
defs["structs"]["ImGuiTabBar"][31]["type"] = "ImGuiTextBuffer"
defs["structs"]["ImGuiTabItem"] = {}
defs["structs"]["ImGuiTabItem"][1] = {}
defs["structs"]["ImGuiTabItem"][1]["name"] = "ID"
defs["structs"]["ImGuiTabItem"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiTabItem"][2] = {}
defs["structs"]["ImGuiTabItem"][2]["name"] = "Flags"
defs["structs"]["ImGuiTabItem"][2]["type"] = "ImGuiTabItemFlags"
defs["structs"]["ImGuiTabItem"][3] = {}
defs["structs"]["ImGuiTabItem"][3]["comment"] = " // When TabItem is part of a DockNode's TabBar, we hold on to a window."
defs["structs"]["ImGuiTabItem"][3]["name"] = "Window"
defs["structs"]["ImGuiTabItem"][3]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiTabItem"][4] = {}
defs["structs"]["ImGuiTabItem"][4]["name"] = "LastFrameVisible"
defs["structs"]["ImGuiTabItem"][4]["type"] = "int"
defs["structs"]["ImGuiTabItem"][5] = {}
defs["structs"]["ImGuiTabItem"][5]["comment"] = " // This allows us to infer an ordered list of the last activated tabs with little maintenance"
defs["structs"]["ImGuiTabItem"][5]["name"] = "LastFrameSelected"
defs["structs"]["ImGuiTabItem"][5]["type"] = "int"
defs["structs"]["ImGuiTabItem"][6] = {}
defs["structs"]["ImGuiTabItem"][6]["comment"] = " // Position relative to beginning of tab"
defs["structs"]["ImGuiTabItem"][6]["name"] = "Offset"
defs["structs"]["ImGuiTabItem"][6]["type"] = "float"
defs["structs"]["ImGuiTabItem"][7] = {}
defs["structs"]["ImGuiTabItem"][7]["comment"] = " // Width currently displayed"
defs["structs"]["ImGuiTabItem"][7]["name"] = "Width"
defs["structs"]["ImGuiTabItem"][7]["type"] = "float"
defs["structs"]["ImGuiTabItem"][8] = {}
defs["structs"]["ImGuiTabItem"][8]["comment"] = " // Width of label, stored during BeginTabItem() call"
defs["structs"]["ImGuiTabItem"][8]["name"] = "ContentWidth"
defs["structs"]["ImGuiTabItem"][8]["type"] = "float"
defs["structs"]["ImGuiTabItem"][9] = {}
defs["structs"]["ImGuiTabItem"][9]["comment"] = " // Width optionally requested by caller, -1.0f is unused"
defs["structs"]["ImGuiTabItem"][9]["name"] = "RequestedWidth"
defs["structs"]["ImGuiTabItem"][9]["type"] = "float"
defs["structs"]["ImGuiTabItem"][10] = {}
defs["structs"]["ImGuiTabItem"][10]["comment"] = " // When Window==NULL, offset to name within parent ImGuiTabBar::TabsNames"
defs["structs"]["ImGuiTabItem"][10]["name"] = "NameOffset"
defs["structs"]["ImGuiTabItem"][10]["type"] = "ImS32"
defs["structs"]["ImGuiTabItem"][11] = {}
defs["structs"]["ImGuiTabItem"][11]["comment"] = " // BeginTabItem() order, used to re-order tabs after toggling ImGuiTabBarFlags_Reorderable"
defs["structs"]["ImGuiTabItem"][11]["name"] = "BeginOrder"
defs["structs"]["ImGuiTabItem"][11]["type"] = "ImS16"
defs["structs"]["ImGuiTabItem"][12] = {}
defs["structs"]["ImGuiTabItem"][12]["comment"] = " // Index only used during TabBarLayout()"
defs["structs"]["ImGuiTabItem"][12]["name"] = "IndexDuringLayout"
defs["structs"]["ImGuiTabItem"][12]["type"] = "ImS16"
defs["structs"]["ImGuiTabItem"][13] = {}
defs["structs"]["ImGuiTabItem"][13]["comment"] = " // Marked as closed by SetTabItemClosed()"
defs["structs"]["ImGuiTabItem"][13]["name"] = "WantClose"
defs["structs"]["ImGuiTabItem"][13]["type"] = "bool"
defs["structs"]["ImGuiTable"] = {}
defs["structs"]["ImGuiTable"][1] = {}
defs["structs"]["ImGuiTable"][1]["name"] = "ID"
defs["structs"]["ImGuiTable"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiTable"][2] = {}
defs["structs"]["ImGuiTable"][2]["name"] = "Flags"
defs["structs"]["ImGuiTable"][2]["type"] = "ImGuiTableFlags"
defs["structs"]["ImGuiTable"][3] = {}
defs["structs"]["ImGuiTable"][3]["comment"] = " // Single allocation to hold Columns[], DisplayOrderToIndex[] and RowCellData[]"
defs["structs"]["ImGuiTable"][3]["name"] = "RawData"
defs["structs"]["ImGuiTable"][3]["type"] = "void*"
defs["structs"]["ImGuiTable"][4] = {}
defs["structs"]["ImGuiTable"][4]["comment"] = " // Transient data while table is active. Point within g.CurrentTableStack[]"
defs["structs"]["ImGuiTable"][4]["name"] = "TempData"
defs["structs"]["ImGuiTable"][4]["type"] = "ImGuiTableTempData*"
defs["structs"]["ImGuiTable"][5] = {}
defs["structs"]["ImGuiTable"][5]["comment"] = " // Point within RawData[]"
defs["structs"]["ImGuiTable"][5]["name"] = "Columns"
defs["structs"]["ImGuiTable"][5]["template_type"] = "ImGuiTableColumn"
defs["structs"]["ImGuiTable"][5]["type"] = "ImSpan_ImGuiTableColumn"
defs["structs"]["ImGuiTable"][6] = {}
defs["structs"]["ImGuiTable"][6]["comment"] = " // Point within RawData[]. Store display order of columns (when not reordered, the values are 0...Count-1)"
defs["structs"]["ImGuiTable"][6]["name"] = "DisplayOrderToIndex"
defs["structs"]["ImGuiTable"][6]["template_type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][6]["type"] = "ImSpan_ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][7] = {}
defs["structs"]["ImGuiTable"][7]["comment"] = " // Point within RawData[]. Store cells background requests for current row."
defs["structs"]["ImGuiTable"][7]["name"] = "RowCellData"
defs["structs"]["ImGuiTable"][7]["template_type"] = "ImGuiTableCellData"
defs["structs"]["ImGuiTable"][7]["type"] = "ImSpan_ImGuiTableCellData"
defs["structs"]["ImGuiTable"][8] = {}
defs["structs"]["ImGuiTable"][8]["comment"] = " // Column DisplayOrder -> IsEnabled map"
defs["structs"]["ImGuiTable"][8]["name"] = "EnabledMaskByDisplayOrder"
defs["structs"]["ImGuiTable"][8]["type"] = "ImU64"
defs["structs"]["ImGuiTable"][9] = {}
defs["structs"]["ImGuiTable"][9]["comment"] = " // Column Index -> IsEnabled map (== not hidden by user/api) in a format adequate for iterating column without touching cold data"
defs["structs"]["ImGuiTable"][9]["name"] = "EnabledMaskByIndex"
defs["structs"]["ImGuiTable"][9]["type"] = "ImU64"
defs["structs"]["ImGuiTable"][10] = {}
defs["structs"]["ImGuiTable"][10]["comment"] = " // Column Index -> IsVisibleX|IsVisibleY map (== not hidden by user/api && not hidden by scrolling/cliprect)"
defs["structs"]["ImGuiTable"][10]["name"] = "VisibleMaskByIndex"
defs["structs"]["ImGuiTable"][10]["type"] = "ImU64"
defs["structs"]["ImGuiTable"][11] = {}
defs["structs"]["ImGuiTable"][11]["comment"] = " // Column Index -> IsVisible || AutoFit (== expect user to submit items)"
defs["structs"]["ImGuiTable"][11]["name"] = "RequestOutputMaskByIndex"
defs["structs"]["ImGuiTable"][11]["type"] = "ImU64"
defs["structs"]["ImGuiTable"][12] = {}
defs["structs"]["ImGuiTable"][12]["comment"] = " // Which data were loaded from the .ini file (e.g. when order is not altered we won't save order)"
defs["structs"]["ImGuiTable"][12]["name"] = "SettingsLoadedFlags"
defs["structs"]["ImGuiTable"][12]["type"] = "ImGuiTableFlags"
defs["structs"]["ImGuiTable"][13] = {}
defs["structs"]["ImGuiTable"][13]["comment"] = " // Offset in g.SettingsTables"
defs["structs"]["ImGuiTable"][13]["name"] = "SettingsOffset"
defs["structs"]["ImGuiTable"][13]["type"] = "int"
defs["structs"]["ImGuiTable"][14] = {}
defs["structs"]["ImGuiTable"][14]["name"] = "LastFrameActive"
defs["structs"]["ImGuiTable"][14]["type"] = "int"
defs["structs"]["ImGuiTable"][15] = {}
defs["structs"]["ImGuiTable"][15]["comment"] = " // Number of columns declared in BeginTable()"
defs["structs"]["ImGuiTable"][15]["name"] = "ColumnsCount"
defs["structs"]["ImGuiTable"][15]["type"] = "int"
defs["structs"]["ImGuiTable"][16] = {}
defs["structs"]["ImGuiTable"][16]["name"] = "CurrentRow"
defs["structs"]["ImGuiTable"][16]["type"] = "int"
defs["structs"]["ImGuiTable"][17] = {}
defs["structs"]["ImGuiTable"][17]["name"] = "CurrentColumn"
defs["structs"]["ImGuiTable"][17]["type"] = "int"
defs["structs"]["ImGuiTable"][18] = {}
defs["structs"]["ImGuiTable"][18]["comment"] = " // Count of BeginTable() calls with same ID in the same frame (generally 0). This is a little bit similar to BeginCount for a window, but multiple table with same ID look are multiple tables, they are just synched."
defs["structs"]["ImGuiTable"][18]["name"] = "InstanceCurrent"
defs["structs"]["ImGuiTable"][18]["type"] = "ImS16"
defs["structs"]["ImGuiTable"][19] = {}
defs["structs"]["ImGuiTable"][19]["comment"] = " // Mark which instance (generally 0) of the same ID is being interacted with"
defs["structs"]["ImGuiTable"][19]["name"] = "InstanceInteracted"
defs["structs"]["ImGuiTable"][19]["type"] = "ImS16"
defs["structs"]["ImGuiTable"][20] = {}
defs["structs"]["ImGuiTable"][20]["name"] = "RowPosY1"
defs["structs"]["ImGuiTable"][20]["type"] = "float"
defs["structs"]["ImGuiTable"][21] = {}
defs["structs"]["ImGuiTable"][21]["name"] = "RowPosY2"
defs["structs"]["ImGuiTable"][21]["type"] = "float"
defs["structs"]["ImGuiTable"][22] = {}
defs["structs"]["ImGuiTable"][22]["comment"] = " // Height submitted to TableNextRow()"
defs["structs"]["ImGuiTable"][22]["name"] = "RowMinHeight"
defs["structs"]["ImGuiTable"][22]["type"] = "float"
defs["structs"]["ImGuiTable"][23] = {}
defs["structs"]["ImGuiTable"][23]["name"] = "RowTextBaseline"
defs["structs"]["ImGuiTable"][23]["type"] = "float"
defs["structs"]["ImGuiTable"][24] = {}
defs["structs"]["ImGuiTable"][24]["name"] = "RowIndentOffsetX"
defs["structs"]["ImGuiTable"][24]["type"] = "float"
defs["structs"]["ImGuiTable"][25] = {}
defs["structs"]["ImGuiTable"][25]["bitfield"] = "16"
defs["structs"]["ImGuiTable"][25]["comment"] = " // Current row flags, see ImGuiTableRowFlags_"
defs["structs"]["ImGuiTable"][25]["name"] = "RowFlags"
defs["structs"]["ImGuiTable"][25]["type"] = "ImGuiTableRowFlags"
defs["structs"]["ImGuiTable"][26] = {}
defs["structs"]["ImGuiTable"][26]["bitfield"] = "16"
defs["structs"]["ImGuiTable"][26]["name"] = "LastRowFlags"
defs["structs"]["ImGuiTable"][26]["type"] = "ImGuiTableRowFlags"
defs["structs"]["ImGuiTable"][27] = {}
defs["structs"]["ImGuiTable"][27]["comment"] = " // Counter for alternating background colors (can be fast-forwarded by e.g clipper), not same as CurrentRow because header rows typically don't increase this."
defs["structs"]["ImGuiTable"][27]["name"] = "RowBgColorCounter"
defs["structs"]["ImGuiTable"][27]["type"] = "int"
defs["structs"]["ImGuiTable"][28] = {}
defs["structs"]["ImGuiTable"][28]["comment"] = " // Background color override for current row."
defs["structs"]["ImGuiTable"][28]["name"] = "RowBgColor[2]"
defs["structs"]["ImGuiTable"][28]["size"] = 2
defs["structs"]["ImGuiTable"][28]["type"] = "ImU32"
defs["structs"]["ImGuiTable"][29] = {}
defs["structs"]["ImGuiTable"][29]["name"] = "BorderColorStrong"
defs["structs"]["ImGuiTable"][29]["type"] = "ImU32"
defs["structs"]["ImGuiTable"][30] = {}
defs["structs"]["ImGuiTable"][30]["name"] = "BorderColorLight"
defs["structs"]["ImGuiTable"][30]["type"] = "ImU32"
defs["structs"]["ImGuiTable"][31] = {}
defs["structs"]["ImGuiTable"][31]["name"] = "BorderX1"
defs["structs"]["ImGuiTable"][31]["type"] = "float"
defs["structs"]["ImGuiTable"][32] = {}
defs["structs"]["ImGuiTable"][32]["name"] = "BorderX2"
defs["structs"]["ImGuiTable"][32]["type"] = "float"
defs["structs"]["ImGuiTable"][33] = {}
defs["structs"]["ImGuiTable"][33]["name"] = "HostIndentX"
defs["structs"]["ImGuiTable"][33]["type"] = "float"
defs["structs"]["ImGuiTable"][34] = {}
defs["structs"]["ImGuiTable"][34]["name"] = "MinColumnWidth"
defs["structs"]["ImGuiTable"][34]["type"] = "float"
defs["structs"]["ImGuiTable"][35] = {}
defs["structs"]["ImGuiTable"][35]["name"] = "OuterPaddingX"
defs["structs"]["ImGuiTable"][35]["type"] = "float"
defs["structs"]["ImGuiTable"][36] = {}
defs["structs"]["ImGuiTable"][36]["comment"] = " // Padding from each borders"
defs["structs"]["ImGuiTable"][36]["name"] = "CellPaddingX"
defs["structs"]["ImGuiTable"][36]["type"] = "float"
defs["structs"]["ImGuiTable"][37] = {}
defs["structs"]["ImGuiTable"][37]["name"] = "CellPaddingY"
defs["structs"]["ImGuiTable"][37]["type"] = "float"
defs["structs"]["ImGuiTable"][38] = {}
defs["structs"]["ImGuiTable"][38]["comment"] = " // Spacing between non-bordered cells"
defs["structs"]["ImGuiTable"][38]["name"] = "CellSpacingX1"
defs["structs"]["ImGuiTable"][38]["type"] = "float"
defs["structs"]["ImGuiTable"][39] = {}
defs["structs"]["ImGuiTable"][39]["name"] = "CellSpacingX2"
defs["structs"]["ImGuiTable"][39]["type"] = "float"
defs["structs"]["ImGuiTable"][40] = {}
defs["structs"]["ImGuiTable"][40]["comment"] = " // User value passed to BeginTable(), see comments at the top of BeginTable() for details."
defs["structs"]["ImGuiTable"][40]["name"] = "InnerWidth"
defs["structs"]["ImGuiTable"][40]["type"] = "float"
defs["structs"]["ImGuiTable"][41] = {}
defs["structs"]["ImGuiTable"][41]["comment"] = " // Sum of current column width"
defs["structs"]["ImGuiTable"][41]["name"] = "ColumnsGivenWidth"
defs["structs"]["ImGuiTable"][41]["type"] = "float"
defs["structs"]["ImGuiTable"][42] = {}
defs["structs"]["ImGuiTable"][42]["comment"] = " // Sum of ideal column width in order nothing to be clipped, used for auto-fitting and content width submission in outer window"
defs["structs"]["ImGuiTable"][42]["name"] = "ColumnsAutoFitWidth"
defs["structs"]["ImGuiTable"][42]["type"] = "float"
defs["structs"]["ImGuiTable"][43] = {}
defs["structs"]["ImGuiTable"][43]["comment"] = " // Sum of weight of all enabled stretching columns"
defs["structs"]["ImGuiTable"][43]["name"] = "ColumnsStretchSumWeights"
defs["structs"]["ImGuiTable"][43]["type"] = "float"
defs["structs"]["ImGuiTable"][44] = {}
defs["structs"]["ImGuiTable"][44]["name"] = "ResizedColumnNextWidth"
defs["structs"]["ImGuiTable"][44]["type"] = "float"
defs["structs"]["ImGuiTable"][45] = {}
defs["structs"]["ImGuiTable"][45]["comment"] = " // Lock minimum contents width while resizing down in order to not create feedback loops. But we allow growing the table."
defs["structs"]["ImGuiTable"][45]["name"] = "ResizeLockMinContentsX2"
defs["structs"]["ImGuiTable"][45]["type"] = "float"
defs["structs"]["ImGuiTable"][46] = {}
defs["structs"]["ImGuiTable"][46]["comment"] = " // Reference scale to be able to rescale columns on font/dpi changes."
defs["structs"]["ImGuiTable"][46]["name"] = "RefScale"
defs["structs"]["ImGuiTable"][46]["type"] = "float"
defs["structs"]["ImGuiTable"][47] = {}
defs["structs"]["ImGuiTable"][47]["comment"] = " // Note: for non-scrolling table, OuterRect.Max.y is often FLT_MAX until EndTable(), unless a height has been specified in BeginTable()."
defs["structs"]["ImGuiTable"][47]["name"] = "OuterRect"
defs["structs"]["ImGuiTable"][47]["type"] = "ImRect"
defs["structs"]["ImGuiTable"][48] = {}
defs["structs"]["ImGuiTable"][48]["comment"] = " // InnerRect but without decoration. As with OuterRect, for non-scrolling tables, InnerRect.Max.y is"
defs["structs"]["ImGuiTable"][48]["name"] = "InnerRect"
defs["structs"]["ImGuiTable"][48]["type"] = "ImRect"
defs["structs"]["ImGuiTable"][49] = {}
defs["structs"]["ImGuiTable"][49]["name"] = "WorkRect"
defs["structs"]["ImGuiTable"][49]["type"] = "ImRect"
defs["structs"]["ImGuiTable"][50] = {}
defs["structs"]["ImGuiTable"][50]["name"] = "InnerClipRect"
defs["structs"]["ImGuiTable"][50]["type"] = "ImRect"
defs["structs"]["ImGuiTable"][51] = {}
defs["structs"]["ImGuiTable"][51]["comment"] = " // We use this to cpu-clip cell background color fill, evolve during the frame as we cross frozen rows boundaries"
defs["structs"]["ImGuiTable"][51]["name"] = "BgClipRect"
defs["structs"]["ImGuiTable"][51]["type"] = "ImRect"
defs["structs"]["ImGuiTable"][52] = {}
defs["structs"]["ImGuiTable"][52]["comment"] = " // Actual ImDrawCmd clip rect for BG0/1 channel. This tends to be == OuterWindow->ClipRect at BeginTable() because output in BG0/BG1 is cpu-clipped"
defs["structs"]["ImGuiTable"][52]["name"] = "Bg0ClipRectForDrawCmd"
defs["structs"]["ImGuiTable"][52]["type"] = "ImRect"
defs["structs"]["ImGuiTable"][53] = {}
defs["structs"]["ImGuiTable"][53]["comment"] = " // Actual ImDrawCmd clip rect for BG2 channel. This tends to be a correct, tight-fit, because output to BG2 are done by widgets relying on regular ClipRect."
defs["structs"]["ImGuiTable"][53]["name"] = "Bg2ClipRectForDrawCmd"
defs["structs"]["ImGuiTable"][53]["type"] = "ImRect"
defs["structs"]["ImGuiTable"][54] = {}
defs["structs"]["ImGuiTable"][54]["comment"] = " // This is used to check if we can eventually merge our columns draw calls into the current draw call of the current window."
defs["structs"]["ImGuiTable"][54]["name"] = "HostClipRect"
defs["structs"]["ImGuiTable"][54]["type"] = "ImRect"
defs["structs"]["ImGuiTable"][55] = {}
defs["structs"]["ImGuiTable"][55]["comment"] = " // Backup of InnerWindow->ClipRect during PushTableBackground()/PopTableBackground()"
defs["structs"]["ImGuiTable"][55]["name"] = "HostBackupInnerClipRect"
defs["structs"]["ImGuiTable"][55]["type"] = "ImRect"
defs["structs"]["ImGuiTable"][56] = {}
defs["structs"]["ImGuiTable"][56]["comment"] = " // Parent window for the table"
defs["structs"]["ImGuiTable"][56]["name"] = "OuterWindow"
defs["structs"]["ImGuiTable"][56]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiTable"][57] = {}
defs["structs"]["ImGuiTable"][57]["comment"] = " // Window holding the table data (== OuterWindow or a child window)"
defs["structs"]["ImGuiTable"][57]["name"] = "InnerWindow"
defs["structs"]["ImGuiTable"][57]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiTable"][58] = {}
defs["structs"]["ImGuiTable"][58]["comment"] = " // Contiguous buffer holding columns names"
defs["structs"]["ImGuiTable"][58]["name"] = "ColumnsNames"
defs["structs"]["ImGuiTable"][58]["type"] = "ImGuiTextBuffer"
defs["structs"]["ImGuiTable"][59] = {}
defs["structs"]["ImGuiTable"][59]["comment"] = " // Shortcut to TempData->DrawSplitter while in table. Isolate draw commands per columns to avoid switching clip rect constantly"
defs["structs"]["ImGuiTable"][59]["name"] = "DrawSplitter"
defs["structs"]["ImGuiTable"][59]["type"] = "ImDrawListSplitter*"
defs["structs"]["ImGuiTable"][60] = {}
defs["structs"]["ImGuiTable"][60]["name"] = "InstanceDataFirst"
defs["structs"]["ImGuiTable"][60]["type"] = "ImGuiTableInstanceData"
defs["structs"]["ImGuiTable"][61] = {}
defs["structs"]["ImGuiTable"][61]["comment"] = " // FIXME-OPT: Using a small-vector pattern would be good."
defs["structs"]["ImGuiTable"][61]["name"] = "InstanceDataExtra"
defs["structs"]["ImGuiTable"][61]["template_type"] = "ImGuiTableInstanceData"
defs["structs"]["ImGuiTable"][61]["type"] = "ImVector_ImGuiTableInstanceData"
defs["structs"]["ImGuiTable"][62] = {}
defs["structs"]["ImGuiTable"][62]["name"] = "SortSpecsSingle"
defs["structs"]["ImGuiTable"][62]["type"] = "ImGuiTableColumnSortSpecs"
defs["structs"]["ImGuiTable"][63] = {}
defs["structs"]["ImGuiTable"][63]["comment"] = " // FIXME-OPT: Using a small-vector pattern would be good."
defs["structs"]["ImGuiTable"][63]["name"] = "SortSpecsMulti"
defs["structs"]["ImGuiTable"][63]["template_type"] = "ImGuiTableColumnSortSpecs"
defs["structs"]["ImGuiTable"][63]["type"] = "ImVector_ImGuiTableColumnSortSpecs"
defs["structs"]["ImGuiTable"][64] = {}
defs["structs"]["ImGuiTable"][64]["comment"] = " // Public facing sorts specs, this is what we return in TableGetSortSpecs()"
defs["structs"]["ImGuiTable"][64]["name"] = "SortSpecs"
defs["structs"]["ImGuiTable"][64]["type"] = "ImGuiTableSortSpecs"
defs["structs"]["ImGuiTable"][65] = {}
defs["structs"]["ImGuiTable"][65]["name"] = "SortSpecsCount"
defs["structs"]["ImGuiTable"][65]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][66] = {}
defs["structs"]["ImGuiTable"][66]["comment"] = " // Number of enabled columns (<= ColumnsCount)"
defs["structs"]["ImGuiTable"][66]["name"] = "ColumnsEnabledCount"
defs["structs"]["ImGuiTable"][66]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][67] = {}
defs["structs"]["ImGuiTable"][67]["comment"] = " // Number of enabled columns (<= ColumnsCount)"
defs["structs"]["ImGuiTable"][67]["name"] = "ColumnsEnabledFixedCount"
defs["structs"]["ImGuiTable"][67]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][68] = {}
defs["structs"]["ImGuiTable"][68]["comment"] = " // Count calls to TableSetupColumn()"
defs["structs"]["ImGuiTable"][68]["name"] = "DeclColumnsCount"
defs["structs"]["ImGuiTable"][68]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][69] = {}
defs["structs"]["ImGuiTable"][69]["comment"] = " // Index of column whose visible region is being hovered. Important: == ColumnsCount when hovering empty region after the right-most column!"
defs["structs"]["ImGuiTable"][69]["name"] = "HoveredColumnBody"
defs["structs"]["ImGuiTable"][69]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][70] = {}
defs["structs"]["ImGuiTable"][70]["comment"] = " // Index of column whose right-border is being hovered (for resizing)."
defs["structs"]["ImGuiTable"][70]["name"] = "HoveredColumnBorder"
defs["structs"]["ImGuiTable"][70]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][71] = {}
defs["structs"]["ImGuiTable"][71]["comment"] = " // Index of single column requesting auto-fit."
defs["structs"]["ImGuiTable"][71]["name"] = "AutoFitSingleColumn"
defs["structs"]["ImGuiTable"][71]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][72] = {}
defs["structs"]["ImGuiTable"][72]["comment"] = " // Index of column being resized. Reset when InstanceCurrent==0."
defs["structs"]["ImGuiTable"][72]["name"] = "ResizedColumn"
defs["structs"]["ImGuiTable"][72]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][73] = {}
defs["structs"]["ImGuiTable"][73]["comment"] = " // Index of column being resized from previous frame."
defs["structs"]["ImGuiTable"][73]["name"] = "LastResizedColumn"
defs["structs"]["ImGuiTable"][73]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][74] = {}
defs["structs"]["ImGuiTable"][74]["comment"] = " // Index of column header being held."
defs["structs"]["ImGuiTable"][74]["name"] = "HeldHeaderColumn"
defs["structs"]["ImGuiTable"][74]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][75] = {}
defs["structs"]["ImGuiTable"][75]["comment"] = " // Index of column being reordered. (not cleared)"
defs["structs"]["ImGuiTable"][75]["name"] = "ReorderColumn"
defs["structs"]["ImGuiTable"][75]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][76] = {}
defs["structs"]["ImGuiTable"][76]["comment"] = " // -1 or +1"
defs["structs"]["ImGuiTable"][76]["name"] = "ReorderColumnDir"
defs["structs"]["ImGuiTable"][76]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][77] = {}
defs["structs"]["ImGuiTable"][77]["comment"] = " // Index of left-most non-hidden column."
defs["structs"]["ImGuiTable"][77]["name"] = "LeftMostEnabledColumn"
defs["structs"]["ImGuiTable"][77]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][78] = {}
defs["structs"]["ImGuiTable"][78]["comment"] = " // Index of right-most non-hidden column."
defs["structs"]["ImGuiTable"][78]["name"] = "RightMostEnabledColumn"
defs["structs"]["ImGuiTable"][78]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][79] = {}
defs["structs"]["ImGuiTable"][79]["comment"] = " // Index of left-most stretched column."
defs["structs"]["ImGuiTable"][79]["name"] = "LeftMostStretchedColumn"
defs["structs"]["ImGuiTable"][79]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][80] = {}
defs["structs"]["ImGuiTable"][80]["comment"] = " // Index of right-most stretched column."
defs["structs"]["ImGuiTable"][80]["name"] = "RightMostStretchedColumn"
defs["structs"]["ImGuiTable"][80]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][81] = {}
defs["structs"]["ImGuiTable"][81]["comment"] = " // Column right-clicked on, of -1 if opening context menu from a neutral/empty spot"
defs["structs"]["ImGuiTable"][81]["name"] = "ContextPopupColumn"
defs["structs"]["ImGuiTable"][81]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][82] = {}
defs["structs"]["ImGuiTable"][82]["comment"] = " // Requested frozen rows count"
defs["structs"]["ImGuiTable"][82]["name"] = "FreezeRowsRequest"
defs["structs"]["ImGuiTable"][82]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][83] = {}
defs["structs"]["ImGuiTable"][83]["comment"] = " // Actual frozen row count (== FreezeRowsRequest, or == 0 when no scrolling offset)"
defs["structs"]["ImGuiTable"][83]["name"] = "FreezeRowsCount"
defs["structs"]["ImGuiTable"][83]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][84] = {}
defs["structs"]["ImGuiTable"][84]["comment"] = " // Requested frozen columns count"
defs["structs"]["ImGuiTable"][84]["name"] = "FreezeColumnsRequest"
defs["structs"]["ImGuiTable"][84]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][85] = {}
defs["structs"]["ImGuiTable"][85]["comment"] = " // Actual frozen columns count (== FreezeColumnsRequest, or == 0 when no scrolling offset)"
defs["structs"]["ImGuiTable"][85]["name"] = "FreezeColumnsCount"
defs["structs"]["ImGuiTable"][85]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][86] = {}
defs["structs"]["ImGuiTable"][86]["comment"] = " // Index of current RowCellData[] entry in current row"
defs["structs"]["ImGuiTable"][86]["name"] = "RowCellDataCurrent"
defs["structs"]["ImGuiTable"][86]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTable"][87] = {}
defs["structs"]["ImGuiTable"][87]["comment"] = " // Redirect non-visible columns here."
defs["structs"]["ImGuiTable"][87]["name"] = "DummyDrawChannel"
defs["structs"]["ImGuiTable"][87]["type"] = "ImGuiTableDrawChannelIdx"
defs["structs"]["ImGuiTable"][88] = {}
defs["structs"]["ImGuiTable"][88]["comment"] = " // For Selectable() and other widgets drawing across columns after the freezing line. Index within DrawSplitter.Channels[]"
defs["structs"]["ImGuiTable"][88]["name"] = "Bg2DrawChannelCurrent"
defs["structs"]["ImGuiTable"][88]["type"] = "ImGuiTableDrawChannelIdx"
defs["structs"]["ImGuiTable"][89] = {}
defs["structs"]["ImGuiTable"][89]["name"] = "Bg2DrawChannelUnfrozen"
defs["structs"]["ImGuiTable"][89]["type"] = "ImGuiTableDrawChannelIdx"
defs["structs"]["ImGuiTable"][90] = {}
defs["structs"]["ImGuiTable"][90]["comment"] = " // Set by TableUpdateLayout() which is called when beginning the first row."
defs["structs"]["ImGuiTable"][90]["name"] = "IsLayoutLocked"
defs["structs"]["ImGuiTable"][90]["type"] = "bool"
defs["structs"]["ImGuiTable"][91] = {}
defs["structs"]["ImGuiTable"][91]["comment"] = " // Set when inside TableBeginRow()/TableEndRow()."
defs["structs"]["ImGuiTable"][91]["name"] = "IsInsideRow"
defs["structs"]["ImGuiTable"][91]["type"] = "bool"
defs["structs"]["ImGuiTable"][92] = {}
defs["structs"]["ImGuiTable"][92]["name"] = "IsInitializing"
defs["structs"]["ImGuiTable"][92]["type"] = "bool"
defs["structs"]["ImGuiTable"][93] = {}
defs["structs"]["ImGuiTable"][93]["name"] = "IsSortSpecsDirty"
defs["structs"]["ImGuiTable"][93]["type"] = "bool"
defs["structs"]["ImGuiTable"][94] = {}
defs["structs"]["ImGuiTable"][94]["comment"] = " // Set when the first row had the ImGuiTableRowFlags_Headers flag."
defs["structs"]["ImGuiTable"][94]["name"] = "IsUsingHeaders"
defs["structs"]["ImGuiTable"][94]["type"] = "bool"
defs["structs"]["ImGuiTable"][95] = {}
defs["structs"]["ImGuiTable"][95]["comment"] = " // Set when default context menu is open (also see: ContextPopupColumn, InstanceInteracted)."
defs["structs"]["ImGuiTable"][95]["name"] = "IsContextPopupOpen"
defs["structs"]["ImGuiTable"][95]["type"] = "bool"
defs["structs"]["ImGuiTable"][96] = {}
defs["structs"]["ImGuiTable"][96]["name"] = "IsSettingsRequestLoad"
defs["structs"]["ImGuiTable"][96]["type"] = "bool"
defs["structs"]["ImGuiTable"][97] = {}
defs["structs"]["ImGuiTable"][97]["comment"] = " // Set when table settings have changed and needs to be reported into ImGuiTableSetttings data."
defs["structs"]["ImGuiTable"][97]["name"] = "IsSettingsDirty"
defs["structs"]["ImGuiTable"][97]["type"] = "bool"
defs["structs"]["ImGuiTable"][98] = {}
defs["structs"]["ImGuiTable"][98]["comment"] = " // Set when display order is unchanged from default (DisplayOrder contains 0...Count-1)"
defs["structs"]["ImGuiTable"][98]["name"] = "IsDefaultDisplayOrder"
defs["structs"]["ImGuiTable"][98]["type"] = "bool"
defs["structs"]["ImGuiTable"][99] = {}
defs["structs"]["ImGuiTable"][99]["name"] = "IsResetAllRequest"
defs["structs"]["ImGuiTable"][99]["type"] = "bool"
defs["structs"]["ImGuiTable"][100] = {}
defs["structs"]["ImGuiTable"][100]["name"] = "IsResetDisplayOrderRequest"
defs["structs"]["ImGuiTable"][100]["type"] = "bool"
defs["structs"]["ImGuiTable"][101] = {}
defs["structs"]["ImGuiTable"][101]["comment"] = " // Set when we got past the frozen row."
defs["structs"]["ImGuiTable"][101]["name"] = "IsUnfrozenRows"
defs["structs"]["ImGuiTable"][101]["type"] = "bool"
defs["structs"]["ImGuiTable"][102] = {}
defs["structs"]["ImGuiTable"][102]["comment"] = " // Set if user didn't explicitly set a sizing policy in BeginTable()"
defs["structs"]["ImGuiTable"][102]["name"] = "IsDefaultSizingPolicy"
defs["structs"]["ImGuiTable"][102]["type"] = "bool"
defs["structs"]["ImGuiTable"][103] = {}
defs["structs"]["ImGuiTable"][103]["name"] = "MemoryCompacted"
defs["structs"]["ImGuiTable"][103]["type"] = "bool"
defs["structs"]["ImGuiTable"][104] = {}
defs["structs"]["ImGuiTable"][104]["comment"] = " // Backup of InnerWindow->SkipItem at the end of BeginTable(), because we will overwrite InnerWindow->SkipItem on a per-column basis"
defs["structs"]["ImGuiTable"][104]["name"] = "HostSkipItems"
defs["structs"]["ImGuiTable"][104]["type"] = "bool"
defs["structs"]["ImGuiTableCellData"] = {}
defs["structs"]["ImGuiTableCellData"][1] = {}
defs["structs"]["ImGuiTableCellData"][1]["comment"] = " // Actual color"
defs["structs"]["ImGuiTableCellData"][1]["name"] = "BgColor"
defs["structs"]["ImGuiTableCellData"][1]["type"] = "ImU32"
defs["structs"]["ImGuiTableCellData"][2] = {}
defs["structs"]["ImGuiTableCellData"][2]["comment"] = " // Column number"
defs["structs"]["ImGuiTableCellData"][2]["name"] = "Column"
defs["structs"]["ImGuiTableCellData"][2]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTableColumn"] = {}
defs["structs"]["ImGuiTableColumn"][1] = {}
defs["structs"]["ImGuiTableColumn"][1]["comment"] = " // Flags after some patching (not directly same as provided by user). See ImGuiTableColumnFlags_"
defs["structs"]["ImGuiTableColumn"][1]["name"] = "Flags"
defs["structs"]["ImGuiTableColumn"][1]["type"] = "ImGuiTableColumnFlags"
defs["structs"]["ImGuiTableColumn"][2] = {}
defs["structs"]["ImGuiTableColumn"][2]["comment"] = " // Final/actual width visible == (MaxX - MinX), locked in TableUpdateLayout(). May be > WidthRequest to honor minimum width, may be < WidthRequest to honor shrinking columns down in tight space."
defs["structs"]["ImGuiTableColumn"][2]["name"] = "WidthGiven"
defs["structs"]["ImGuiTableColumn"][2]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][3] = {}
defs["structs"]["ImGuiTableColumn"][3]["comment"] = " // Absolute positions"
defs["structs"]["ImGuiTableColumn"][3]["name"] = "MinX"
defs["structs"]["ImGuiTableColumn"][3]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][4] = {}
defs["structs"]["ImGuiTableColumn"][4]["name"] = "MaxX"
defs["structs"]["ImGuiTableColumn"][4]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][5] = {}
defs["structs"]["ImGuiTableColumn"][5]["comment"] = " // Master width absolute value when !(Flags & _WidthStretch). When Stretch this is derived every frame from StretchWeight in TableUpdateLayout()"
defs["structs"]["ImGuiTableColumn"][5]["name"] = "WidthRequest"
defs["structs"]["ImGuiTableColumn"][5]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][6] = {}
defs["structs"]["ImGuiTableColumn"][6]["comment"] = " // Automatic width"
defs["structs"]["ImGuiTableColumn"][6]["name"] = "WidthAuto"
defs["structs"]["ImGuiTableColumn"][6]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][7] = {}
defs["structs"]["ImGuiTableColumn"][7]["comment"] = " // Master width weight when (Flags & _WidthStretch). Often around ~1.0f initially."
defs["structs"]["ImGuiTableColumn"][7]["name"] = "StretchWeight"
defs["structs"]["ImGuiTableColumn"][7]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][8] = {}
defs["structs"]["ImGuiTableColumn"][8]["comment"] = " // Value passed to TableSetupColumn(). For Width it is a content width (_without padding_)."
defs["structs"]["ImGuiTableColumn"][8]["name"] = "InitStretchWeightOrWidth"
defs["structs"]["ImGuiTableColumn"][8]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][9] = {}
defs["structs"]["ImGuiTableColumn"][9]["comment"] = " // Clipping rectangle for the column"
defs["structs"]["ImGuiTableColumn"][9]["name"] = "ClipRect"
defs["structs"]["ImGuiTableColumn"][9]["type"] = "ImRect"
defs["structs"]["ImGuiTableColumn"][10] = {}
defs["structs"]["ImGuiTableColumn"][10]["comment"] = " // Optional, value passed to TableSetupColumn()"
defs["structs"]["ImGuiTableColumn"][10]["name"] = "UserID"
defs["structs"]["ImGuiTableColumn"][10]["type"] = "ImGuiID"
defs["structs"]["ImGuiTableColumn"][11] = {}
defs["structs"]["ImGuiTableColumn"][11]["comment"] = " // Contents region min ~(MinX + CellPaddingX + CellSpacingX1) == cursor start position when entering column"
defs["structs"]["ImGuiTableColumn"][11]["name"] = "WorkMinX"
defs["structs"]["ImGuiTableColumn"][11]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][12] = {}
defs["structs"]["ImGuiTableColumn"][12]["comment"] = " // Contents region max ~(MaxX - CellPaddingX - CellSpacingX2)"
defs["structs"]["ImGuiTableColumn"][12]["name"] = "WorkMaxX"
defs["structs"]["ImGuiTableColumn"][12]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][13] = {}
defs["structs"]["ImGuiTableColumn"][13]["comment"] = " // Current item width for the column, preserved across rows"
defs["structs"]["ImGuiTableColumn"][13]["name"] = "ItemWidth"
defs["structs"]["ImGuiTableColumn"][13]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][14] = {}
defs["structs"]["ImGuiTableColumn"][14]["comment"] = " // Contents maximum position for frozen rows (apart from headers), from which we can infer content width."
defs["structs"]["ImGuiTableColumn"][14]["name"] = "ContentMaxXFrozen"
defs["structs"]["ImGuiTableColumn"][14]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][15] = {}
defs["structs"]["ImGuiTableColumn"][15]["name"] = "ContentMaxXUnfrozen"
defs["structs"]["ImGuiTableColumn"][15]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][16] = {}
defs["structs"]["ImGuiTableColumn"][16]["comment"] = " // Contents maximum position for headers rows (regardless of freezing). TableHeader() automatically softclip itself + report ideal desired size, to avoid creating extraneous draw calls"
defs["structs"]["ImGuiTableColumn"][16]["name"] = "ContentMaxXHeadersUsed"
defs["structs"]["ImGuiTableColumn"][16]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][17] = {}
defs["structs"]["ImGuiTableColumn"][17]["name"] = "ContentMaxXHeadersIdeal"
defs["structs"]["ImGuiTableColumn"][17]["type"] = "float"
defs["structs"]["ImGuiTableColumn"][18] = {}
defs["structs"]["ImGuiTableColumn"][18]["comment"] = " // Offset into parent ColumnsNames[]"
defs["structs"]["ImGuiTableColumn"][18]["name"] = "NameOffset"
defs["structs"]["ImGuiTableColumn"][18]["type"] = "ImS16"
defs["structs"]["ImGuiTableColumn"][19] = {}
defs["structs"]["ImGuiTableColumn"][19]["comment"] = " // Index within Table's IndexToDisplayOrder[] (column may be reordered by users)"
defs["structs"]["ImGuiTableColumn"][19]["name"] = "DisplayOrder"
defs["structs"]["ImGuiTableColumn"][19]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTableColumn"][20] = {}
defs["structs"]["ImGuiTableColumn"][20]["comment"] = " // Index within enabled/visible set (<= IndexToDisplayOrder)"
defs["structs"]["ImGuiTableColumn"][20]["name"] = "IndexWithinEnabledSet"
defs["structs"]["ImGuiTableColumn"][20]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTableColumn"][21] = {}
defs["structs"]["ImGuiTableColumn"][21]["comment"] = " // Index of prev enabled/visible column within Columns[], -1 if first enabled/visible column"
defs["structs"]["ImGuiTableColumn"][21]["name"] = "PrevEnabledColumn"
defs["structs"]["ImGuiTableColumn"][21]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTableColumn"][22] = {}
defs["structs"]["ImGuiTableColumn"][22]["comment"] = " // Index of next enabled/visible column within Columns[], -1 if last enabled/visible column"
defs["structs"]["ImGuiTableColumn"][22]["name"] = "NextEnabledColumn"
defs["structs"]["ImGuiTableColumn"][22]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTableColumn"][23] = {}
defs["structs"]["ImGuiTableColumn"][23]["comment"] = " // Index of this column within sort specs, -1 if not sorting on this column, 0 for single-sort, may be >0 on multi-sort"
defs["structs"]["ImGuiTableColumn"][23]["name"] = "SortOrder"
defs["structs"]["ImGuiTableColumn"][23]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTableColumn"][24] = {}
defs["structs"]["ImGuiTableColumn"][24]["comment"] = " // Index within DrawSplitter.Channels[]"
defs["structs"]["ImGuiTableColumn"][24]["name"] = "DrawChannelCurrent"
defs["structs"]["ImGuiTableColumn"][24]["type"] = "ImGuiTableDrawChannelIdx"
defs["structs"]["ImGuiTableColumn"][25] = {}
defs["structs"]["ImGuiTableColumn"][25]["comment"] = " // Draw channels for frozen rows (often headers)"
defs["structs"]["ImGuiTableColumn"][25]["name"] = "DrawChannelFrozen"
defs["structs"]["ImGuiTableColumn"][25]["type"] = "ImGuiTableDrawChannelIdx"
defs["structs"]["ImGuiTableColumn"][26] = {}
defs["structs"]["ImGuiTableColumn"][26]["comment"] = " // Draw channels for unfrozen rows"
defs["structs"]["ImGuiTableColumn"][26]["name"] = "DrawChannelUnfrozen"
defs["structs"]["ImGuiTableColumn"][26]["type"] = "ImGuiTableDrawChannelIdx"
defs["structs"]["ImGuiTableColumn"][27] = {}
defs["structs"]["ImGuiTableColumn"][27]["comment"] = " // IsUserEnabled && (Flags & ImGuiTableColumnFlags_Disabled) == 0"
defs["structs"]["ImGuiTableColumn"][27]["name"] = "IsEnabled"
defs["structs"]["ImGuiTableColumn"][27]["type"] = "bool"
defs["structs"]["ImGuiTableColumn"][28] = {}
defs["structs"]["ImGuiTableColumn"][28]["comment"] = " // Is the column not marked Hidden by the user? (unrelated to being off view, e.g. clipped by scrolling)."
defs["structs"]["ImGuiTableColumn"][28]["name"] = "IsUserEnabled"
defs["structs"]["ImGuiTableColumn"][28]["type"] = "bool"
defs["structs"]["ImGuiTableColumn"][29] = {}
defs["structs"]["ImGuiTableColumn"][29]["name"] = "IsUserEnabledNextFrame"
defs["structs"]["ImGuiTableColumn"][29]["type"] = "bool"
defs["structs"]["ImGuiTableColumn"][30] = {}
defs["structs"]["ImGuiTableColumn"][30]["comment"] = " // Is actually in view (e.g. overlapping the host window clipping rectangle, not scrolled)."
defs["structs"]["ImGuiTableColumn"][30]["name"] = "IsVisibleX"
defs["structs"]["ImGuiTableColumn"][30]["type"] = "bool"
defs["structs"]["ImGuiTableColumn"][31] = {}
defs["structs"]["ImGuiTableColumn"][31]["name"] = "IsVisibleY"
defs["structs"]["ImGuiTableColumn"][31]["type"] = "bool"
defs["structs"]["ImGuiTableColumn"][32] = {}
defs["structs"]["ImGuiTableColumn"][32]["comment"] = " // Return value for TableSetColumnIndex() / TableNextColumn(): whether we request user to output contents or not."
defs["structs"]["ImGuiTableColumn"][32]["name"] = "IsRequestOutput"
defs["structs"]["ImGuiTableColumn"][32]["type"] = "bool"
defs["structs"]["ImGuiTableColumn"][33] = {}
defs["structs"]["ImGuiTableColumn"][33]["comment"] = " // Do we want item submissions to this column to be completely ignored (no layout will happen)."
defs["structs"]["ImGuiTableColumn"][33]["name"] = "IsSkipItems"
defs["structs"]["ImGuiTableColumn"][33]["type"] = "bool"
defs["structs"]["ImGuiTableColumn"][34] = {}
defs["structs"]["ImGuiTableColumn"][34]["name"] = "IsPreserveWidthAuto"
defs["structs"]["ImGuiTableColumn"][34]["type"] = "bool"
defs["structs"]["ImGuiTableColumn"][35] = {}
defs["structs"]["ImGuiTableColumn"][35]["comment"] = " // ImGuiNavLayer in 1 byte"
defs["structs"]["ImGuiTableColumn"][35]["name"] = "NavLayerCurrent"
defs["structs"]["ImGuiTableColumn"][35]["type"] = "ImS8"
defs["structs"]["ImGuiTableColumn"][36] = {}
defs["structs"]["ImGuiTableColumn"][36]["comment"] = " // Queue of 8 values for the next 8 frames to request auto-fit"
defs["structs"]["ImGuiTableColumn"][36]["name"] = "AutoFitQueue"
defs["structs"]["ImGuiTableColumn"][36]["type"] = "ImU8"
defs["structs"]["ImGuiTableColumn"][37] = {}
defs["structs"]["ImGuiTableColumn"][37]["comment"] = " // Queue of 8 values for the next 8 frames to disable Clipped/SkipItem"
defs["structs"]["ImGuiTableColumn"][37]["name"] = "CannotSkipItemsQueue"
defs["structs"]["ImGuiTableColumn"][37]["type"] = "ImU8"
defs["structs"]["ImGuiTableColumn"][38] = {}
defs["structs"]["ImGuiTableColumn"][38]["bitfield"] = "2"
defs["structs"]["ImGuiTableColumn"][38]["comment"] = " // ImGuiSortDirection_Ascending or ImGuiSortDirection_Descending"
defs["structs"]["ImGuiTableColumn"][38]["name"] = "SortDirection"
defs["structs"]["ImGuiTableColumn"][38]["type"] = "ImU8"
defs["structs"]["ImGuiTableColumn"][39] = {}
defs["structs"]["ImGuiTableColumn"][39]["bitfield"] = "2"
defs["structs"]["ImGuiTableColumn"][39]["comment"] = " // Number of available sort directions (0 to 3)"
defs["structs"]["ImGuiTableColumn"][39]["name"] = "SortDirectionsAvailCount"
defs["structs"]["ImGuiTableColumn"][39]["type"] = "ImU8"
defs["structs"]["ImGuiTableColumn"][40] = {}
defs["structs"]["ImGuiTableColumn"][40]["bitfield"] = "4"
defs["structs"]["ImGuiTableColumn"][40]["comment"] = " // Mask of available sort directions (1-bit each)"
defs["structs"]["ImGuiTableColumn"][40]["name"] = "SortDirectionsAvailMask"
defs["structs"]["ImGuiTableColumn"][40]["type"] = "ImU8"
defs["structs"]["ImGuiTableColumn"][41] = {}
defs["structs"]["ImGuiTableColumn"][41]["comment"] = " // Ordered of available sort directions (2-bits each)"
defs["structs"]["ImGuiTableColumn"][41]["name"] = "SortDirectionsAvailList"
defs["structs"]["ImGuiTableColumn"][41]["type"] = "ImU8"
defs["structs"]["ImGuiTableColumnSettings"] = {}
defs["structs"]["ImGuiTableColumnSettings"][1] = {}
defs["structs"]["ImGuiTableColumnSettings"][1]["name"] = "WidthOrWeight"
defs["structs"]["ImGuiTableColumnSettings"][1]["type"] = "float"
defs["structs"]["ImGuiTableColumnSettings"][2] = {}
defs["structs"]["ImGuiTableColumnSettings"][2]["name"] = "UserID"
defs["structs"]["ImGuiTableColumnSettings"][2]["type"] = "ImGuiID"
defs["structs"]["ImGuiTableColumnSettings"][3] = {}
defs["structs"]["ImGuiTableColumnSettings"][3]["name"] = "Index"
defs["structs"]["ImGuiTableColumnSettings"][3]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTableColumnSettings"][4] = {}
defs["structs"]["ImGuiTableColumnSettings"][4]["name"] = "DisplayOrder"
defs["structs"]["ImGuiTableColumnSettings"][4]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTableColumnSettings"][5] = {}
defs["structs"]["ImGuiTableColumnSettings"][5]["name"] = "SortOrder"
defs["structs"]["ImGuiTableColumnSettings"][5]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTableColumnSettings"][6] = {}
defs["structs"]["ImGuiTableColumnSettings"][6]["bitfield"] = "2"
defs["structs"]["ImGuiTableColumnSettings"][6]["name"] = "SortDirection"
defs["structs"]["ImGuiTableColumnSettings"][6]["type"] = "ImU8"
defs["structs"]["ImGuiTableColumnSettings"][7] = {}
defs["structs"]["ImGuiTableColumnSettings"][7]["bitfield"] = "1"
defs["structs"]["ImGuiTableColumnSettings"][7]["comment"] = " // \"Visible\" in ini file"
defs["structs"]["ImGuiTableColumnSettings"][7]["name"] = "IsEnabled"
defs["structs"]["ImGuiTableColumnSettings"][7]["type"] = "ImU8"
defs["structs"]["ImGuiTableColumnSettings"][8] = {}
defs["structs"]["ImGuiTableColumnSettings"][8]["bitfield"] = "1"
defs["structs"]["ImGuiTableColumnSettings"][8]["name"] = "IsStretch"
defs["structs"]["ImGuiTableColumnSettings"][8]["type"] = "ImU8"
defs["structs"]["ImGuiTableColumnSortSpecs"] = {}
defs["structs"]["ImGuiTableColumnSortSpecs"][1] = {}
defs["structs"]["ImGuiTableColumnSortSpecs"][1]["comment"] = " // User id of the column (if specified by a TableSetupColumn() call)"
defs["structs"]["ImGuiTableColumnSortSpecs"][1]["name"] = "ColumnUserID"
defs["structs"]["ImGuiTableColumnSortSpecs"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiTableColumnSortSpecs"][2] = {}
defs["structs"]["ImGuiTableColumnSortSpecs"][2]["comment"] = " // Index of the column"
defs["structs"]["ImGuiTableColumnSortSpecs"][2]["name"] = "ColumnIndex"
defs["structs"]["ImGuiTableColumnSortSpecs"][2]["type"] = "ImS16"
defs["structs"]["ImGuiTableColumnSortSpecs"][3] = {}
defs["structs"]["ImGuiTableColumnSortSpecs"][3]["comment"] = " // Index within parent ImGuiTableSortSpecs (always stored in order starting from 0, tables sorted on a single criteria will always have a 0 here)"
defs["structs"]["ImGuiTableColumnSortSpecs"][3]["name"] = "SortOrder"
defs["structs"]["ImGuiTableColumnSortSpecs"][3]["type"] = "ImS16"
defs["structs"]["ImGuiTableColumnSortSpecs"][4] = {}
defs["structs"]["ImGuiTableColumnSortSpecs"][4]["bitfield"] = "8"
defs["structs"]["ImGuiTableColumnSortSpecs"][4]["comment"] = " // ImGuiSortDirection_Ascending or ImGuiSortDirection_Descending (you can use this or SortSign, whichever is more convenient for your sort function)"
defs["structs"]["ImGuiTableColumnSortSpecs"][4]["name"] = "SortDirection"
defs["structs"]["ImGuiTableColumnSortSpecs"][4]["type"] = "ImGuiSortDirection"
defs["structs"]["ImGuiTableInstanceData"] = {}
defs["structs"]["ImGuiTableInstanceData"][1] = {}
defs["structs"]["ImGuiTableInstanceData"][1]["comment"] = " // Outer height from last frame // FIXME: multi-instance issue (#3955)"
defs["structs"]["ImGuiTableInstanceData"][1]["name"] = "LastOuterHeight"
defs["structs"]["ImGuiTableInstanceData"][1]["type"] = "float"
defs["structs"]["ImGuiTableInstanceData"][2] = {}
defs["structs"]["ImGuiTableInstanceData"][2]["comment"] = " // Height of first row from last frame // FIXME: possible multi-instance issue?"
defs["structs"]["ImGuiTableInstanceData"][2]["name"] = "LastFirstRowHeight"
defs["structs"]["ImGuiTableInstanceData"][2]["type"] = "float"
defs["structs"]["ImGuiTableSettings"] = {}
defs["structs"]["ImGuiTableSettings"][1] = {}
defs["structs"]["ImGuiTableSettings"][1]["comment"] = " // Set to 0 to invalidate/delete the setting"
defs["structs"]["ImGuiTableSettings"][1]["name"] = "ID"
defs["structs"]["ImGuiTableSettings"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiTableSettings"][2] = {}
defs["structs"]["ImGuiTableSettings"][2]["comment"] = " // Indicate data we want to save using the Resizable/Reorderable/Sortable/Hideable flags (could be using its own flags..)"
defs["structs"]["ImGuiTableSettings"][2]["name"] = "SaveFlags"
defs["structs"]["ImGuiTableSettings"][2]["type"] = "ImGuiTableFlags"
defs["structs"]["ImGuiTableSettings"][3] = {}
defs["structs"]["ImGuiTableSettings"][3]["comment"] = " // Reference scale to be able to rescale columns on font/dpi changes."
defs["structs"]["ImGuiTableSettings"][3]["name"] = "RefScale"
defs["structs"]["ImGuiTableSettings"][3]["type"] = "float"
defs["structs"]["ImGuiTableSettings"][4] = {}
defs["structs"]["ImGuiTableSettings"][4]["name"] = "ColumnsCount"
defs["structs"]["ImGuiTableSettings"][4]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTableSettings"][5] = {}
defs["structs"]["ImGuiTableSettings"][5]["comment"] = " // Maximum number of columns this settings instance can store, we can recycle a settings instance with lower number of columns but not higher"
defs["structs"]["ImGuiTableSettings"][5]["name"] = "ColumnsCountMax"
defs["structs"]["ImGuiTableSettings"][5]["type"] = "ImGuiTableColumnIdx"
defs["structs"]["ImGuiTableSettings"][6] = {}
defs["structs"]["ImGuiTableSettings"][6]["comment"] = " // Set when loaded from .ini data (to enable merging/loading .ini data into an already running context)"
defs["structs"]["ImGuiTableSettings"][6]["name"] = "WantApply"
defs["structs"]["ImGuiTableSettings"][6]["type"] = "bool"
defs["structs"]["ImGuiTableSortSpecs"] = {}
defs["structs"]["ImGuiTableSortSpecs"][1] = {}
defs["structs"]["ImGuiTableSortSpecs"][1]["comment"] = " // Pointer to sort spec array."
defs["structs"]["ImGuiTableSortSpecs"][1]["name"] = "Specs"
defs["structs"]["ImGuiTableSortSpecs"][1]["type"] = "const ImGuiTableColumnSortSpecs*"
defs["structs"]["ImGuiTableSortSpecs"][2] = {}
defs["structs"]["ImGuiTableSortSpecs"][2]["comment"] = " // Sort spec count. Most often 1. May be > 1 when ImGuiTableFlags_SortMulti is enabled. May be == 0 when ImGuiTableFlags_SortTristate is enabled."
defs["structs"]["ImGuiTableSortSpecs"][2]["name"] = "SpecsCount"
defs["structs"]["ImGuiTableSortSpecs"][2]["type"] = "int"
defs["structs"]["ImGuiTableSortSpecs"][3] = {}
defs["structs"]["ImGuiTableSortSpecs"][3]["comment"] = " // Set to true when specs have changed since last time! Use this to sort again, then clear the flag."
defs["structs"]["ImGuiTableSortSpecs"][3]["name"] = "SpecsDirty"
defs["structs"]["ImGuiTableSortSpecs"][3]["type"] = "bool"
defs["structs"]["ImGuiTableTempData"] = {}
defs["structs"]["ImGuiTableTempData"][1] = {}
defs["structs"]["ImGuiTableTempData"][1]["comment"] = " // Index in g.Tables.Buf[] pool"
defs["structs"]["ImGuiTableTempData"][1]["name"] = "TableIndex"
defs["structs"]["ImGuiTableTempData"][1]["type"] = "int"
defs["structs"]["ImGuiTableTempData"][2] = {}
defs["structs"]["ImGuiTableTempData"][2]["comment"] = " // Last timestamp this structure was used"
defs["structs"]["ImGuiTableTempData"][2]["name"] = "LastTimeActive"
defs["structs"]["ImGuiTableTempData"][2]["type"] = "float"
defs["structs"]["ImGuiTableTempData"][3] = {}
defs["structs"]["ImGuiTableTempData"][3]["comment"] = " // outer_size.x passed to BeginTable()"
defs["structs"]["ImGuiTableTempData"][3]["name"] = "UserOuterSize"
defs["structs"]["ImGuiTableTempData"][3]["type"] = "ImVec2"
defs["structs"]["ImGuiTableTempData"][4] = {}
defs["structs"]["ImGuiTableTempData"][4]["name"] = "DrawSplitter"
defs["structs"]["ImGuiTableTempData"][4]["type"] = "ImDrawListSplitter"
defs["structs"]["ImGuiTableTempData"][5] = {}
defs["structs"]["ImGuiTableTempData"][5]["comment"] = " // Backup of InnerWindow->WorkRect at the end of BeginTable()"
defs["structs"]["ImGuiTableTempData"][5]["name"] = "HostBackupWorkRect"
defs["structs"]["ImGuiTableTempData"][5]["type"] = "ImRect"
defs["structs"]["ImGuiTableTempData"][6] = {}
defs["structs"]["ImGuiTableTempData"][6]["comment"] = " // Backup of InnerWindow->ParentWorkRect at the end of BeginTable()"
defs["structs"]["ImGuiTableTempData"][6]["name"] = "HostBackupParentWorkRect"
defs["structs"]["ImGuiTableTempData"][6]["type"] = "ImRect"
defs["structs"]["ImGuiTableTempData"][7] = {}
defs["structs"]["ImGuiTableTempData"][7]["comment"] = " // Backup of InnerWindow->DC.PrevLineSize at the end of BeginTable()"
defs["structs"]["ImGuiTableTempData"][7]["name"] = "HostBackupPrevLineSize"
defs["structs"]["ImGuiTableTempData"][7]["type"] = "ImVec2"
defs["structs"]["ImGuiTableTempData"][8] = {}
defs["structs"]["ImGuiTableTempData"][8]["comment"] = " // Backup of InnerWindow->DC.CurrLineSize at the end of BeginTable()"
defs["structs"]["ImGuiTableTempData"][8]["name"] = "HostBackupCurrLineSize"
defs["structs"]["ImGuiTableTempData"][8]["type"] = "ImVec2"
defs["structs"]["ImGuiTableTempData"][9] = {}
defs["structs"]["ImGuiTableTempData"][9]["comment"] = " // Backup of InnerWindow->DC.CursorMaxPos at the end of BeginTable()"
defs["structs"]["ImGuiTableTempData"][9]["name"] = "HostBackupCursorMaxPos"
defs["structs"]["ImGuiTableTempData"][9]["type"] = "ImVec2"
defs["structs"]["ImGuiTableTempData"][10] = {}
defs["structs"]["ImGuiTableTempData"][10]["comment"] = " // Backup of OuterWindow->DC.ColumnsOffset at the end of BeginTable()"
defs["structs"]["ImGuiTableTempData"][10]["name"] = "HostBackupColumnsOffset"
defs["structs"]["ImGuiTableTempData"][10]["type"] = "ImVec1"
defs["structs"]["ImGuiTableTempData"][11] = {}
defs["structs"]["ImGuiTableTempData"][11]["comment"] = " // Backup of OuterWindow->DC.ItemWidth at the end of BeginTable()"
defs["structs"]["ImGuiTableTempData"][11]["name"] = "HostBackupItemWidth"
defs["structs"]["ImGuiTableTempData"][11]["type"] = "float"
defs["structs"]["ImGuiTableTempData"][12] = {}
defs["structs"]["ImGuiTableTempData"][12]["comment"] = "//Backup of OuterWindow->DC.ItemWidthStack.Size at the end of BeginTable()"
defs["structs"]["ImGuiTableTempData"][12]["name"] = "HostBackupItemWidthStackSize"
defs["structs"]["ImGuiTableTempData"][12]["type"] = "int"
defs["structs"]["ImGuiTextBuffer"] = {}
defs["structs"]["ImGuiTextBuffer"][1] = {}
defs["structs"]["ImGuiTextBuffer"][1]["name"] = "Buf"
defs["structs"]["ImGuiTextBuffer"][1]["template_type"] = "char"
defs["structs"]["ImGuiTextBuffer"][1]["type"] = "ImVector_char"
defs["structs"]["ImGuiTextFilter"] = {}
defs["structs"]["ImGuiTextFilter"][1] = {}
defs["structs"]["ImGuiTextFilter"][1]["name"] = "InputBuf[256]"
defs["structs"]["ImGuiTextFilter"][1]["size"] = 256
defs["structs"]["ImGuiTextFilter"][1]["type"] = "char"
defs["structs"]["ImGuiTextFilter"][2] = {}
defs["structs"]["ImGuiTextFilter"][2]["name"] = "Filters"
defs["structs"]["ImGuiTextFilter"][2]["template_type"] = "ImGuiTextRange"
defs["structs"]["ImGuiTextFilter"][2]["type"] = "ImVector_ImGuiTextRange"
defs["structs"]["ImGuiTextFilter"][3] = {}
defs["structs"]["ImGuiTextFilter"][3]["name"] = "CountGrep"
defs["structs"]["ImGuiTextFilter"][3]["type"] = "int"
defs["structs"]["ImGuiTextRange"] = {}
defs["structs"]["ImGuiTextRange"][1] = {}
defs["structs"]["ImGuiTextRange"][1]["name"] = "b"
defs["structs"]["ImGuiTextRange"][1]["type"] = "const char*"
defs["structs"]["ImGuiTextRange"][2] = {}
defs["structs"]["ImGuiTextRange"][2]["name"] = "e"
defs["structs"]["ImGuiTextRange"][2]["type"] = "const char*"
defs["structs"]["ImGuiViewport"] = {}
defs["structs"]["ImGuiViewport"][1] = {}
defs["structs"]["ImGuiViewport"][1]["comment"] = " // Unique identifier for the viewport"
defs["structs"]["ImGuiViewport"][1]["name"] = "ID"
defs["structs"]["ImGuiViewport"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiViewport"][2] = {}
defs["structs"]["ImGuiViewport"][2]["comment"] = " // See ImGuiViewportFlags_"
defs["structs"]["ImGuiViewport"][2]["name"] = "Flags"
defs["structs"]["ImGuiViewport"][2]["type"] = "ImGuiViewportFlags"
defs["structs"]["ImGuiViewport"][3] = {}
defs["structs"]["ImGuiViewport"][3]["comment"] = " // Main Area: Position of the viewport (Dear ImGui coordinates are the same as OS desktop/native coordinates)"
defs["structs"]["ImGuiViewport"][3]["name"] = "Pos"
defs["structs"]["ImGuiViewport"][3]["type"] = "ImVec2"
defs["structs"]["ImGuiViewport"][4] = {}
defs["structs"]["ImGuiViewport"][4]["comment"] = " // Main Area: Size of the viewport."
defs["structs"]["ImGuiViewport"][4]["name"] = "Size"
defs["structs"]["ImGuiViewport"][4]["type"] = "ImVec2"
defs["structs"]["ImGuiViewport"][5] = {}
defs["structs"]["ImGuiViewport"][5]["comment"] = " // Work Area: Position of the viewport minus task bars, menus bars, status bars (>= Pos)"
defs["structs"]["ImGuiViewport"][5]["name"] = "WorkPos"
defs["structs"]["ImGuiViewport"][5]["type"] = "ImVec2"
defs["structs"]["ImGuiViewport"][6] = {}
defs["structs"]["ImGuiViewport"][6]["comment"] = " // Work Area: Size of the viewport minus task bars, menu bars, status bars (<= Size)"
defs["structs"]["ImGuiViewport"][6]["name"] = "WorkSize"
defs["structs"]["ImGuiViewport"][6]["type"] = "ImVec2"
defs["structs"]["ImGuiViewport"][7] = {}
defs["structs"]["ImGuiViewport"][7]["comment"] = " // 1.0f = 96 DPI = No extra scale."
defs["structs"]["ImGuiViewport"][7]["name"] = "DpiScale"
defs["structs"]["ImGuiViewport"][7]["type"] = "float"
defs["structs"]["ImGuiViewport"][8] = {}
defs["structs"]["ImGuiViewport"][8]["comment"] = " // (Advanced) 0: no parent. Instruct the platform backend to setup a parent/child relationship between platform windows."
defs["structs"]["ImGuiViewport"][8]["name"] = "ParentViewportId"
defs["structs"]["ImGuiViewport"][8]["type"] = "ImGuiID"
defs["structs"]["ImGuiViewport"][9] = {}
defs["structs"]["ImGuiViewport"][9]["comment"] = " // The ImDrawData corresponding to this viewport. Valid after Render() and until the next call to NewFrame()."
defs["structs"]["ImGuiViewport"][9]["name"] = "DrawData"
defs["structs"]["ImGuiViewport"][9]["type"] = "ImDrawData*"
defs["structs"]["ImGuiViewport"][10] = {}
defs["structs"]["ImGuiViewport"][10]["comment"] = "\
    // Platform/Backend Dependent Data\
\
    // Our design separate the Renderer and Platform backends to facilitate combining default backends with each others.\
\
    // When our create your own backend for a custom engine, it is possible that both Renderer and Platform will be handled\
\
    // by the same system and you may not need to use all the UserData/Handle fields.\
\
    // The library never uses those fields, they are merely storage to facilitate backend implementation. // void* to hold custom data structure for the renderer (e.g. swap chain, framebuffers etc.). generally set by your Renderer_CreateWindow function."
defs["structs"]["ImGuiViewport"][10]["name"] = "RendererUserData"
defs["structs"]["ImGuiViewport"][10]["type"] = "void*"
defs["structs"]["ImGuiViewport"][11] = {}
defs["structs"]["ImGuiViewport"][11]["comment"] = " // void* to hold custom data structure for the OS / platform (e.g. windowing info, render context). generally set by your Platform_CreateWindow function."
defs["structs"]["ImGuiViewport"][11]["name"] = "PlatformUserData"
defs["structs"]["ImGuiViewport"][11]["type"] = "void*"
defs["structs"]["ImGuiViewport"][12] = {}
defs["structs"]["ImGuiViewport"][12]["comment"] = " // void* for FindViewportByPlatformHandle(). (e.g. suggested to use natural platform handle such as HWND, GLFWWindow*, SDL_Window*)"
defs["structs"]["ImGuiViewport"][12]["name"] = "PlatformHandle"
defs["structs"]["ImGuiViewport"][12]["type"] = "void*"
defs["structs"]["ImGuiViewport"][13] = {}
defs["structs"]["ImGuiViewport"][13]["comment"] = " // void* to hold lower-level, platform-native window handle (under Win32 this is expected to be a HWND, unused for other platforms), when using an abstraction layer like GLFW or SDL (where PlatformHandle would be a SDL_Window*)"
defs["structs"]["ImGuiViewport"][13]["name"] = "PlatformHandleRaw"
defs["structs"]["ImGuiViewport"][13]["type"] = "void*"
defs["structs"]["ImGuiViewport"][14] = {}
defs["structs"]["ImGuiViewport"][14]["comment"] = " // Platform window requested move (e.g. window was moved by the OS / host window manager, authoritative position will be OS window position)"
defs["structs"]["ImGuiViewport"][14]["name"] = "PlatformRequestMove"
defs["structs"]["ImGuiViewport"][14]["type"] = "bool"
defs["structs"]["ImGuiViewport"][15] = {}
defs["structs"]["ImGuiViewport"][15]["comment"] = " // Platform window requested resize (e.g. window was resized by the OS / host window manager, authoritative size will be OS window size)"
defs["structs"]["ImGuiViewport"][15]["name"] = "PlatformRequestResize"
defs["structs"]["ImGuiViewport"][15]["type"] = "bool"
defs["structs"]["ImGuiViewport"][16] = {}
defs["structs"]["ImGuiViewport"][16]["comment"] = " // Platform window requested closure (e.g. window was moved by the OS / host window manager, e.g. pressing ALT-F4)"
defs["structs"]["ImGuiViewport"][16]["name"] = "PlatformRequestClose"
defs["structs"]["ImGuiViewport"][16]["type"] = "bool"
defs["structs"]["ImGuiViewportP"] = {}
defs["structs"]["ImGuiViewportP"][1] = {}
defs["structs"]["ImGuiViewportP"][1]["name"] = "_ImGuiViewport"
defs["structs"]["ImGuiViewportP"][1]["type"] = "ImGuiViewport"
defs["structs"]["ImGuiViewportP"][2] = {}
defs["structs"]["ImGuiViewportP"][2]["name"] = "Idx"
defs["structs"]["ImGuiViewportP"][2]["type"] = "int"
defs["structs"]["ImGuiViewportP"][3] = {}
defs["structs"]["ImGuiViewportP"][3]["comment"] = " // Last frame number this viewport was activated by a window"
defs["structs"]["ImGuiViewportP"][3]["name"] = "LastFrameActive"
defs["structs"]["ImGuiViewportP"][3]["type"] = "int"
defs["structs"]["ImGuiViewportP"][4] = {}
defs["structs"]["ImGuiViewportP"][4]["comment"] = "// Last stamp number from when a window hosted by this viewport was made front-most (by comparing this value between two viewport we have an implicit viewport z-order"
defs["structs"]["ImGuiViewportP"][4]["name"] = "LastFrontMostStampCount"
defs["structs"]["ImGuiViewportP"][4]["type"] = "int"
defs["structs"]["ImGuiViewportP"][5] = {}
defs["structs"]["ImGuiViewportP"][5]["name"] = "LastNameHash"
defs["structs"]["ImGuiViewportP"][5]["type"] = "ImGuiID"
defs["structs"]["ImGuiViewportP"][6] = {}
defs["structs"]["ImGuiViewportP"][6]["name"] = "LastPos"
defs["structs"]["ImGuiViewportP"][6]["type"] = "ImVec2"
defs["structs"]["ImGuiViewportP"][7] = {}
defs["structs"]["ImGuiViewportP"][7]["comment"] = " // Window opacity (when dragging dockable windows/viewports we make them transparent)"
defs["structs"]["ImGuiViewportP"][7]["name"] = "Alpha"
defs["structs"]["ImGuiViewportP"][7]["type"] = "float"
defs["structs"]["ImGuiViewportP"][8] = {}
defs["structs"]["ImGuiViewportP"][8]["name"] = "LastAlpha"
defs["structs"]["ImGuiViewportP"][8]["type"] = "float"
defs["structs"]["ImGuiViewportP"][9] = {}
defs["structs"]["ImGuiViewportP"][9]["name"] = "PlatformMonitor"
defs["structs"]["ImGuiViewportP"][9]["type"] = "short"
defs["structs"]["ImGuiViewportP"][10] = {}
defs["structs"]["ImGuiViewportP"][10]["name"] = "PlatformWindowCreated"
defs["structs"]["ImGuiViewportP"][10]["type"] = "bool"
defs["structs"]["ImGuiViewportP"][11] = {}
defs["structs"]["ImGuiViewportP"][11]["comment"] = " // Set when the viewport is owned by a window (and ImGuiViewportFlags_CanHostOtherWindows is NOT set)"
defs["structs"]["ImGuiViewportP"][11]["name"] = "Window"
defs["structs"]["ImGuiViewportP"][11]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiViewportP"][12] = {}
defs["structs"]["ImGuiViewportP"][12]["comment"] = " // Last frame number the background (0) and foreground (1) draw lists were used"
defs["structs"]["ImGuiViewportP"][12]["name"] = "DrawListsLastFrame[2]"
defs["structs"]["ImGuiViewportP"][12]["size"] = 2
defs["structs"]["ImGuiViewportP"][12]["type"] = "int"
defs["structs"]["ImGuiViewportP"][13] = {}
defs["structs"]["ImGuiViewportP"][13]["comment"] = " // Convenience background (0) and foreground (1) draw lists. We use them to draw software mouser cursor when io.MouseDrawCursor is set and to draw most debug overlays."
defs["structs"]["ImGuiViewportP"][13]["name"] = "DrawLists[2]"
defs["structs"]["ImGuiViewportP"][13]["size"] = 2
defs["structs"]["ImGuiViewportP"][13]["type"] = "ImDrawList*"
defs["structs"]["ImGuiViewportP"][14] = {}
defs["structs"]["ImGuiViewportP"][14]["name"] = "DrawDataP"
defs["structs"]["ImGuiViewportP"][14]["type"] = "ImDrawData"
defs["structs"]["ImGuiViewportP"][15] = {}
defs["structs"]["ImGuiViewportP"][15]["name"] = "DrawDataBuilder"
defs["structs"]["ImGuiViewportP"][15]["type"] = "ImDrawDataBuilder"
defs["structs"]["ImGuiViewportP"][16] = {}
defs["structs"]["ImGuiViewportP"][16]["name"] = "LastPlatformPos"
defs["structs"]["ImGuiViewportP"][16]["type"] = "ImVec2"
defs["structs"]["ImGuiViewportP"][17] = {}
defs["structs"]["ImGuiViewportP"][17]["name"] = "LastPlatformSize"
defs["structs"]["ImGuiViewportP"][17]["type"] = "ImVec2"
defs["structs"]["ImGuiViewportP"][18] = {}
defs["structs"]["ImGuiViewportP"][18]["name"] = "LastRendererSize"
defs["structs"]["ImGuiViewportP"][18]["type"] = "ImVec2"
defs["structs"]["ImGuiViewportP"][19] = {}
defs["structs"]["ImGuiViewportP"][19]["comment"] = " // Work Area: Offset from Pos to top-left corner of Work Area. Generally (0,0) or (0,+main_menu_bar_height). Work Area is Full Area but without menu-bars/status-bars (so WorkArea always fit inside Pos/Size!)"
defs["structs"]["ImGuiViewportP"][19]["name"] = "WorkOffsetMin"
defs["structs"]["ImGuiViewportP"][19]["type"] = "ImVec2"
defs["structs"]["ImGuiViewportP"][20] = {}
defs["structs"]["ImGuiViewportP"][20]["comment"] = " // Work Area: Offset from Pos+Size to bottom-right corner of Work Area. Generally (0,0) or (0,-status_bar_height)."
defs["structs"]["ImGuiViewportP"][20]["name"] = "WorkOffsetMax"
defs["structs"]["ImGuiViewportP"][20]["type"] = "ImVec2"
defs["structs"]["ImGuiViewportP"][21] = {}
defs["structs"]["ImGuiViewportP"][21]["comment"] = " // Work Area: Offset being built during current frame. Generally >= 0.0f."
defs["structs"]["ImGuiViewportP"][21]["name"] = "BuildWorkOffsetMin"
defs["structs"]["ImGuiViewportP"][21]["type"] = "ImVec2"
defs["structs"]["ImGuiViewportP"][22] = {}
defs["structs"]["ImGuiViewportP"][22]["comment"] = " // Work Area: Offset being built during current frame. Generally <= 0.0f."
defs["structs"]["ImGuiViewportP"][22]["name"] = "BuildWorkOffsetMax"
defs["structs"]["ImGuiViewportP"][22]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"] = {}
defs["structs"]["ImGuiWindow"][1] = {}
defs["structs"]["ImGuiWindow"][1]["comment"] = " // Window name, owned by the window."
defs["structs"]["ImGuiWindow"][1]["name"] = "Name"
defs["structs"]["ImGuiWindow"][1]["type"] = "char*"
defs["structs"]["ImGuiWindow"][2] = {}
defs["structs"]["ImGuiWindow"][2]["comment"] = " // == ImHashStr(Name)"
defs["structs"]["ImGuiWindow"][2]["name"] = "ID"
defs["structs"]["ImGuiWindow"][2]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindow"][3] = {}
defs["structs"]["ImGuiWindow"][3]["comment"] = " // See enum ImGuiWindowFlags_"
defs["structs"]["ImGuiWindow"][3]["name"] = "Flags"
defs["structs"]["ImGuiWindow"][3]["type"] = "ImGuiWindowFlags"
defs["structs"]["ImGuiWindow"][4] = {}
defs["structs"]["ImGuiWindow"][4]["comment"] = " // See enum ImGuiWindowFlags_"
defs["structs"]["ImGuiWindow"][4]["name"] = "FlagsPreviousFrame"
defs["structs"]["ImGuiWindow"][4]["type"] = "ImGuiWindowFlags"
defs["structs"]["ImGuiWindow"][5] = {}
defs["structs"]["ImGuiWindow"][5]["comment"] = " // Advanced users only. Set with SetNextWindowClass()"
defs["structs"]["ImGuiWindow"][5]["name"] = "WindowClass"
defs["structs"]["ImGuiWindow"][5]["type"] = "ImGuiWindowClass"
defs["structs"]["ImGuiWindow"][6] = {}
defs["structs"]["ImGuiWindow"][6]["comment"] = " // Always set in Begin(). Inactive windows may have a NULL value here if their viewport was discarded."
defs["structs"]["ImGuiWindow"][6]["name"] = "Viewport"
defs["structs"]["ImGuiWindow"][6]["type"] = "ImGuiViewportP*"
defs["structs"]["ImGuiWindow"][7] = {}
defs["structs"]["ImGuiWindow"][7]["comment"] = " // We backup the viewport id (since the viewport may disappear or never be created if the window is inactive)"
defs["structs"]["ImGuiWindow"][7]["name"] = "ViewportId"
defs["structs"]["ImGuiWindow"][7]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindow"][8] = {}
defs["structs"]["ImGuiWindow"][8]["comment"] = " // We backup the viewport position (since the viewport may disappear or never be created if the window is inactive)"
defs["structs"]["ImGuiWindow"][8]["name"] = "ViewportPos"
defs["structs"]["ImGuiWindow"][8]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][9] = {}
defs["structs"]["ImGuiWindow"][9]["comment"] = " // Reset to -1 every frame (index is guaranteed to be valid between NewFrame..EndFrame), only used in the Appearing frame of a tooltip/popup to enforce clamping to a given monitor"
defs["structs"]["ImGuiWindow"][9]["name"] = "ViewportAllowPlatformMonitorExtend"
defs["structs"]["ImGuiWindow"][9]["type"] = "int"
defs["structs"]["ImGuiWindow"][10] = {}
defs["structs"]["ImGuiWindow"][10]["comment"] = " // Position (always rounded-up to nearest pixel)"
defs["structs"]["ImGuiWindow"][10]["name"] = "Pos"
defs["structs"]["ImGuiWindow"][10]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][11] = {}
defs["structs"]["ImGuiWindow"][11]["comment"] = " // Current size (==SizeFull or collapsed title bar size)"
defs["structs"]["ImGuiWindow"][11]["name"] = "Size"
defs["structs"]["ImGuiWindow"][11]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][12] = {}
defs["structs"]["ImGuiWindow"][12]["comment"] = " // Size when non collapsed"
defs["structs"]["ImGuiWindow"][12]["name"] = "SizeFull"
defs["structs"]["ImGuiWindow"][12]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][13] = {}
defs["structs"]["ImGuiWindow"][13]["comment"] = " // Size of contents/scrollable client area (calculated from the extents reach of the cursor) from previous frame. Does not include window decoration or window padding."
defs["structs"]["ImGuiWindow"][13]["name"] = "ContentSize"
defs["structs"]["ImGuiWindow"][13]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][14] = {}
defs["structs"]["ImGuiWindow"][14]["name"] = "ContentSizeIdeal"
defs["structs"]["ImGuiWindow"][14]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][15] = {}
defs["structs"]["ImGuiWindow"][15]["comment"] = " // Size of contents/scrollable client area explicitly request by the user via SetNextWindowContentSize()."
defs["structs"]["ImGuiWindow"][15]["name"] = "ContentSizeExplicit"
defs["structs"]["ImGuiWindow"][15]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][16] = {}
defs["structs"]["ImGuiWindow"][16]["comment"] = " // Window padding at the time of Begin()."
defs["structs"]["ImGuiWindow"][16]["name"] = "WindowPadding"
defs["structs"]["ImGuiWindow"][16]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][17] = {}
defs["structs"]["ImGuiWindow"][17]["comment"] = " // Window rounding at the time of Begin(). May be clamped lower to avoid rendering artifacts with title bar, menu bar etc."
defs["structs"]["ImGuiWindow"][17]["name"] = "WindowRounding"
defs["structs"]["ImGuiWindow"][17]["type"] = "float"
defs["structs"]["ImGuiWindow"][18] = {}
defs["structs"]["ImGuiWindow"][18]["comment"] = " // Window border size at the time of Begin()."
defs["structs"]["ImGuiWindow"][18]["name"] = "WindowBorderSize"
defs["structs"]["ImGuiWindow"][18]["type"] = "float"
defs["structs"]["ImGuiWindow"][19] = {}
defs["structs"]["ImGuiWindow"][19]["comment"] = " // Size of buffer storing Name. May be larger than strlen(Name)!"
defs["structs"]["ImGuiWindow"][19]["name"] = "NameBufLen"
defs["structs"]["ImGuiWindow"][19]["type"] = "int"
defs["structs"]["ImGuiWindow"][20] = {}
defs["structs"]["ImGuiWindow"][20]["comment"] = " // == window->GetID(\"#MOVE\")"
defs["structs"]["ImGuiWindow"][20]["name"] = "MoveId"
defs["structs"]["ImGuiWindow"][20]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindow"][21] = {}
defs["structs"]["ImGuiWindow"][21]["comment"] = " // == window->GetID(\"#TAB\")"
defs["structs"]["ImGuiWindow"][21]["name"] = "TabId"
defs["structs"]["ImGuiWindow"][21]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindow"][22] = {}
defs["structs"]["ImGuiWindow"][22]["comment"] = " // ID of corresponding item in parent window (for navigation to return from child window to parent window)"
defs["structs"]["ImGuiWindow"][22]["name"] = "ChildId"
defs["structs"]["ImGuiWindow"][22]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindow"][23] = {}
defs["structs"]["ImGuiWindow"][23]["name"] = "Scroll"
defs["structs"]["ImGuiWindow"][23]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][24] = {}
defs["structs"]["ImGuiWindow"][24]["name"] = "ScrollMax"
defs["structs"]["ImGuiWindow"][24]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][25] = {}
defs["structs"]["ImGuiWindow"][25]["comment"] = " // target scroll position. stored as cursor position with scrolling canceled out, so the highest point is always 0.0f. (FLT_MAX for no change)"
defs["structs"]["ImGuiWindow"][25]["name"] = "ScrollTarget"
defs["structs"]["ImGuiWindow"][25]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][26] = {}
defs["structs"]["ImGuiWindow"][26]["comment"] = " // 0.0f = scroll so that target position is at top, 0.5f = scroll so that target position is centered"
defs["structs"]["ImGuiWindow"][26]["name"] = "ScrollTargetCenterRatio"
defs["structs"]["ImGuiWindow"][26]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][27] = {}
defs["structs"]["ImGuiWindow"][27]["comment"] = " // 0.0f = no snapping, >0.0f snapping threshold"
defs["structs"]["ImGuiWindow"][27]["name"] = "ScrollTargetEdgeSnapDist"
defs["structs"]["ImGuiWindow"][27]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][28] = {}
defs["structs"]["ImGuiWindow"][28]["comment"] = " // Size taken by each scrollbars on their smaller axis. Pay attention! ScrollbarSizes.x == width of the vertical scrollbar, ScrollbarSizes.y = height of the horizontal scrollbar."
defs["structs"]["ImGuiWindow"][28]["name"] = "ScrollbarSizes"
defs["structs"]["ImGuiWindow"][28]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][29] = {}
defs["structs"]["ImGuiWindow"][29]["comment"] = " // Are scrollbars visible?"
defs["structs"]["ImGuiWindow"][29]["name"] = "ScrollbarX"
defs["structs"]["ImGuiWindow"][29]["type"] = "bool"
defs["structs"]["ImGuiWindow"][30] = {}
defs["structs"]["ImGuiWindow"][30]["comment"] = " // Are scrollbars visible?"
defs["structs"]["ImGuiWindow"][30]["name"] = "ScrollbarY"
defs["structs"]["ImGuiWindow"][30]["type"] = "bool"
defs["structs"]["ImGuiWindow"][31] = {}
defs["structs"]["ImGuiWindow"][31]["name"] = "ViewportOwned"
defs["structs"]["ImGuiWindow"][31]["type"] = "bool"
defs["structs"]["ImGuiWindow"][32] = {}
defs["structs"]["ImGuiWindow"][32]["comment"] = " // Set to true on Begin(), unless Collapsed"
defs["structs"]["ImGuiWindow"][32]["name"] = "Active"
defs["structs"]["ImGuiWindow"][32]["type"] = "bool"
defs["structs"]["ImGuiWindow"][33] = {}
defs["structs"]["ImGuiWindow"][33]["name"] = "WasActive"
defs["structs"]["ImGuiWindow"][33]["type"] = "bool"
defs["structs"]["ImGuiWindow"][34] = {}
defs["structs"]["ImGuiWindow"][34]["comment"] = " // Set to true when any widget access the current window"
defs["structs"]["ImGuiWindow"][34]["name"] = "WriteAccessed"
defs["structs"]["ImGuiWindow"][34]["type"] = "bool"
defs["structs"]["ImGuiWindow"][35] = {}
defs["structs"]["ImGuiWindow"][35]["comment"] = " // Set when collapsing window to become only title-bar"
defs["structs"]["ImGuiWindow"][35]["name"] = "Collapsed"
defs["structs"]["ImGuiWindow"][35]["type"] = "bool"
defs["structs"]["ImGuiWindow"][36] = {}
defs["structs"]["ImGuiWindow"][36]["name"] = "WantCollapseToggle"
defs["structs"]["ImGuiWindow"][36]["type"] = "bool"
defs["structs"]["ImGuiWindow"][37] = {}
defs["structs"]["ImGuiWindow"][37]["comment"] = " // Set when items can safely be all clipped (e.g. window not visible or collapsed)"
defs["structs"]["ImGuiWindow"][37]["name"] = "SkipItems"
defs["structs"]["ImGuiWindow"][37]["type"] = "bool"
defs["structs"]["ImGuiWindow"][38] = {}
defs["structs"]["ImGuiWindow"][38]["comment"] = " // Set during the frame where the window is appearing (or re-appearing)"
defs["structs"]["ImGuiWindow"][38]["name"] = "Appearing"
defs["structs"]["ImGuiWindow"][38]["type"] = "bool"
defs["structs"]["ImGuiWindow"][39] = {}
defs["structs"]["ImGuiWindow"][39]["comment"] = " // Do not display (== HiddenFrames*** > 0)"
defs["structs"]["ImGuiWindow"][39]["name"] = "Hidden"
defs["structs"]["ImGuiWindow"][39]["type"] = "bool"
defs["structs"]["ImGuiWindow"][40] = {}
defs["structs"]["ImGuiWindow"][40]["comment"] = " // Set on the \"Debug##Default\" window."
defs["structs"]["ImGuiWindow"][40]["name"] = "IsFallbackWindow"
defs["structs"]["ImGuiWindow"][40]["type"] = "bool"
defs["structs"]["ImGuiWindow"][41] = {}
defs["structs"]["ImGuiWindow"][41]["comment"] = " // Set when passed _ChildWindow, left to false by BeginDocked()"
defs["structs"]["ImGuiWindow"][41]["name"] = "IsExplicitChild"
defs["structs"]["ImGuiWindow"][41]["type"] = "bool"
defs["structs"]["ImGuiWindow"][42] = {}
defs["structs"]["ImGuiWindow"][42]["comment"] = " // Set when the window has a close button (p_open != NULL)"
defs["structs"]["ImGuiWindow"][42]["name"] = "HasCloseButton"
defs["structs"]["ImGuiWindow"][42]["type"] = "bool"
defs["structs"]["ImGuiWindow"][43] = {}
defs["structs"]["ImGuiWindow"][43]["comment"] = " // Current border being held for resize (-1: none, otherwise 0-3)"
defs["structs"]["ImGuiWindow"][43]["name"] = "ResizeBorderHeld"
defs["structs"]["ImGuiWindow"][43]["type"] = "signed char"
defs["structs"]["ImGuiWindow"][44] = {}
defs["structs"]["ImGuiWindow"][44]["comment"] = " // Number of Begin() during the current frame (generally 0 or 1, 1+ if appending via multiple Begin/End pairs)"
defs["structs"]["ImGuiWindow"][44]["name"] = "BeginCount"
defs["structs"]["ImGuiWindow"][44]["type"] = "short"
defs["structs"]["ImGuiWindow"][45] = {}
defs["structs"]["ImGuiWindow"][45]["comment"] = " // Begin() order within immediate parent window, if we are a child window. Otherwise 0."
defs["structs"]["ImGuiWindow"][45]["name"] = "BeginOrderWithinParent"
defs["structs"]["ImGuiWindow"][45]["type"] = "short"
defs["structs"]["ImGuiWindow"][46] = {}
defs["structs"]["ImGuiWindow"][46]["comment"] = " // Begin() order within entire imgui context. This is mostly used for debugging submission order related issues."
defs["structs"]["ImGuiWindow"][46]["name"] = "BeginOrderWithinContext"
defs["structs"]["ImGuiWindow"][46]["type"] = "short"
defs["structs"]["ImGuiWindow"][47] = {}
defs["structs"]["ImGuiWindow"][47]["comment"] = " // Order within WindowsFocusOrder[], altered when windows are focused."
defs["structs"]["ImGuiWindow"][47]["name"] = "FocusOrder"
defs["structs"]["ImGuiWindow"][47]["type"] = "short"
defs["structs"]["ImGuiWindow"][48] = {}
defs["structs"]["ImGuiWindow"][48]["comment"] = " // ID in the popup stack when this window is used as a popup/menu (because we use generic Name/ID for recycling)"
defs["structs"]["ImGuiWindow"][48]["name"] = "PopupId"
defs["structs"]["ImGuiWindow"][48]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindow"][49] = {}
defs["structs"]["ImGuiWindow"][49]["name"] = "AutoFitFramesX"
defs["structs"]["ImGuiWindow"][49]["type"] = "ImS8"
defs["structs"]["ImGuiWindow"][50] = {}
defs["structs"]["ImGuiWindow"][50]["name"] = "AutoFitFramesY"
defs["structs"]["ImGuiWindow"][50]["type"] = "ImS8"
defs["structs"]["ImGuiWindow"][51] = {}
defs["structs"]["ImGuiWindow"][51]["name"] = "AutoFitChildAxises"
defs["structs"]["ImGuiWindow"][51]["type"] = "ImS8"
defs["structs"]["ImGuiWindow"][52] = {}
defs["structs"]["ImGuiWindow"][52]["name"] = "AutoFitOnlyGrows"
defs["structs"]["ImGuiWindow"][52]["type"] = "bool"
defs["structs"]["ImGuiWindow"][53] = {}
defs["structs"]["ImGuiWindow"][53]["name"] = "AutoPosLastDirection"
defs["structs"]["ImGuiWindow"][53]["type"] = "ImGuiDir"
defs["structs"]["ImGuiWindow"][54] = {}
defs["structs"]["ImGuiWindow"][54]["comment"] = " // Hide the window for N frames"
defs["structs"]["ImGuiWindow"][54]["name"] = "HiddenFramesCanSkipItems"
defs["structs"]["ImGuiWindow"][54]["type"] = "ImS8"
defs["structs"]["ImGuiWindow"][55] = {}
defs["structs"]["ImGuiWindow"][55]["comment"] = " // Hide the window for N frames while allowing items to be submitted so we can measure their size"
defs["structs"]["ImGuiWindow"][55]["name"] = "HiddenFramesCannotSkipItems"
defs["structs"]["ImGuiWindow"][55]["type"] = "ImS8"
defs["structs"]["ImGuiWindow"][56] = {}
defs["structs"]["ImGuiWindow"][56]["comment"] = " // Hide the window until frame N at Render() time only"
defs["structs"]["ImGuiWindow"][56]["name"] = "HiddenFramesForRenderOnly"
defs["structs"]["ImGuiWindow"][56]["type"] = "ImS8"
defs["structs"]["ImGuiWindow"][57] = {}
defs["structs"]["ImGuiWindow"][57]["comment"] = " // Disable window interactions for N frames"
defs["structs"]["ImGuiWindow"][57]["name"] = "DisableInputsFrames"
defs["structs"]["ImGuiWindow"][57]["type"] = "ImS8"
defs["structs"]["ImGuiWindow"][58] = {}
defs["structs"]["ImGuiWindow"][58]["bitfield"] = "8"
defs["structs"]["ImGuiWindow"][58]["comment"] = " // store acceptable condition flags for SetNextWindowPos() use."
defs["structs"]["ImGuiWindow"][58]["name"] = "SetWindowPosAllowFlags"
defs["structs"]["ImGuiWindow"][58]["type"] = "ImGuiCond"
defs["structs"]["ImGuiWindow"][59] = {}
defs["structs"]["ImGuiWindow"][59]["bitfield"] = "8"
defs["structs"]["ImGuiWindow"][59]["comment"] = " // store acceptable condition flags for SetNextWindowSize() use."
defs["structs"]["ImGuiWindow"][59]["name"] = "SetWindowSizeAllowFlags"
defs["structs"]["ImGuiWindow"][59]["type"] = "ImGuiCond"
defs["structs"]["ImGuiWindow"][60] = {}
defs["structs"]["ImGuiWindow"][60]["bitfield"] = "8"
defs["structs"]["ImGuiWindow"][60]["comment"] = " // store acceptable condition flags for SetNextWindowCollapsed() use."
defs["structs"]["ImGuiWindow"][60]["name"] = "SetWindowCollapsedAllowFlags"
defs["structs"]["ImGuiWindow"][60]["type"] = "ImGuiCond"
defs["structs"]["ImGuiWindow"][61] = {}
defs["structs"]["ImGuiWindow"][61]["bitfield"] = "8"
defs["structs"]["ImGuiWindow"][61]["comment"] = " // store acceptable condition flags for SetNextWindowDock() use."
defs["structs"]["ImGuiWindow"][61]["name"] = "SetWindowDockAllowFlags"
defs["structs"]["ImGuiWindow"][61]["type"] = "ImGuiCond"
defs["structs"]["ImGuiWindow"][62] = {}
defs["structs"]["ImGuiWindow"][62]["comment"] = " // store window position when using a non-zero Pivot (position set needs to be processed when we know the window size)"
defs["structs"]["ImGuiWindow"][62]["name"] = "SetWindowPosVal"
defs["structs"]["ImGuiWindow"][62]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][63] = {}
defs["structs"]["ImGuiWindow"][63]["comment"] = " // store window pivot for positioning. ImVec2(0, 0) when positioning from top-left corner; ImVec2(0.5f, 0.5f) for centering; ImVec2(1, 1) for bottom right."
defs["structs"]["ImGuiWindow"][63]["name"] = "SetWindowPosPivot"
defs["structs"]["ImGuiWindow"][63]["type"] = "ImVec2"
defs["structs"]["ImGuiWindow"][64] = {}
defs["structs"]["ImGuiWindow"][64]["comment"] = " // ID stack. ID are hashes seeded with the value at the top of the stack. (In theory this should be in the TempData structure)"
defs["structs"]["ImGuiWindow"][64]["name"] = "IDStack"
defs["structs"]["ImGuiWindow"][64]["template_type"] = "ImGuiID"
defs["structs"]["ImGuiWindow"][64]["type"] = "ImVector_ImGuiID"
defs["structs"]["ImGuiWindow"][65] = {}
defs["structs"]["ImGuiWindow"][65]["comment"] = " // Temporary per-window data, reset at the beginning of the frame. This used to be called ImGuiDrawContext, hence the \"DC\" variable name."
defs["structs"]["ImGuiWindow"][65]["name"] = "DC"
defs["structs"]["ImGuiWindow"][65]["type"] = "ImGuiWindowTempData"
defs["structs"]["ImGuiWindow"][66] = {}
defs["structs"]["ImGuiWindow"][66]["comment"] = "\
    // The best way to understand what those rectangles are is to use the 'Metrics->Tools->Show Windows Rectangles' viewer.\
\
    // The main 'OuterRect', omitted as a field, is window->Rect(). // == Window->Rect() just after setup in Begin(). == window->Rect() for root window."
defs["structs"]["ImGuiWindow"][66]["name"] = "OuterRectClipped"
defs["structs"]["ImGuiWindow"][66]["type"] = "ImRect"
defs["structs"]["ImGuiWindow"][67] = {}
defs["structs"]["ImGuiWindow"][67]["comment"] = " // Inner rectangle (omit title bar, menu bar, scroll bar)"
defs["structs"]["ImGuiWindow"][67]["name"] = "InnerRect"
defs["structs"]["ImGuiWindow"][67]["type"] = "ImRect"
defs["structs"]["ImGuiWindow"][68] = {}
defs["structs"]["ImGuiWindow"][68]["comment"] = " // == InnerRect shrunk by WindowPadding*0.5f on each side, clipped within viewport or parent clip rect."
defs["structs"]["ImGuiWindow"][68]["name"] = "InnerClipRect"
defs["structs"]["ImGuiWindow"][68]["type"] = "ImRect"
defs["structs"]["ImGuiWindow"][69] = {}
defs["structs"]["ImGuiWindow"][69]["comment"] = " // Initially covers the whole scrolling region. Reduced by containers e.g columns/tables when active. Shrunk by WindowPadding*1.0f on each side. This is meant to replace ContentRegionRect over time (from 1.71+ onward)."
defs["structs"]["ImGuiWindow"][69]["name"] = "WorkRect"
defs["structs"]["ImGuiWindow"][69]["type"] = "ImRect"
defs["structs"]["ImGuiWindow"][70] = {}
defs["structs"]["ImGuiWindow"][70]["comment"] = " // Backup of WorkRect before entering a container such as columns/tables. Used by e.g. SpanAllColumns functions to easily access. Stacked containers are responsible for maintaining this. // FIXME-WORKRECT: Could be a stack?"
defs["structs"]["ImGuiWindow"][70]["name"] = "ParentWorkRect"
defs["structs"]["ImGuiWindow"][70]["type"] = "ImRect"
defs["structs"]["ImGuiWindow"][71] = {}
defs["structs"]["ImGuiWindow"][71]["comment"] = " // Current clipping/scissoring rectangle, evolve as we are using PushClipRect(), etc. == DrawList->clip_rect_stack.back()."
defs["structs"]["ImGuiWindow"][71]["name"] = "ClipRect"
defs["structs"]["ImGuiWindow"][71]["type"] = "ImRect"
defs["structs"]["ImGuiWindow"][72] = {}
defs["structs"]["ImGuiWindow"][72]["comment"] = " // FIXME: This is currently confusing/misleading. It is essentially WorkRect but not handling of scrolling. We currently rely on it as right/bottom aligned sizing operation need some size to rely on."
defs["structs"]["ImGuiWindow"][72]["name"] = "ContentRegionRect"
defs["structs"]["ImGuiWindow"][72]["type"] = "ImRect"
defs["structs"]["ImGuiWindow"][73] = {}
defs["structs"]["ImGuiWindow"][73]["comment"] = " // Define an optional rectangular hole where mouse will pass-through the window."
defs["structs"]["ImGuiWindow"][73]["name"] = "HitTestHoleSize"
defs["structs"]["ImGuiWindow"][73]["type"] = "ImVec2ih"
defs["structs"]["ImGuiWindow"][74] = {}
defs["structs"]["ImGuiWindow"][74]["name"] = "HitTestHoleOffset"
defs["structs"]["ImGuiWindow"][74]["type"] = "ImVec2ih"
defs["structs"]["ImGuiWindow"][75] = {}
defs["structs"]["ImGuiWindow"][75]["comment"] = " // Last frame number the window was Active."
defs["structs"]["ImGuiWindow"][75]["name"] = "LastFrameActive"
defs["structs"]["ImGuiWindow"][75]["type"] = "int"
defs["structs"]["ImGuiWindow"][76] = {}
defs["structs"]["ImGuiWindow"][76]["comment"] = " // Last frame number the window was made Focused."
defs["structs"]["ImGuiWindow"][76]["name"] = "LastFrameJustFocused"
defs["structs"]["ImGuiWindow"][76]["type"] = "int"
defs["structs"]["ImGuiWindow"][77] = {}
defs["structs"]["ImGuiWindow"][77]["comment"] = " // Last timestamp the window was Active (using float as we don't need high precision there)"
defs["structs"]["ImGuiWindow"][77]["name"] = "LastTimeActive"
defs["structs"]["ImGuiWindow"][77]["type"] = "float"
defs["structs"]["ImGuiWindow"][78] = {}
defs["structs"]["ImGuiWindow"][78]["name"] = "ItemWidthDefault"
defs["structs"]["ImGuiWindow"][78]["type"] = "float"
defs["structs"]["ImGuiWindow"][79] = {}
defs["structs"]["ImGuiWindow"][79]["name"] = "StateStorage"
defs["structs"]["ImGuiWindow"][79]["type"] = "ImGuiStorage"
defs["structs"]["ImGuiWindow"][80] = {}
defs["structs"]["ImGuiWindow"][80]["name"] = "ColumnsStorage"
defs["structs"]["ImGuiWindow"][80]["template_type"] = "ImGuiOldColumns"
defs["structs"]["ImGuiWindow"][80]["type"] = "ImVector_ImGuiOldColumns"
defs["structs"]["ImGuiWindow"][81] = {}
defs["structs"]["ImGuiWindow"][81]["comment"] = " // User scale multiplier per-window, via SetWindowFontScale()"
defs["structs"]["ImGuiWindow"][81]["name"] = "FontWindowScale"
defs["structs"]["ImGuiWindow"][81]["type"] = "float"
defs["structs"]["ImGuiWindow"][82] = {}
defs["structs"]["ImGuiWindow"][82]["name"] = "FontDpiScale"
defs["structs"]["ImGuiWindow"][82]["type"] = "float"
defs["structs"]["ImGuiWindow"][83] = {}
defs["structs"]["ImGuiWindow"][83]["comment"] = " // Offset into SettingsWindows[] (offsets are always valid as we only grow the array from the back)"
defs["structs"]["ImGuiWindow"][83]["name"] = "SettingsOffset"
defs["structs"]["ImGuiWindow"][83]["type"] = "int"
defs["structs"]["ImGuiWindow"][84] = {}
defs["structs"]["ImGuiWindow"][84]["comment"] = " // == &DrawListInst (for backward compatibility reason with code using imgui_internal.h we keep this a pointer)"
defs["structs"]["ImGuiWindow"][84]["name"] = "DrawList"
defs["structs"]["ImGuiWindow"][84]["type"] = "ImDrawList*"
defs["structs"]["ImGuiWindow"][85] = {}
defs["structs"]["ImGuiWindow"][85]["name"] = "DrawListInst"
defs["structs"]["ImGuiWindow"][85]["type"] = "ImDrawList"
defs["structs"]["ImGuiWindow"][86] = {}
defs["structs"]["ImGuiWindow"][86]["comment"] = " // If we are a child _or_ popup _or_ docked window, this is pointing to our parent. Otherwise NULL."
defs["structs"]["ImGuiWindow"][86]["name"] = "ParentWindow"
defs["structs"]["ImGuiWindow"][86]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiWindow"][87] = {}
defs["structs"]["ImGuiWindow"][87]["name"] = "ParentWindowInBeginStack"
defs["structs"]["ImGuiWindow"][87]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiWindow"][88] = {}
defs["structs"]["ImGuiWindow"][88]["comment"] = " // Point to ourself or first ancestor that is not a child window. Doesn't cross through popups/dock nodes."
defs["structs"]["ImGuiWindow"][88]["name"] = "RootWindow"
defs["structs"]["ImGuiWindow"][88]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiWindow"][89] = {}
defs["structs"]["ImGuiWindow"][89]["comment"] = " // Point to ourself or first ancestor that is not a child window. Cross through popups parent<>child."
defs["structs"]["ImGuiWindow"][89]["name"] = "RootWindowPopupTree"
defs["structs"]["ImGuiWindow"][89]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiWindow"][90] = {}
defs["structs"]["ImGuiWindow"][90]["comment"] = " // Point to ourself or first ancestor that is not a child window. Cross through dock nodes."
defs["structs"]["ImGuiWindow"][90]["name"] = "RootWindowDockTree"
defs["structs"]["ImGuiWindow"][90]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiWindow"][91] = {}
defs["structs"]["ImGuiWindow"][91]["comment"] = " // Point to ourself or first ancestor which will display TitleBgActive color when this window is active."
defs["structs"]["ImGuiWindow"][91]["name"] = "RootWindowForTitleBarHighlight"
defs["structs"]["ImGuiWindow"][91]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiWindow"][92] = {}
defs["structs"]["ImGuiWindow"][92]["comment"] = " // Point to ourself or first ancestor which doesn't have the NavFlattened flag."
defs["structs"]["ImGuiWindow"][92]["name"] = "RootWindowForNav"
defs["structs"]["ImGuiWindow"][92]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiWindow"][93] = {}
defs["structs"]["ImGuiWindow"][93]["comment"] = " // When going to the menu bar, we remember the child window we came from. (This could probably be made implicit if we kept g.Windows sorted by last focused including child window.)"
defs["structs"]["ImGuiWindow"][93]["name"] = "NavLastChildNavWindow"
defs["structs"]["ImGuiWindow"][93]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiWindow"][94] = {}
defs["structs"]["ImGuiWindow"][94]["comment"] = " // Last known NavId for this window, per layer (0/1)"
defs["structs"]["ImGuiWindow"][94]["name"] = "NavLastIds[ImGuiNavLayer_COUNT]"
defs["structs"]["ImGuiWindow"][94]["size"] = 2
defs["structs"]["ImGuiWindow"][94]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindow"][95] = {}
defs["structs"]["ImGuiWindow"][95]["comment"] = " // Reference rectangle, in window relative space"
defs["structs"]["ImGuiWindow"][95]["name"] = "NavRectRel[ImGuiNavLayer_COUNT]"
defs["structs"]["ImGuiWindow"][95]["size"] = 2
defs["structs"]["ImGuiWindow"][95]["type"] = "ImRect"
defs["structs"]["ImGuiWindow"][96] = {}
defs["structs"]["ImGuiWindow"][96]["comment"] = " // Backup of last idx/vtx count, so when waking up the window we can preallocate and avoid iterative alloc/copy"
defs["structs"]["ImGuiWindow"][96]["name"] = "MemoryDrawListIdxCapacity"
defs["structs"]["ImGuiWindow"][96]["type"] = "int"
defs["structs"]["ImGuiWindow"][97] = {}
defs["structs"]["ImGuiWindow"][97]["name"] = "MemoryDrawListVtxCapacity"
defs["structs"]["ImGuiWindow"][97]["type"] = "int"
defs["structs"]["ImGuiWindow"][98] = {}
defs["structs"]["ImGuiWindow"][98]["comment"] = " // Set when window extraneous data have been garbage collected"
defs["structs"]["ImGuiWindow"][98]["name"] = "MemoryCompacted"
defs["structs"]["ImGuiWindow"][98]["type"] = "bool"
defs["structs"]["ImGuiWindow"][99] = {}
defs["structs"]["ImGuiWindow"][99]["bitfield"] = "1"
defs["structs"]["ImGuiWindow"][99]["comment"] = "\
    // Docking // When docking artifacts are actually visible. When this is set, DockNode is guaranteed to be != NULL. ~~ (DockNode != NULL) && (DockNode->Windows.Size > 1)."
defs["structs"]["ImGuiWindow"][99]["name"] = "DockIsActive"
defs["structs"]["ImGuiWindow"][99]["type"] = "bool"
defs["structs"]["ImGuiWindow"][100] = {}
defs["structs"]["ImGuiWindow"][100]["bitfield"] = "1"
defs["structs"]["ImGuiWindow"][100]["name"] = "DockNodeIsVisible"
defs["structs"]["ImGuiWindow"][100]["type"] = "bool"
defs["structs"]["ImGuiWindow"][101] = {}
defs["structs"]["ImGuiWindow"][101]["bitfield"] = "1"
defs["structs"]["ImGuiWindow"][101]["comment"] = " // Is our window visible this frame? ~~ is the corresponding tab selected?"
defs["structs"]["ImGuiWindow"][101]["name"] = "DockTabIsVisible"
defs["structs"]["ImGuiWindow"][101]["type"] = "bool"
defs["structs"]["ImGuiWindow"][102] = {}
defs["structs"]["ImGuiWindow"][102]["bitfield"] = "1"
defs["structs"]["ImGuiWindow"][102]["name"] = "DockTabWantClose"
defs["structs"]["ImGuiWindow"][102]["type"] = "bool"
defs["structs"]["ImGuiWindow"][103] = {}
defs["structs"]["ImGuiWindow"][103]["comment"] = " // Order of the last time the window was visible within its DockNode. This is used to reorder windows that are reappearing on the same frame. Same value between windows that were active and windows that were none are possible."
defs["structs"]["ImGuiWindow"][103]["name"] = "DockOrder"
defs["structs"]["ImGuiWindow"][103]["type"] = "short"
defs["structs"]["ImGuiWindow"][104] = {}
defs["structs"]["ImGuiWindow"][104]["name"] = "DockStyle"
defs["structs"]["ImGuiWindow"][104]["type"] = "ImGuiWindowDockStyle"
defs["structs"]["ImGuiWindow"][105] = {}
defs["structs"]["ImGuiWindow"][105]["comment"] = " // Which node are we docked into. Important: Prefer testing DockIsActive in many cases as this will still be set when the dock node is hidden."
defs["structs"]["ImGuiWindow"][105]["name"] = "DockNode"
defs["structs"]["ImGuiWindow"][105]["type"] = "ImGuiDockNode*"
defs["structs"]["ImGuiWindow"][106] = {}
defs["structs"]["ImGuiWindow"][106]["comment"] = " // Which node are we owning (for parent windows)"
defs["structs"]["ImGuiWindow"][106]["name"] = "DockNodeAsHost"
defs["structs"]["ImGuiWindow"][106]["type"] = "ImGuiDockNode*"
defs["structs"]["ImGuiWindow"][107] = {}
defs["structs"]["ImGuiWindow"][107]["comment"] = " // Backup of last valid DockNode->ID, so single window remember their dock node id even when they are not bound any more"
defs["structs"]["ImGuiWindow"][107]["name"] = "DockId"
defs["structs"]["ImGuiWindow"][107]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindow"][108] = {}
defs["structs"]["ImGuiWindow"][108]["name"] = "DockTabItemStatusFlags"
defs["structs"]["ImGuiWindow"][108]["type"] = "ImGuiItemStatusFlags"
defs["structs"]["ImGuiWindow"][109] = {}
defs["structs"]["ImGuiWindow"][109]["name"] = "DockTabItemRect"
defs["structs"]["ImGuiWindow"][109]["type"] = "ImRect"
defs["structs"]["ImGuiWindowClass"] = {}
defs["structs"]["ImGuiWindowClass"][1] = {}
defs["structs"]["ImGuiWindowClass"][1]["comment"] = " // User data. 0 = Default class (unclassed). Windows of different classes cannot be docked with each others."
defs["structs"]["ImGuiWindowClass"][1]["name"] = "ClassId"
defs["structs"]["ImGuiWindowClass"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindowClass"][2] = {}
defs["structs"]["ImGuiWindowClass"][2]["comment"] = " // Hint for the platform backend. -1: use default. 0: request platform backend to not parent the platform. != 0: request platform backend to create a parent<>child relationship between the platform windows. Not conforming backends are free to e.g. parent every viewport to the main viewport or not."
defs["structs"]["ImGuiWindowClass"][2]["name"] = "ParentViewportId"
defs["structs"]["ImGuiWindowClass"][2]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindowClass"][3] = {}
defs["structs"]["ImGuiWindowClass"][3]["comment"] = " // Viewport flags to set when a window of this class owns a viewport. This allows you to enforce OS decoration or task bar icon, override the defaults on a per-window basis."
defs["structs"]["ImGuiWindowClass"][3]["name"] = "ViewportFlagsOverrideSet"
defs["structs"]["ImGuiWindowClass"][3]["type"] = "ImGuiViewportFlags"
defs["structs"]["ImGuiWindowClass"][4] = {}
defs["structs"]["ImGuiWindowClass"][4]["comment"] = " // Viewport flags to clear when a window of this class owns a viewport. This allows you to enforce OS decoration or task bar icon, override the defaults on a per-window basis."
defs["structs"]["ImGuiWindowClass"][4]["name"] = "ViewportFlagsOverrideClear"
defs["structs"]["ImGuiWindowClass"][4]["type"] = "ImGuiViewportFlags"
defs["structs"]["ImGuiWindowClass"][5] = {}
defs["structs"]["ImGuiWindowClass"][5]["comment"] = " // [EXPERIMENTAL] TabItem flags to set when a window of this class gets submitted into a dock node tab bar. May use with ImGuiTabItemFlags_Leading or ImGuiTabItemFlags_Trailing."
defs["structs"]["ImGuiWindowClass"][5]["name"] = "TabItemFlagsOverrideSet"
defs["structs"]["ImGuiWindowClass"][5]["type"] = "ImGuiTabItemFlags"
defs["structs"]["ImGuiWindowClass"][6] = {}
defs["structs"]["ImGuiWindowClass"][6]["comment"] = " // [EXPERIMENTAL] Dock node flags to set when a window of this class is hosted by a dock node (it doesn't have to be selected!)"
defs["structs"]["ImGuiWindowClass"][6]["name"] = "DockNodeFlagsOverrideSet"
defs["structs"]["ImGuiWindowClass"][6]["type"] = "ImGuiDockNodeFlags"
defs["structs"]["ImGuiWindowClass"][7] = {}
defs["structs"]["ImGuiWindowClass"][7]["comment"] = " // Set to true to enforce single floating windows of this class always having their own docking node (equivalent of setting the global io.ConfigDockingAlwaysTabBar)"
defs["structs"]["ImGuiWindowClass"][7]["name"] = "DockingAlwaysTabBar"
defs["structs"]["ImGuiWindowClass"][7]["type"] = "bool"
defs["structs"]["ImGuiWindowClass"][8] = {}
defs["structs"]["ImGuiWindowClass"][8]["comment"] = " // Set to true to allow windows of this class to be docked/merged with an unclassed window. // FIXME-DOCK: Move to DockNodeFlags override?"
defs["structs"]["ImGuiWindowClass"][8]["name"] = "DockingAllowUnclassed"
defs["structs"]["ImGuiWindowClass"][8]["type"] = "bool"
defs["structs"]["ImGuiWindowDockStyle"] = {}
defs["structs"]["ImGuiWindowDockStyle"][1] = {}
defs["structs"]["ImGuiWindowDockStyle"][1]["name"] = "Colors[ImGuiWindowDockStyleCol_COUNT]"
defs["structs"]["ImGuiWindowDockStyle"][1]["size"] = 6
defs["structs"]["ImGuiWindowDockStyle"][1]["type"] = "ImU32"
defs["structs"]["ImGuiWindowSettings"] = {}
defs["structs"]["ImGuiWindowSettings"][1] = {}
defs["structs"]["ImGuiWindowSettings"][1]["name"] = "ID"
defs["structs"]["ImGuiWindowSettings"][1]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindowSettings"][2] = {}
defs["structs"]["ImGuiWindowSettings"][2]["comment"] = " // NB: Settings position are stored RELATIVE to the viewport! Whereas runtime ones are absolute positions."
defs["structs"]["ImGuiWindowSettings"][2]["name"] = "Pos"
defs["structs"]["ImGuiWindowSettings"][2]["type"] = "ImVec2ih"
defs["structs"]["ImGuiWindowSettings"][3] = {}
defs["structs"]["ImGuiWindowSettings"][3]["name"] = "Size"
defs["structs"]["ImGuiWindowSettings"][3]["type"] = "ImVec2ih"
defs["structs"]["ImGuiWindowSettings"][4] = {}
defs["structs"]["ImGuiWindowSettings"][4]["name"] = "ViewportPos"
defs["structs"]["ImGuiWindowSettings"][4]["type"] = "ImVec2ih"
defs["structs"]["ImGuiWindowSettings"][5] = {}
defs["structs"]["ImGuiWindowSettings"][5]["name"] = "ViewportId"
defs["structs"]["ImGuiWindowSettings"][5]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindowSettings"][6] = {}
defs["structs"]["ImGuiWindowSettings"][6]["comment"] = " // ID of last known DockNode (even if the DockNode is invisible because it has only 1 active window), or 0 if none."
defs["structs"]["ImGuiWindowSettings"][6]["name"] = "DockId"
defs["structs"]["ImGuiWindowSettings"][6]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindowSettings"][7] = {}
defs["structs"]["ImGuiWindowSettings"][7]["comment"] = " // ID of window class if specified"
defs["structs"]["ImGuiWindowSettings"][7]["name"] = "ClassId"
defs["structs"]["ImGuiWindowSettings"][7]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindowSettings"][8] = {}
defs["structs"]["ImGuiWindowSettings"][8]["comment"] = " // Order of the last time the window was visible within its DockNode. This is used to reorder windows that are reappearing on the same frame. Same value between windows that were active and windows that were none are possible."
defs["structs"]["ImGuiWindowSettings"][8]["name"] = "DockOrder"
defs["structs"]["ImGuiWindowSettings"][8]["type"] = "short"
defs["structs"]["ImGuiWindowSettings"][9] = {}
defs["structs"]["ImGuiWindowSettings"][9]["name"] = "Collapsed"
defs["structs"]["ImGuiWindowSettings"][9]["type"] = "bool"
defs["structs"]["ImGuiWindowSettings"][10] = {}
defs["structs"]["ImGuiWindowSettings"][10]["comment"] = " // Set when loaded from .ini data (to enable merging/loading .ini data into an already running context)"
defs["structs"]["ImGuiWindowSettings"][10]["name"] = "WantApply"
defs["structs"]["ImGuiWindowSettings"][10]["type"] = "bool"
defs["structs"]["ImGuiWindowStackData"] = {}
defs["structs"]["ImGuiWindowStackData"][1] = {}
defs["structs"]["ImGuiWindowStackData"][1]["name"] = "Window"
defs["structs"]["ImGuiWindowStackData"][1]["type"] = "ImGuiWindow*"
defs["structs"]["ImGuiWindowStackData"][2] = {}
defs["structs"]["ImGuiWindowStackData"][2]["name"] = "ParentLastItemDataBackup"
defs["structs"]["ImGuiWindowStackData"][2]["type"] = "ImGuiLastItemData"
defs["structs"]["ImGuiWindowStackData"][3] = {}
defs["structs"]["ImGuiWindowStackData"][3]["comment"] = " // Store size of various stacks for asserting"
defs["structs"]["ImGuiWindowStackData"][3]["name"] = "StackSizesOnBegin"
defs["structs"]["ImGuiWindowStackData"][3]["type"] = "ImGuiStackSizes"
defs["structs"]["ImGuiWindowTempData"] = {}
defs["structs"]["ImGuiWindowTempData"][1] = {}
defs["structs"]["ImGuiWindowTempData"][1]["comment"] = "\
    // Layout // Current emitting position, in absolute coordinates."
defs["structs"]["ImGuiWindowTempData"][1]["name"] = "CursorPos"
defs["structs"]["ImGuiWindowTempData"][1]["type"] = "ImVec2"
defs["structs"]["ImGuiWindowTempData"][2] = {}
defs["structs"]["ImGuiWindowTempData"][2]["name"] = "CursorPosPrevLine"
defs["structs"]["ImGuiWindowTempData"][2]["type"] = "ImVec2"
defs["structs"]["ImGuiWindowTempData"][3] = {}
defs["structs"]["ImGuiWindowTempData"][3]["comment"] = " // Initial position after Begin(), generally ~ window position + WindowPadding."
defs["structs"]["ImGuiWindowTempData"][3]["name"] = "CursorStartPos"
defs["structs"]["ImGuiWindowTempData"][3]["type"] = "ImVec2"
defs["structs"]["ImGuiWindowTempData"][4] = {}
defs["structs"]["ImGuiWindowTempData"][4]["comment"] = " // Used to implicitly calculate ContentSize at the beginning of next frame, for scrolling range and auto-resize. Always growing during the frame."
defs["structs"]["ImGuiWindowTempData"][4]["name"] = "CursorMaxPos"
defs["structs"]["ImGuiWindowTempData"][4]["type"] = "ImVec2"
defs["structs"]["ImGuiWindowTempData"][5] = {}
defs["structs"]["ImGuiWindowTempData"][5]["comment"] = " // Used to implicitly calculate ContentSizeIdeal at the beginning of next frame, for auto-resize only. Always growing during the frame."
defs["structs"]["ImGuiWindowTempData"][5]["name"] = "IdealMaxPos"
defs["structs"]["ImGuiWindowTempData"][5]["type"] = "ImVec2"
defs["structs"]["ImGuiWindowTempData"][6] = {}
defs["structs"]["ImGuiWindowTempData"][6]["name"] = "CurrLineSize"
defs["structs"]["ImGuiWindowTempData"][6]["type"] = "ImVec2"
defs["structs"]["ImGuiWindowTempData"][7] = {}
defs["structs"]["ImGuiWindowTempData"][7]["name"] = "PrevLineSize"
defs["structs"]["ImGuiWindowTempData"][7]["type"] = "ImVec2"
defs["structs"]["ImGuiWindowTempData"][8] = {}
defs["structs"]["ImGuiWindowTempData"][8]["comment"] = " // Baseline offset (0.0f by default on a new line, generally == style.FramePadding.y when a framed item has been added)."
defs["structs"]["ImGuiWindowTempData"][8]["name"] = "CurrLineTextBaseOffset"
defs["structs"]["ImGuiWindowTempData"][8]["type"] = "float"
defs["structs"]["ImGuiWindowTempData"][9] = {}
defs["structs"]["ImGuiWindowTempData"][9]["name"] = "PrevLineTextBaseOffset"
defs["structs"]["ImGuiWindowTempData"][9]["type"] = "float"
defs["structs"]["ImGuiWindowTempData"][10] = {}
defs["structs"]["ImGuiWindowTempData"][10]["name"] = "IsSameLine"
defs["structs"]["ImGuiWindowTempData"][10]["type"] = "bool"
defs["structs"]["ImGuiWindowTempData"][11] = {}
defs["structs"]["ImGuiWindowTempData"][11]["comment"] = " // Indentation / start position from left of window (increased by TreePush/TreePop, etc.)"
defs["structs"]["ImGuiWindowTempData"][11]["name"] = "Indent"
defs["structs"]["ImGuiWindowTempData"][11]["type"] = "ImVec1"
defs["structs"]["ImGuiWindowTempData"][12] = {}
defs["structs"]["ImGuiWindowTempData"][12]["comment"] = " // Offset to the current column (if ColumnsCurrent > 0). FIXME: This and the above should be a stack to allow use cases like Tree->Column->Tree. Need revamp columns API."
defs["structs"]["ImGuiWindowTempData"][12]["name"] = "ColumnsOffset"
defs["structs"]["ImGuiWindowTempData"][12]["type"] = "ImVec1"
defs["structs"]["ImGuiWindowTempData"][13] = {}
defs["structs"]["ImGuiWindowTempData"][13]["name"] = "GroupOffset"
defs["structs"]["ImGuiWindowTempData"][13]["type"] = "ImVec1"
defs["structs"]["ImGuiWindowTempData"][14] = {}
defs["structs"]["ImGuiWindowTempData"][14]["comment"] = "// Record the loss of precision of CursorStartPos due to really large scrolling amount. This is used by clipper to compensentate and fix the most common use case of large scroll area."
defs["structs"]["ImGuiWindowTempData"][14]["name"] = "CursorStartPosLossyness"
defs["structs"]["ImGuiWindowTempData"][14]["type"] = "ImVec2"
defs["structs"]["ImGuiWindowTempData"][15] = {}
defs["structs"]["ImGuiWindowTempData"][15]["comment"] = "\
    // Keyboard/Gamepad navigation // Current layer, 0..31 (we currently only use 0..1)"
defs["structs"]["ImGuiWindowTempData"][15]["name"] = "NavLayerCurrent"
defs["structs"]["ImGuiWindowTempData"][15]["type"] = "ImGuiNavLayer"
defs["structs"]["ImGuiWindowTempData"][16] = {}
defs["structs"]["ImGuiWindowTempData"][16]["comment"] = " // Which layers have been written to (result from previous frame)"
defs["structs"]["ImGuiWindowTempData"][16]["name"] = "NavLayersActiveMask"
defs["structs"]["ImGuiWindowTempData"][16]["type"] = "short"
defs["structs"]["ImGuiWindowTempData"][17] = {}
defs["structs"]["ImGuiWindowTempData"][17]["comment"] = "// Which layers have been written to (accumulator for current frame)"
defs["structs"]["ImGuiWindowTempData"][17]["name"] = "NavLayersActiveMaskNext"
defs["structs"]["ImGuiWindowTempData"][17]["type"] = "short"
defs["structs"]["ImGuiWindowTempData"][18] = {}
defs["structs"]["ImGuiWindowTempData"][18]["comment"] = " // Current focus scope ID while appending"
defs["structs"]["ImGuiWindowTempData"][18]["name"] = "NavFocusScopeIdCurrent"
defs["structs"]["ImGuiWindowTempData"][18]["type"] = "ImGuiID"
defs["structs"]["ImGuiWindowTempData"][19] = {}
defs["structs"]["ImGuiWindowTempData"][19]["name"] = "NavHideHighlightOneFrame"
defs["structs"]["ImGuiWindowTempData"][19]["type"] = "bool"
defs["structs"]["ImGuiWindowTempData"][20] = {}
defs["structs"]["ImGuiWindowTempData"][20]["comment"] = " // Set when scrolling can be used (ScrollMax > 0.0f)"
defs["structs"]["ImGuiWindowTempData"][20]["name"] = "NavHasScroll"
defs["structs"]["ImGuiWindowTempData"][20]["type"] = "bool"
defs["structs"]["ImGuiWindowTempData"][21] = {}
defs["structs"]["ImGuiWindowTempData"][21]["comment"] = "\
    // Miscellaneous // FIXME: Remove this"
defs["structs"]["ImGuiWindowTempData"][21]["name"] = "MenuBarAppending"
defs["structs"]["ImGuiWindowTempData"][21]["type"] = "bool"
defs["structs"]["ImGuiWindowTempData"][22] = {}
defs["structs"]["ImGuiWindowTempData"][22]["comment"] = " // MenuBarOffset.x is sort of equivalent of a per-layer CursorPos.x, saved/restored as we switch to the menu bar. The only situation when MenuBarOffset.y is > 0 if when (SafeAreaPadding.y > FramePadding.y), often used on TVs."
defs["structs"]["ImGuiWindowTempData"][22]["name"] = "MenuBarOffset"
defs["structs"]["ImGuiWindowTempData"][22]["type"] = "ImVec2"
defs["structs"]["ImGuiWindowTempData"][23] = {}
defs["structs"]["ImGuiWindowTempData"][23]["comment"] = " // Simplified columns storage for menu items measurement"
defs["structs"]["ImGuiWindowTempData"][23]["name"] = "MenuColumns"
defs["structs"]["ImGuiWindowTempData"][23]["type"] = "ImGuiMenuColumns"
defs["structs"]["ImGuiWindowTempData"][24] = {}
defs["structs"]["ImGuiWindowTempData"][24]["comment"] = " // Current tree depth."
defs["structs"]["ImGuiWindowTempData"][24]["name"] = "TreeDepth"
defs["structs"]["ImGuiWindowTempData"][24]["type"] = "int"
defs["structs"]["ImGuiWindowTempData"][25] = {}
defs["structs"]["ImGuiWindowTempData"][25]["comment"] = " // Store a copy of !g.NavIdIsAlive for TreeDepth 0..31.. Could be turned into a ImU64 if necessary."
defs["structs"]["ImGuiWindowTempData"][25]["name"] = "TreeJumpToParentOnPopMask"
defs["structs"]["ImGuiWindowTempData"][25]["type"] = "ImU32"
defs["structs"]["ImGuiWindowTempData"][26] = {}
defs["structs"]["ImGuiWindowTempData"][26]["name"] = "ChildWindows"
defs["structs"]["ImGuiWindowTempData"][26]["template_type"] = "ImGuiWindow*"
defs["structs"]["ImGuiWindowTempData"][26]["type"] = "ImVector_ImGuiWindowPtr"
defs["structs"]["ImGuiWindowTempData"][27] = {}
defs["structs"]["ImGuiWindowTempData"][27]["comment"] = " // Current persistent per-window storage (store e.g. tree node open/close state)"
defs["structs"]["ImGuiWindowTempData"][27]["name"] = "StateStorage"
defs["structs"]["ImGuiWindowTempData"][27]["type"] = "ImGuiStorage*"
defs["structs"]["ImGuiWindowTempData"][28] = {}
defs["structs"]["ImGuiWindowTempData"][28]["comment"] = " // Current columns set"
defs["structs"]["ImGuiWindowTempData"][28]["name"] = "CurrentColumns"
defs["structs"]["ImGuiWindowTempData"][28]["type"] = "ImGuiOldColumns*"
defs["structs"]["ImGuiWindowTempData"][29] = {}
defs["structs"]["ImGuiWindowTempData"][29]["comment"] = " // Current table index (into g.Tables)"
defs["structs"]["ImGuiWindowTempData"][29]["name"] = "CurrentTableIdx"
defs["structs"]["ImGuiWindowTempData"][29]["type"] = "int"
defs["structs"]["ImGuiWindowTempData"][30] = {}
defs["structs"]["ImGuiWindowTempData"][30]["name"] = "LayoutType"
defs["structs"]["ImGuiWindowTempData"][30]["type"] = "ImGuiLayoutType"
defs["structs"]["ImGuiWindowTempData"][31] = {}
defs["structs"]["ImGuiWindowTempData"][31]["comment"] = " // Layout type of parent window at the time of Begin()"
defs["structs"]["ImGuiWindowTempData"][31]["name"] = "ParentLayoutType"
defs["structs"]["ImGuiWindowTempData"][31]["type"] = "ImGuiLayoutType"
defs["structs"]["ImGuiWindowTempData"][32] = {}
defs["structs"]["ImGuiWindowTempData"][32]["comment"] = "\
    // Local parameters stacks\
\
    // We store the current settings outside of the vectors to increase memory locality (reduce cache misses). The vectors are rarely modified. Also it allows us to not heap allocate for short-lived windows which are not using those settings. // Current item width (>0.0: width in pixels, <0.0: align xx pixels to the right of window)."
defs["structs"]["ImGuiWindowTempData"][32]["name"] = "ItemWidth"
defs["structs"]["ImGuiWindowTempData"][32]["type"] = "float"
defs["structs"]["ImGuiWindowTempData"][33] = {}
defs["structs"]["ImGuiWindowTempData"][33]["comment"] = " // Current text wrap pos."
defs["structs"]["ImGuiWindowTempData"][33]["name"] = "TextWrapPos"
defs["structs"]["ImGuiWindowTempData"][33]["type"] = "float"
defs["structs"]["ImGuiWindowTempData"][34] = {}
defs["structs"]["ImGuiWindowTempData"][34]["comment"] = " // Store item widths to restore (attention: .back() is not == ItemWidth)"
defs["structs"]["ImGuiWindowTempData"][34]["name"] = "ItemWidthStack"
defs["structs"]["ImGuiWindowTempData"][34]["template_type"] = "float"
defs["structs"]["ImGuiWindowTempData"][34]["type"] = "ImVector_float"
defs["structs"]["ImGuiWindowTempData"][35] = {}
defs["structs"]["ImGuiWindowTempData"][35]["comment"] = " // Store text wrap pos to restore (attention: .back() is not == TextWrapPos)"
defs["structs"]["ImGuiWindowTempData"][35]["name"] = "TextWrapPosStack"
defs["structs"]["ImGuiWindowTempData"][35]["template_type"] = "float"
defs["structs"]["ImGuiWindowTempData"][35]["type"] = "ImVector_float"
defs["structs"]["ImRect"] = {}
defs["structs"]["ImRect"][1] = {}
defs["structs"]["ImRect"][1]["comment"] = " // Upper-left"
defs["structs"]["ImRect"][1]["name"] = "Min"
defs["structs"]["ImRect"][1]["type"] = "ImVec2"
defs["structs"]["ImRect"][2] = {}
defs["structs"]["ImRect"][2]["comment"] = " // Lower-right"
defs["structs"]["ImRect"][2]["name"] = "Max"
defs["structs"]["ImRect"][2]["type"] = "ImVec2"
defs["structs"]["ImVec1"] = {}
defs["structs"]["ImVec1"][1] = {}
defs["structs"]["ImVec1"][1]["name"] = "x"
defs["structs"]["ImVec1"][1]["type"] = "float"
defs["structs"]["ImVec2"] = {}
defs["structs"]["ImVec2"][1] = {}
defs["structs"]["ImVec2"][1]["name"] = "x"
defs["structs"]["ImVec2"][1]["type"] = "float"
defs["structs"]["ImVec2"][2] = {}
defs["structs"]["ImVec2"][2]["name"] = "y"
defs["structs"]["ImVec2"][2]["type"] = "float"
defs["structs"]["ImVec2ih"] = {}
defs["structs"]["ImVec2ih"][1] = {}
defs["structs"]["ImVec2ih"][1]["name"] = "x"
defs["structs"]["ImVec2ih"][1]["type"] = "short"
defs["structs"]["ImVec2ih"][2] = {}
defs["structs"]["ImVec2ih"][2]["name"] = "y"
defs["structs"]["ImVec2ih"][2]["type"] = "short"
defs["structs"]["ImVec4"] = {}
defs["structs"]["ImVec4"][1] = {}
defs["structs"]["ImVec4"][1]["name"] = "x"
defs["structs"]["ImVec4"][1]["type"] = "float"
defs["structs"]["ImVec4"][2] = {}
defs["structs"]["ImVec4"][2]["name"] = "y"
defs["structs"]["ImVec4"][2]["type"] = "float"
defs["structs"]["ImVec4"][3] = {}
defs["structs"]["ImVec4"][3]["name"] = "z"
defs["structs"]["ImVec4"][3]["type"] = "float"
defs["structs"]["ImVec4"][4] = {}
defs["structs"]["ImVec4"][4]["name"] = "w"
defs["structs"]["ImVec4"][4]["type"] = "float"
defs["structs"]["STB_TexteditState"] = {}
defs["structs"]["STB_TexteditState"][1] = {}
defs["structs"]["STB_TexteditState"][1]["comment"] = "\
   /////////////////////\
\
   //\
\
   // public data\
\
   //"
defs["structs"]["STB_TexteditState"][1]["name"] = "cursor"
defs["structs"]["STB_TexteditState"][1]["type"] = "int"
defs["structs"]["STB_TexteditState"][2] = {}
defs["structs"]["STB_TexteditState"][2]["comment"] = "\
   // position of the text cursor within the string // selection start point"
defs["structs"]["STB_TexteditState"][2]["name"] = "select_start"
defs["structs"]["STB_TexteditState"][2]["type"] = "int"
defs["structs"]["STB_TexteditState"][3] = {}
defs["structs"]["STB_TexteditState"][3]["name"] = "select_end"
defs["structs"]["STB_TexteditState"][3]["type"] = "int"
defs["structs"]["STB_TexteditState"][4] = {}
defs["structs"]["STB_TexteditState"][4]["comment"] = "\
   // selection start and end point in characters; if equal, no selection.\
\
   // note that start may be less than or greater than end (e.g. when\
\
   // dragging the mouse, start is where the initial click was, and you\
\
   // can drag in either direction)"
defs["structs"]["STB_TexteditState"][4]["name"] = "insert_mode"
defs["structs"]["STB_TexteditState"][4]["type"] = "unsigned char"
defs["structs"]["STB_TexteditState"][5] = {}
defs["structs"]["STB_TexteditState"][5]["comment"] = "\
   // each textfield keeps its own insert mode state. to keep an app-wide\
\
   // insert mode, copy this value in/out of the app state"
defs["structs"]["STB_TexteditState"][5]["name"] = "row_count_per_page"
defs["structs"]["STB_TexteditState"][5]["type"] = "int"
defs["structs"]["STB_TexteditState"][6] = {}
defs["structs"]["STB_TexteditState"][6]["comment"] = "\
   // page size in number of row.\
\
   // this value MUST be set to >0 for pageup or pagedown in multilines documents.\
\
   /////////////////////\
\
   //\
\
   // private data\
\
   // // not implemented yet"
defs["structs"]["STB_TexteditState"][6]["name"] = "cursor_at_end_of_line"
defs["structs"]["STB_TexteditState"][6]["type"] = "unsigned char"
defs["structs"]["STB_TexteditState"][7] = {}
defs["structs"]["STB_TexteditState"][7]["name"] = "initialized"
defs["structs"]["STB_TexteditState"][7]["type"] = "unsigned char"
defs["structs"]["STB_TexteditState"][8] = {}
defs["structs"]["STB_TexteditState"][8]["name"] = "has_preferred_x"
defs["structs"]["STB_TexteditState"][8]["type"] = "unsigned char"
defs["structs"]["STB_TexteditState"][9] = {}
defs["structs"]["STB_TexteditState"][9]["name"] = "single_line"
defs["structs"]["STB_TexteditState"][9]["type"] = "unsigned char"
defs["structs"]["STB_TexteditState"][10] = {}
defs["structs"]["STB_TexteditState"][10]["name"] = "padding1"
defs["structs"]["STB_TexteditState"][10]["type"] = "unsigned char"
defs["structs"]["STB_TexteditState"][11] = {}
defs["structs"]["STB_TexteditState"][11]["name"] = "padding2"
defs["structs"]["STB_TexteditState"][11]["type"] = "unsigned char"
defs["structs"]["STB_TexteditState"][12] = {}
defs["structs"]["STB_TexteditState"][12]["name"] = "padding3"
defs["structs"]["STB_TexteditState"][12]["type"] = "unsigned char"
defs["structs"]["STB_TexteditState"][13] = {}
defs["structs"]["STB_TexteditState"][13]["comment"] = " // this determines where the cursor up/down tries to seek to along x"
defs["structs"]["STB_TexteditState"][13]["name"] = "preferred_x"
defs["structs"]["STB_TexteditState"][13]["type"] = "float"
defs["structs"]["STB_TexteditState"][14] = {}
defs["structs"]["STB_TexteditState"][14]["name"] = "undostate"
defs["structs"]["STB_TexteditState"][14]["type"] = "StbUndoState"
defs["structs"]["StbTexteditRow"] = {}
defs["structs"]["StbTexteditRow"][1] = {}
defs["structs"]["StbTexteditRow"][1]["comment"] = " // starting x location, end x location (allows for align=right, etc)"
defs["structs"]["StbTexteditRow"][1]["name"] = "x0"
defs["structs"]["StbTexteditRow"][1]["type"] = "float"
defs["structs"]["StbTexteditRow"][2] = {}
defs["structs"]["StbTexteditRow"][2]["comment"] = " // starting x location, end x location (allows for align=right, etc)"
defs["structs"]["StbTexteditRow"][2]["name"] = "x1"
defs["structs"]["StbTexteditRow"][2]["type"] = "float"
defs["structs"]["StbTexteditRow"][3] = {}
defs["structs"]["StbTexteditRow"][3]["comment"] = " // position of baseline relative to previous row's baseline"
defs["structs"]["StbTexteditRow"][3]["name"] = "baseline_y_delta"
defs["structs"]["StbTexteditRow"][3]["type"] = "float"
defs["structs"]["StbTexteditRow"][4] = {}
defs["structs"]["StbTexteditRow"][4]["comment"] = " // height of row above and below baseline"
defs["structs"]["StbTexteditRow"][4]["name"] = "ymin"
defs["structs"]["StbTexteditRow"][4]["type"] = "float"
defs["structs"]["StbTexteditRow"][5] = {}
defs["structs"]["StbTexteditRow"][5]["comment"] = " // height of row above and below baseline"
defs["structs"]["StbTexteditRow"][5]["name"] = "ymax"
defs["structs"]["StbTexteditRow"][5]["type"] = "float"
defs["structs"]["StbTexteditRow"][6] = {}
defs["structs"]["StbTexteditRow"][6]["name"] = "num_chars"
defs["structs"]["StbTexteditRow"][6]["type"] = "int"
defs["structs"]["StbUndoRecord"] = {}
defs["structs"]["StbUndoRecord"][1] = {}
defs["structs"]["StbUndoRecord"][1]["comment"] = "\
   // private data"
defs["structs"]["StbUndoRecord"][1]["name"] = "where"
defs["structs"]["StbUndoRecord"][1]["type"] = "int"
defs["structs"]["StbUndoRecord"][2] = {}
defs["structs"]["StbUndoRecord"][2]["name"] = "insert_length"
defs["structs"]["StbUndoRecord"][2]["type"] = "int"
defs["structs"]["StbUndoRecord"][3] = {}
defs["structs"]["StbUndoRecord"][3]["name"] = "delete_length"
defs["structs"]["StbUndoRecord"][3]["type"] = "int"
defs["structs"]["StbUndoRecord"][4] = {}
defs["structs"]["StbUndoRecord"][4]["name"] = "char_storage"
defs["structs"]["StbUndoRecord"][4]["type"] = "int"
defs["structs"]["StbUndoState"] = {}
defs["structs"]["StbUndoState"][1] = {}
defs["structs"]["StbUndoState"][1]["comment"] = "\
   // private data"
defs["structs"]["StbUndoState"][1]["name"] = "undo_rec[99]"
defs["structs"]["StbUndoState"][1]["size"] = 99
defs["structs"]["StbUndoState"][1]["type"] = "StbUndoRecord"
defs["structs"]["StbUndoState"][2] = {}
defs["structs"]["StbUndoState"][2]["name"] = "undo_char[999]"
defs["structs"]["StbUndoState"][2]["size"] = 999
defs["structs"]["StbUndoState"][2]["type"] = "ImWchar"
defs["structs"]["StbUndoState"][3] = {}
defs["structs"]["StbUndoState"][3]["name"] = "undo_point"
defs["structs"]["StbUndoState"][3]["type"] = "short"
defs["structs"]["StbUndoState"][4] = {}
defs["structs"]["StbUndoState"][4]["name"] = "redo_point"
defs["structs"]["StbUndoState"][4]["type"] = "short"
defs["structs"]["StbUndoState"][5] = {}
defs["structs"]["StbUndoState"][5]["name"] = "undo_char_point"
defs["structs"]["StbUndoState"][5]["type"] = "int"
defs["structs"]["StbUndoState"][6] = {}
defs["structs"]["StbUndoState"][6]["name"] = "redo_char_point"
defs["structs"]["StbUndoState"][6]["type"] = "int"
defs["templated_structs"] = {}
defs["templated_structs"]["ImBitArray"] = {}
defs["templated_structs"]["ImBitArray"][1] = {}
defs["templated_structs"]["ImBitArray"][1]["name"] = "Storage[(BITCOUNT+31)>>5]"
defs["templated_structs"]["ImBitArray"][1]["type"] = "ImU32"
defs["templated_structs"]["ImChunkStream"] = {}
defs["templated_structs"]["ImChunkStream"][1] = {}
defs["templated_structs"]["ImChunkStream"][1]["name"] = "Buf"
defs["templated_structs"]["ImChunkStream"][1]["template_type"] = "char"
defs["templated_structs"]["ImChunkStream"][1]["type"] = "ImVector_char"
defs["templated_structs"]["ImPool"] = {}
defs["templated_structs"]["ImPool"][1] = {}
defs["templated_structs"]["ImPool"][1]["comment"] = " // Contiguous data"
defs["templated_structs"]["ImPool"][1]["name"] = "Buf"
defs["templated_structs"]["ImPool"][1]["type"] = "ImVector<T>"
defs["templated_structs"]["ImPool"][2] = {}
defs["templated_structs"]["ImPool"][2]["comment"] = " // ID->Index"
defs["templated_structs"]["ImPool"][2]["name"] = "Map"
defs["templated_structs"]["ImPool"][2]["type"] = "ImGuiStorage"
defs["templated_structs"]["ImPool"][3] = {}
defs["templated_structs"]["ImPool"][3]["comment"] = " // Next free idx to use"
defs["templated_structs"]["ImPool"][3]["name"] = "FreeIdx"
defs["templated_structs"]["ImPool"][3]["type"] = "ImPoolIdx"
defs["templated_structs"]["ImPool"][4] = {}
defs["templated_structs"]["ImPool"][4]["comment"] = " // Number of active/alive items (for display purpose)"
defs["templated_structs"]["ImPool"][4]["name"] = "AliveCount"
defs["templated_structs"]["ImPool"][4]["type"] = "ImPoolIdx"
defs["templated_structs"]["ImSpan"] = {}
defs["templated_structs"]["ImSpan"][1] = {}
defs["templated_structs"]["ImSpan"][1]["name"] = "Data"
defs["templated_structs"]["ImSpan"][1]["type"] = "T*"
defs["templated_structs"]["ImSpan"][2] = {}
defs["templated_structs"]["ImSpan"][2]["name"] = "DataEnd"
defs["templated_structs"]["ImSpan"][2]["type"] = "T*"
defs["templated_structs"]["ImSpanAllocator"] = {}
defs["templated_structs"]["ImSpanAllocator"][1] = {}
defs["templated_structs"]["ImSpanAllocator"][1]["name"] = "BasePtr"
defs["templated_structs"]["ImSpanAllocator"][1]["type"] = "char*"
defs["templated_structs"]["ImSpanAllocator"][2] = {}
defs["templated_structs"]["ImSpanAllocator"][2]["name"] = "CurrOff"
defs["templated_structs"]["ImSpanAllocator"][2]["type"] = "int"
defs["templated_structs"]["ImSpanAllocator"][3] = {}
defs["templated_structs"]["ImSpanAllocator"][3]["name"] = "CurrIdx"
defs["templated_structs"]["ImSpanAllocator"][3]["type"] = "int"
defs["templated_structs"]["ImSpanAllocator"][4] = {}
defs["templated_structs"]["ImSpanAllocator"][4]["name"] = "Offsets[CHUNKS]"
defs["templated_structs"]["ImSpanAllocator"][4]["type"] = "int"
defs["templated_structs"]["ImSpanAllocator"][5] = {}
defs["templated_structs"]["ImSpanAllocator"][5]["name"] = "Sizes[CHUNKS]"
defs["templated_structs"]["ImSpanAllocator"][5]["type"] = "int"
defs["templated_structs"]["ImVector"] = {}
defs["templated_structs"]["ImVector"][1] = {}
defs["templated_structs"]["ImVector"][1]["name"] = "Size"
defs["templated_structs"]["ImVector"][1]["type"] = "int"
defs["templated_structs"]["ImVector"][2] = {}
defs["templated_structs"]["ImVector"][2]["name"] = "Capacity"
defs["templated_structs"]["ImVector"][2]["type"] = "int"
defs["templated_structs"]["ImVector"][3] = {}
defs["templated_structs"]["ImVector"][3]["name"] = "Data"
defs["templated_structs"]["ImVector"][3]["type"] = "T*"
defs["templates_done"] = {}
defs["templates_done"]["ImBitArray"] = {}
defs["templates_done"]["ImBitArray"]["ImGuiKey_NamedKey_COUNT, -ImGuiKey_NamedKey_BEGIN"] = true
defs["templates_done"]["ImChunkStream"] = {}
defs["templates_done"]["ImChunkStream"]["ImGuiTableSettings"] = true
defs["templates_done"]["ImChunkStream"]["ImGuiWindowSettings"] = true
defs["templates_done"]["ImPool"] = {}
defs["templates_done"]["ImPool"]["ImGuiTabBar"] = true
defs["templates_done"]["ImPool"]["ImGuiTable"] = true
defs["templates_done"]["ImSpan"] = {}
defs["templates_done"]["ImSpan"]["ImGuiTableCellData"] = true
defs["templates_done"]["ImSpan"]["ImGuiTableColumn"] = true
defs["templates_done"]["ImSpan"]["ImGuiTableColumnIdx"] = true
defs["templates_done"]["ImVector"] = {}
defs["templates_done"]["ImVector"]["ImDrawChannel"] = true
defs["templates_done"]["ImVector"]["ImDrawCmd"] = true
defs["templates_done"]["ImVector"]["ImDrawIdx"] = true
defs["templates_done"]["ImVector"]["ImDrawList*"] = true
defs["templates_done"]["ImVector"]["ImDrawVert"] = true
defs["templates_done"]["ImVector"]["ImFont*"] = true
defs["templates_done"]["ImVector"]["ImFontAtlasCustomRect"] = true
defs["templates_done"]["ImVector"]["ImFontConfig"] = true
defs["templates_done"]["ImVector"]["ImFontGlyph"] = true
defs["templates_done"]["ImVector"]["ImGuiColorMod"] = true
defs["templates_done"]["ImVector"]["ImGuiContextHook"] = true
defs["templates_done"]["ImVector"]["ImGuiDockNodeSettings"] = true
defs["templates_done"]["ImVector"]["ImGuiDockRequest"] = true
defs["templates_done"]["ImVector"]["ImGuiGroupData"] = true
defs["templates_done"]["ImVector"]["ImGuiID"] = true
defs["templates_done"]["ImVector"]["ImGuiInputEvent"] = true
defs["templates_done"]["ImVector"]["ImGuiItemFlags"] = true
defs["templates_done"]["ImVector"]["ImGuiListClipperData"] = true
defs["templates_done"]["ImVector"]["ImGuiListClipperRange"] = true
defs["templates_done"]["ImVector"]["ImGuiOldColumnData"] = true
defs["templates_done"]["ImVector"]["ImGuiOldColumns"] = true
defs["templates_done"]["ImVector"]["ImGuiPlatformMonitor"] = true
defs["templates_done"]["ImVector"]["ImGuiPopupData"] = true
defs["templates_done"]["ImVector"]["ImGuiPtrOrIndex"] = true
defs["templates_done"]["ImVector"]["ImGuiSettingsHandler"] = true
defs["templates_done"]["ImVector"]["ImGuiShrinkWidthItem"] = true
defs["templates_done"]["ImVector"]["ImGuiStackLevelInfo"] = true
defs["templates_done"]["ImVector"]["ImGuiStoragePair"] = true
defs["templates_done"]["ImVector"]["ImGuiStyleMod"] = true
defs["templates_done"]["ImVector"]["ImGuiTabBar"] = true
defs["templates_done"]["ImVector"]["ImGuiTabItem"] = true
defs["templates_done"]["ImVector"]["ImGuiTable"] = true
defs["templates_done"]["ImVector"]["ImGuiTableColumnSortSpecs"] = true
defs["templates_done"]["ImVector"]["ImGuiTableInstanceData"] = true
defs["templates_done"]["ImVector"]["ImGuiTableTempData"] = true
defs["templates_done"]["ImVector"]["ImGuiTextRange"] = true
defs["templates_done"]["ImVector"]["ImGuiViewport*"] = true
defs["templates_done"]["ImVector"]["ImGuiViewportP*"] = true
defs["templates_done"]["ImVector"]["ImGuiWindow*"] = true
defs["templates_done"]["ImVector"]["ImGuiWindowStackData"] = true
defs["templates_done"]["ImVector"]["ImTextureID"] = true
defs["templates_done"]["ImVector"]["ImU32"] = true
defs["templates_done"]["ImVector"]["ImVec2"] = true
defs["templates_done"]["ImVector"]["ImVec4"] = true
defs["templates_done"]["ImVector"]["ImWchar"] = true
defs["templates_done"]["ImVector"]["char"] = true
defs["templates_done"]["ImVector"]["const char*"] = true
defs["templates_done"]["ImVector"]["float"] = true
defs["templates_done"]["ImVector"]["unsigned char"] = true
defs["typenames"] = {}
defs["typenames"]["ImBitArray"] = "int BITCOUNT, int OFFSET = 0"
defs["typenames"]["ImChunkStream"] = "T"
defs["typenames"]["ImPool"] = "T"
defs["typenames"]["ImSpan"] = "T"
defs["typenames"]["ImSpanAllocator"] = "int CHUNKS"
defs["typenames"]["ImVector"] = "T"

return defs