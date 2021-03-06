%%
%% %CopyrightBegin%
%% 
%% Copyright Ericsson AB 2008-2009. All Rights Reserved.
%% 
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%% 
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%% 
%% %CopyrightEnd%
%% This file is generated DO NOT EDIT

%% @doc See external documentation: <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html">wxStyledTextEvent</a>.
%% <dl><dt>Use {@link wxEvtHandler:connect/3.} with EventType:</dt>
%% <dd><em>stc_change</em>, <em>stc_styleneeded</em>, <em>stc_charadded</em>, <em>stc_savepointreached</em>, <em>stc_savepointleft</em>, <em>stc_romodifyattempt</em>, <em>stc_key</em>, <em>stc_doubleclick</em>, <em>stc_updateui</em>, <em>stc_modified</em>, <em>stc_macrorecord</em>, <em>stc_marginclick</em>, <em>stc_needshown</em>, <em>stc_painted</em>, <em>stc_userlistselection</em>, <em>stc_uridropped</em>, <em>stc_dwellstart</em>, <em>stc_dwellend</em>, <em>stc_start_drag</em>, <em>stc_drag_over</em>, <em>stc_do_drop</em>, <em>stc_zoom</em>, <em>stc_hotspot_click</em>, <em>stc_hotspot_dclick</em>, <em>stc_calltip_click</em>, <em>stc_autocomp_selection</em></dd></dl>
%% See also the message variant {@link wxEvtHandler:wxStyledText(). #wxStyledText{}} event record type.
%%
%% <p>This class is derived (and can use functions) from: 
%% <br />{@link wxCommandEvent}
%% <br />{@link wxEvent}
%% </p>
%% @type wxStyledTextEvent().  An object reference, The representation is internal
%% and can be changed without notice. It can't be used for comparsion
%% stored on disc or distributed for use on other nodes.

-module(wxStyledTextEvent).
-include("wxe.hrl").
-export([getAlt/1,getControl/1,getDragAllowMove/1,getDragResult/1,getDragText/1,
  getFoldLevelNow/1,getFoldLevelPrev/1,getKey/1,getLParam/1,getLength/1,
  getLine/1,getLinesAdded/1,getListType/1,getMargin/1,getMessage/1,getModificationType/1,
  getModifiers/1,getPosition/1,getShift/1,getText/1,getWParam/1,getX/1,
  getY/1]).

%% inherited exports
-export([getClientData/1,getExtraLong/1,getId/1,getInt/1,getSelection/1,getSkipped/1,
  getString/1,getTimestamp/1,isChecked/1,isCommandEvent/1,isSelection/1,
  parent_class/1,resumePropagation/2,setInt/2,setString/2,shouldPropagate/1,
  skip/1,skip/2,stopPropagation/1]).

%% @hidden
parent_class(wxCommandEvent) -> true;
parent_class(wxEvent) -> true;
parent_class(_Class) -> erlang:error({badtype, ?MODULE}).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetposition">external documentation</a>.
getPosition(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetPosition,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetkey">external documentation</a>.
getKey(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetKey,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetmodifiers">external documentation</a>.
getModifiers(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetModifiers,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetmodificationtype">external documentation</a>.
getModificationType(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetModificationType,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> string()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgettext">external documentation</a>.
getText(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetText,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetlength">external documentation</a>.
getLength(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetLength,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetlinesadded">external documentation</a>.
getLinesAdded(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetLinesAdded,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetline">external documentation</a>.
getLine(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetLine,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetfoldlevelnow">external documentation</a>.
getFoldLevelNow(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetFoldLevelNow,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetfoldlevelprev">external documentation</a>.
getFoldLevelPrev(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetFoldLevelPrev,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetmargin">external documentation</a>.
getMargin(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetMargin,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetmessage">external documentation</a>.
getMessage(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetMessage,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetwparam">external documentation</a>.
getWParam(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetWParam,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetlparam">external documentation</a>.
getLParam(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetLParam,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetlisttype">external documentation</a>.
getListType(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetListType,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetx">external documentation</a>.
getX(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetX,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgety">external documentation</a>.
getY(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetY,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> string()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetdragtext">external documentation</a>.
getDragText(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetDragText,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> bool()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetdragallowmove">external documentation</a>.
getDragAllowMove(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetDragAllowMove,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> WxDragResult
%% WxDragResult = integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetdragresult">external documentation</a>.
%%<br /> WxDragResult is one of ?wxDragError | ?wxDragNone | ?wxDragCopy | ?wxDragMove | ?wxDragLink | ?wxDragCancel
getDragResult(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetDragResult,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> bool()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetshift">external documentation</a>.
getShift(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetShift,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> bool()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetcontrol">external documentation</a>.
getControl(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetControl,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxStyledTextEvent()) -> bool()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxstyledtextevent.html#wxstyledtexteventgetalt">external documentation</a>.
getAlt(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxStyledTextEvent),
  wxe_util:call(?wxStyledTextEvent_GetAlt,
  <<ThisRef:32/?UI>>).

 %% From wxCommandEvent 
%% @hidden
setString(This,S) -> wxCommandEvent:setString(This,S).
%% @hidden
setInt(This,I) -> wxCommandEvent:setInt(This,I).
%% @hidden
isSelection(This) -> wxCommandEvent:isSelection(This).
%% @hidden
isChecked(This) -> wxCommandEvent:isChecked(This).
%% @hidden
getString(This) -> wxCommandEvent:getString(This).
%% @hidden
getSelection(This) -> wxCommandEvent:getSelection(This).
%% @hidden
getInt(This) -> wxCommandEvent:getInt(This).
%% @hidden
getExtraLong(This) -> wxCommandEvent:getExtraLong(This).
%% @hidden
getClientData(This) -> wxCommandEvent:getClientData(This).
 %% From wxEvent 
%% @hidden
stopPropagation(This) -> wxEvent:stopPropagation(This).
%% @hidden
skip(This, Options) -> wxEvent:skip(This, Options).
%% @hidden
skip(This) -> wxEvent:skip(This).
%% @hidden
shouldPropagate(This) -> wxEvent:shouldPropagate(This).
%% @hidden
resumePropagation(This,PropagationLevel) -> wxEvent:resumePropagation(This,PropagationLevel).
%% @hidden
isCommandEvent(This) -> wxEvent:isCommandEvent(This).
%% @hidden
getTimestamp(This) -> wxEvent:getTimestamp(This).
%% @hidden
getSkipped(This) -> wxEvent:getSkipped(This).
%% @hidden
getId(This) -> wxEvent:getId(This).
