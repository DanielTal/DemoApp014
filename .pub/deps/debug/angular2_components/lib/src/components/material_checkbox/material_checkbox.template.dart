// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'material_checkbox.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../glyph/glyph.dart';
import '../material_ripple/material_ripple.dart';
import '../../model/ui/icon.dart';
import '../../utils/async/async.dart';
import '../../utils/browser/events/events.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../glyph/glyph.template.dart' as i1;
import '../material_ripple/material_ripple.template.dart' as i2;
import '../../model/ui/icon.template.dart' as i3;
import '../../utils/async/async.template.dart' as i4;
import '../../utils/browser/events/events.template.dart' as i5;
export 'material_checkbox.dart';
import 'material_checkbox.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import '../glyph/glyph.dart' as import2;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_checkbox.dart' as import7;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import11;
import 'package:angular2/src/core/linker/view_type.dart' as import12;
import '../glyph/glyph.template.dart' as import13;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import14;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import16;
import '../../utils/browser/dom_service/dom_service.dart' as import17;
import '../material_ripple/material_ripple.dart' as import18;
import '../material_ripple/material_ripple.template.dart' as import19;
import '../../utils/browser/dom_service/angular_2.dart' as import20;
import '../../utils/disposer/disposer.dart' as import21;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import22;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/component_factory.dart' as import24;
const List<dynamic> styles_MaterialCheckboxComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialCheckboxComponent0 = const [
  null,const StaticNodeDebugInfo(const [import2.GlyphComponent],import2.GlyphComponent,const <String, dynamic>{}),
  const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,null
]
;
RenderComponentType renderType_MaterialCheckboxComponent;
class ViewMaterialCheckboxComponent0 extends DebugAppView<import7.MaterialCheckboxComponent> {
  Element _el_0;
  Element _el_1;
  ViewContainer _appEl_1;
  import2.GlyphComponent _GlyphComponent_1_3;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  Element _el_3;
  Text _text_4;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_4 = uninitialized;
  ViewMaterialCheckboxComponent0(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialCheckboxComponent0,renderType_MaterialCheckboxComponent,import12.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialCheckboxComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,5,0);
    _el_0.className = 'icon-container';
    _el_1 = doc.createElement('glyph');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    dbgElm(_el_1,1,6,2);
    createAttr(_el_1,'aria-hidden','true');
    _el_1.className = 'icon';
    createAttr(_el_1,'size','large');
    _appEl_1 = new ViewContainer(1,0,this,_el_1);
    var compView_1 = import13.viewFactory_GlyphComponent0(this.injector(1),_appEl_1);
    _GlyphComponent_1_3 = new import2.GlyphComponent();
    _appEl_1.initComponent(_GlyphComponent_1_3,compView_1);
    compView_1.createComp([],null);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    dbgElm(_anchor_2,2,13,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialCheckboxComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    _el_3 = doc.createElement('div');
    _el_3.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_3);
    dbgElm(_el_3,3,20,0);
    _el_3.className = 'content';
    _text_4 = new Text('');
    _el_3.append(_text_4);
    dbgElm(_text_4,4,20,21);
    dbg(null,22,2);
    project(_el_3,0);
    init([],[
      _el_0,_el_1,_anchor_2,_el_3,_text_4
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.GlyphComponent) && (1 == requestNodeIndex))) { return _GlyphComponent_1_3; }
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(1,6,2);
    changed = false;
    dbg(1,7,9);
    final currVal_2 = ctx.icon;
    if (import14.checkBinding(_expr_2,currVal_2)) {
      _GlyphComponent_1_3.icon = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    if (changed) { _appEl_1.componentView.markAsCheckOnce(); }
    dbg(2,14,19);
    _NgIf_2_5.ngIf = !ctx.disabled;
    this.detectContentChildrenChanges();
    dbg(1,6,9);
    final currVal_0 = ctx.themeColor;
    if (import14.checkBinding(_expr_0,currVal_0)) {
      _el_1.style.setProperty('color',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    dbg(1,11,9);
    final currVal_1 = (ctx.checked || ctx.indeterminate);
    if (import14.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(_el_1,'filled',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(4,20,21);
    final currVal_4 = import14.interpolate1('',ctx.label,'');
    if (import14.checkBinding(_expr_4,currVal_4)) {
      _text_4.text = currVal_4;
      _expr_4 = currVal_4;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialCheckboxComponent0(import11.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialCheckboxComponent, null)) { (renderType_MaterialCheckboxComponent = import14.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/material_checkbox/material_checkbox.html',1,import16.ViewEncapsulation.Emulated,styles_MaterialCheckboxComponent)); }
  return new ViewMaterialCheckboxComponent0(parentInjector,declarationEl);
}
  const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialCheckboxComponent1 = const [const StaticNodeDebugInfo(const [
    import17.DomService,import18.MaterialRippleComponent
  ]
,import18.MaterialRippleComponent,const <String, dynamic>{})];
class ViewMaterialCheckboxComponent1 extends DebugAppView<import7.MaterialCheckboxComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  dynamic _DomService_0_3;
  import18.MaterialRippleComponent _MaterialRippleComponent_0_4;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewMaterialCheckboxComponent1(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialCheckboxComponent1,renderType_MaterialCheckboxComponent,import12.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialCheckboxComponent1);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-ripple');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,13,2);
    _el_0.className = 'ripple';
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import19.viewFactory_MaterialRippleComponent0(this.injector(0),_appEl_0);
    _DomService_0_3 = import20.createDomService(this.parentInjector.get(import17.DomService,null),this.parentInjector.get(import21.Disposer,null),this.parentInjector.get(import22.ManagedZone),this.parentInjector.get(Window));
    _MaterialRippleComponent_0_4 = new import18.MaterialRippleComponent(null,null,new ElementRef(_el_0),_DomService_0_3);
    _appEl_0.initComponent(_MaterialRippleComponent_0_4,compView_0);
    compView_0.createComp([],null);
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_0));
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import17.DomService) && (0 == requestNodeIndex))) { return _DomService_0_3; }
    if ((identical(token, import18.MaterialRippleComponent) && (0 == requestNodeIndex))) { return _MaterialRippleComponent_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(0,13,2);
    changed = false;
    dbg(0,15,19);
    final currVal_3 = ctx.showFocus;
    if (import14.checkBinding(_expr_3,currVal_3)) {
      _MaterialRippleComponent_0_4.focused = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    dbg(0,13,19);
    final currVal_1 = ctx.rippleColor;
    if (import14.checkBinding(_expr_1,currVal_1)) {
      _el_0.style.setProperty('color',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    dbg(0,16,19);
    final currVal_2 = ctx.checked;
    if (import14.checkBinding(_expr_2,currVal_2)) {
      updateElemClass(_el_0,'filled',currVal_2);
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    dbg(0,13,2);
    _MaterialRippleComponent_0_4.ngOnDestroy();
  }
  bool _handle_mousedown_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,13,2);
    final dynamic pd_0 = !identical((_MaterialRippleComponent_0_4.downAction($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialCheckboxComponent1(import11.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialCheckboxComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialCheckboxComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialCheckboxComponentHost0 = const [const StaticNodeDebugInfo(const [import7.MaterialCheckboxComponent],import7.MaterialCheckboxComponent,const <String, dynamic>{})];
RenderComponentType renderType_MaterialCheckboxComponentHost;
class ViewMaterialCheckboxComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import7.MaterialCheckboxComponent _MaterialCheckboxComponent_0_3;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  ViewMaterialCheckboxComponentHost0(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialCheckboxComponentHost0,renderType_MaterialCheckboxComponentHost,import12.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialCheckboxComponentHost0);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-checkbox',rootSelector,dbg(0,0,0));
    _el_0.className = 'themeable';
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialCheckboxComponent0(this.injector(0),_appEl_0);
    _MaterialCheckboxComponent_0_3 = new import7.MaterialCheckboxComponent(new ElementRef(_el_0),compView_0.ref,null,null,null);
    _appEl_0.initComponent(_MaterialCheckboxComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'keypress',evt(_handle_keypress_0_1));
    listen(_el_0,'keyup',evt(_handle_keyup_0_2));
    listen(_el_0,'focus',evt(_handle_focus_0_3));
    listen(_el_0,'blur',evt(_handle_blur_0_4));
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.MaterialCheckboxComponent) && (0 == requestNodeIndex))) { return _MaterialCheckboxComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,0,0);
    final currVal_5 = _MaterialCheckboxComponent_0_3.tabIndex;
    if (import14.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'tabindex',((currVal_5 == null)? null: currVal_5.toString()));
      _expr_5 = currVal_5;
    }
    dbg(0,0,0);
    final currVal_6 = ((_MaterialCheckboxComponent_0_3.role != null)? _MaterialCheckboxComponent_0_3.role: 'checkbox');
    if (import14.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'role',((currVal_6 == null)? null: currVal_6.toString()));
      _expr_6 = currVal_6;
    }
    dbg(0,0,0);
    final currVal_7 = _MaterialCheckboxComponent_0_3.disabled;
    if (import14.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'disabled',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,0,0);
    final currVal_8 = _MaterialCheckboxComponent_0_3.label;
    if (import14.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'aria-label',((currVal_8 == null)? null: currVal_8.toString()));
      _expr_8 = currVal_8;
    }
    dbg(0,0,0);
    final currVal_9 = _MaterialCheckboxComponent_0_3.disabled;
    if (import14.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'aria-disabled',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_MaterialCheckboxComponent_0_3.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_MaterialCheckboxComponent_0_3.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_MaterialCheckboxComponent_0_3.handleKeyUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_MaterialCheckboxComponent_0_3.handleFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_MaterialCheckboxComponent_0_3.handleBlur($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialCheckboxComponentHost0(import11.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialCheckboxComponentHost, null)) { (renderType_MaterialCheckboxComponentHost = import14.appViewUtils.createRenderComponentType('',0,import16.ViewEncapsulation.Emulated,styles_MaterialCheckboxComponentHost)); }
  return new ViewMaterialCheckboxComponentHost0(parentInjector,declarationEl);
}
const import24.ComponentFactory MaterialCheckboxComponentNgFactory = const import24.ComponentFactory('material-checkbox',viewFactory_MaterialCheckboxComponentHost0,import7.MaterialCheckboxComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialCheckboxComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialCheckboxComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialCheckboxComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[ChangeDetectorRef], const <dynamic>[NgControl, const Self(), const Optional()], const <dynamic>[String, const Attribute('tabindex')], const <dynamic>[String, const Attribute('role')]],
(ElementRef _root, ChangeDetectorRef _changeDetector, NgControl cd, String hostTabIndex, String role) => new MaterialCheckboxComponent(_root, _changeDetector, cd, hostTabIndex, role),
const <dynamic>[ControlValueAccessor])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
