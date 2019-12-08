<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0" version="3.8.3-Zanzibar" maxScale="0" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 attr="width" graduatedMethod="GraduatedSize" type="graduatedSymbol" enableorderby="0" symbollevels="0" forceraster="0">
    <ranges>
      <range upper="0.250000000000000" label="No design needed (&lt; 0.25 m)" render="true" symbol="0" lower="0.000000000000000"/>
      <range upper="0.500000000000000" label="Simple design needed (&lt; 0.5 m)" render="true" symbol="1" lower="0.250000000000000"/>
      <range upper="1.000000000000000" label="Design needed (&lt; 1m)" render="true" symbol="2" lower="0.500000000000000"/>
      <range upper="99999.000000000000000" label="Design needed (> 1m)" render="true" symbol="3" lower="1.000000000000000"/>
    </ranges>
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" type="line" force_rhr="0">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="149,190,127,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.6"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" clip_to_extent="1" type="line" force_rhr="0">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="53,121,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.9"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" clip_to_extent="1" type="line" force_rhr="0">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="226,155,41,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" alpha="1" clip_to_extent="1" type="line" force_rhr="0">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="150,44,44,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol name="0" alpha="1" clip_to_extent="1" type="line" force_rhr="0">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="53,121,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <mode name="quantile"/>
    <symmetricMode astride="false" enabled="false" symmetryPoint="0.032"/>
    <rotation/>
    <sizescale/>
    <labelformat format="%1 - %2" trimtrailingzeroes="false" decimalplaces="3"/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style previewBkgrdColor="#ffffff" fontUnderline="0" fontSizeUnit="Point" namedStyle="Regular" textColor="0,0,0,255" fontStrikeout="0" blendMode="0" fontItalic="0" isExpression="1" fontSize="10" useSubstitutions="0" fontFamily="MS Shell Dlg 2" fontWeight="50" fontCapitals="0" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" multilineHeight="1" fontLetterSpacing="0" fieldName="round(width, 1)">
        <text-buffer bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferDraw="0" bufferSizeUnits="MM"/>
        <background shapeDraw="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeSizeUnit="MM" shapeType="0" shapeBorderWidth="0" shapeBlendMode="0" shapeSizeX="0" shapeJoinStyle="64" shapeOffsetY="0" shapeRotationType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
        <shadow shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOpacity="0.7" shadowUnder="0" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" decimals="3" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" autoWrapLength="0" addDirectionSymbol="0"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" centroidInside="0" placement="2" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" maxCurvedCharAngleIn="25" xOffset="0" offsetType="0" preserveRotation="1" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" geometryGenerator="" placementFlags="10" priority="5" geometryGeneratorEnabled="0" fitInPolygonOnly="0" offsetUnits="MM" maxCurvedCharAngleOut="-25" centroidWhole="0" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry"/>
      <rendering fontLimitPixelSize="0" maxNumLabels="2000" displayAll="0" labelPerPart="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0" obstacleFactor="1" obstacleType="0" obstacle="1" mergeLines="0" scaleMax="0" minFeatureSize="0" scaleMin="0" scaleVisibility="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>TARGET_FID</value>
      <value>"TARGET_FID"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penAlpha="255" width="15" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" backgroundColor="#ffffff" lineSizeType="MM" rotationOffset="270" minScaleDenominator="0" scaleDependency="Area" backgroundAlpha="255" maxScaleDenominator="1e+08" penColor="#000000" penWidth="0" opacity="1" enabled="0" labelPlacementMethod="XHeight" height="15" barWidth="5" sizeType="MM" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" minimumSize="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" linePlacementFlags="18" zIndex="0" dist="0" placement="2" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="arcid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="grid_code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="from_node">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="to_node">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MIN_elev">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MAX_elev">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MIN_runoff">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Slope">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LENGTH_GEO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="discharge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tmp_width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="loop">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rainfall">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="velocity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="arcid" index="0"/>
    <alias name="" field="grid_code" index="1"/>
    <alias name="" field="from_node" index="2"/>
    <alias name="" field="to_node" index="3"/>
    <alias name="" field="MIN_elev" index="4"/>
    <alias name="" field="MAX_elev" index="5"/>
    <alias name="" field="MIN_runoff" index="6"/>
    <alias name="" field="Slope" index="7"/>
    <alias name="" field="LENGTH_GEO" index="8"/>
    <alias name="" field="discharge" index="9"/>
    <alias name="" field="depth" index="10"/>
    <alias name="" field="width" index="11"/>
    <alias name="" field="tmp_width" index="12"/>
    <alias name="" field="loop" index="13"/>
    <alias name="" field="rainfall" index="14"/>
    <alias name="" field="velocity" index="15"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="arcid" expression=""/>
    <default applyOnUpdate="0" field="grid_code" expression=""/>
    <default applyOnUpdate="0" field="from_node" expression=""/>
    <default applyOnUpdate="0" field="to_node" expression=""/>
    <default applyOnUpdate="0" field="MIN_elev" expression=""/>
    <default applyOnUpdate="0" field="MAX_elev" expression=""/>
    <default applyOnUpdate="0" field="MIN_runoff" expression=""/>
    <default applyOnUpdate="0" field="Slope" expression=""/>
    <default applyOnUpdate="0" field="LENGTH_GEO" expression=""/>
    <default applyOnUpdate="0" field="discharge" expression=""/>
    <default applyOnUpdate="0" field="depth" expression=""/>
    <default applyOnUpdate="0" field="width" expression=""/>
    <default applyOnUpdate="0" field="tmp_width" expression=""/>
    <default applyOnUpdate="0" field="loop" expression=""/>
    <default applyOnUpdate="0" field="rainfall" expression=""/>
    <default applyOnUpdate="0" field="velocity" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="arcid" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="grid_code" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="from_node" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="to_node" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="MIN_elev" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="MAX_elev" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="MIN_runoff" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="Slope" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="LENGTH_GEO" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="discharge" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="depth" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="width" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="tmp_width" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="loop" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rainfall" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="velocity" unique_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="arcid" exp=""/>
    <constraint desc="" field="grid_code" exp=""/>
    <constraint desc="" field="from_node" exp=""/>
    <constraint desc="" field="to_node" exp=""/>
    <constraint desc="" field="MIN_elev" exp=""/>
    <constraint desc="" field="MAX_elev" exp=""/>
    <constraint desc="" field="MIN_runoff" exp=""/>
    <constraint desc="" field="Slope" exp=""/>
    <constraint desc="" field="LENGTH_GEO" exp=""/>
    <constraint desc="" field="discharge" exp=""/>
    <constraint desc="" field="depth" exp=""/>
    <constraint desc="" field="width" exp=""/>
    <constraint desc="" field="tmp_width" exp=""/>
    <constraint desc="" field="loop" exp=""/>
    <constraint desc="" field="rainfall" exp=""/>
    <constraint desc="" field="velocity" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;runoff&quot;">
    <columns>
      <column name="arcid" type="field" width="-1" hidden="0"/>
      <column name="grid_code" type="field" width="-1" hidden="0"/>
      <column name="discharge" type="field" width="-1" hidden="0"/>
      <column name="depth" type="field" width="-1" hidden="0"/>
      <column name="width" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column name="MIN_elev" type="field" width="-1" hidden="0"/>
      <column name="MAX_elev" type="field" width="-1" hidden="0"/>
      <column name="MIN_runoff" type="field" width="-1" hidden="0"/>
      <column name="Slope" type="field" width="-1" hidden="0"/>
      <column name="LENGTH_GEO" type="field" width="-1" hidden="0"/>
      <column name="rainfall" type="field" width="-1" hidden="0"/>
      <column name="velocity" type="field" width="-1" hidden="0"/>
      <column name="from_node" type="field" width="-1" hidden="0"/>
      <column name="to_node" type="field" width="-1" hidden="0"/>
      <column name="tmp_width" type="field" width="-1" hidden="0"/>
      <column name="loop" type="field" width="-1" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="Join_Count" editable="1"/>
    <field name="LENGTH_GEO" editable="1"/>
    <field name="MAX_elev" editable="1"/>
    <field name="MIN_elev" editable="1"/>
    <field name="MIN_runoff" editable="1"/>
    <field name="Slope" editable="1"/>
    <field name="TARGET_FID" editable="1"/>
    <field name="arcid" editable="1"/>
    <field name="depth" editable="1"/>
    <field name="designneed" editable="1"/>
    <field name="discharge" editable="1"/>
    <field name="from_node" editable="1"/>
    <field name="grid_code" editable="1"/>
    <field name="loop" editable="1"/>
    <field name="max_elev" editable="1"/>
    <field name="min_elev" editable="1"/>
    <field name="rainfall" editable="1"/>
    <field name="runoff" editable="1"/>
    <field name="slope" editable="1"/>
    <field name="tmp_width" editable="1"/>
    <field name="to_node" editable="1"/>
    <field name="velocity" editable="1"/>
    <field name="width" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Join_Count"/>
    <field labelOnTop="0" name="LENGTH_GEO"/>
    <field labelOnTop="0" name="MAX_elev"/>
    <field labelOnTop="0" name="MIN_elev"/>
    <field labelOnTop="0" name="MIN_runoff"/>
    <field labelOnTop="0" name="Slope"/>
    <field labelOnTop="0" name="TARGET_FID"/>
    <field labelOnTop="0" name="arcid"/>
    <field labelOnTop="0" name="depth"/>
    <field labelOnTop="0" name="designneed"/>
    <field labelOnTop="0" name="discharge"/>
    <field labelOnTop="0" name="from_node"/>
    <field labelOnTop="0" name="grid_code"/>
    <field labelOnTop="0" name="loop"/>
    <field labelOnTop="0" name="max_elev"/>
    <field labelOnTop="0" name="min_elev"/>
    <field labelOnTop="0" name="rainfall"/>
    <field labelOnTop="0" name="runoff"/>
    <field labelOnTop="0" name="slope"/>
    <field labelOnTop="0" name="tmp_width"/>
    <field labelOnTop="0" name="to_node"/>
    <field labelOnTop="0" name="velocity"/>
    <field labelOnTop="0" name="width"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>TARGET_FID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
