<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" version="3.24.0-Tisler" styleCategories="AllStyleCategories" minScale="1e+08" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fetchMode="0" enabled="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option type="bool" value="false" name="WMSBackgroundLayer"/>
      <Option type="bool" value="false" name="WMSPublishDataSourceUrl"/>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="QString" value="Value" name="identify/format"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" value="" name="name"/>
      <Option name="properties"/>
      <Option type="QString" value="collection" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" enabled="false" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer type="singlebandpseudocolor" band="1" classificationMin="-12" alphaBand="-1" classificationMax="1503" nodataColor="" opacity="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="-12" clip="0" colorRampType="DISCRETE" labelPrecision="0" maximumValue="1503" classificationMode="2">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="218,218,218,77" name="color1"/>
              <Option type="QString" value="5,5,5,255" name="color2"/>
              <Option type="QString" value="ccw" name="direction"/>
              <Option type="QString" value="0" name="discrete"/>
              <Option type="QString" value="gradient" name="rampType"/>
              <Option type="QString" value="rgb" name="spec"/>
              <Option type="QString" value="0.10033;218,218,218,77;rgb;ccw:0.2;223,223,223,164;rgb;ccw:0.3;196,196,196,176;rgb;ccw:0.4;168,168,168,187;rgb;ccw:0.5;141,141,141,198;rgb;ccw:0.6;114,114,114,210;rgb;ccw:0.7;87,87,87,221;rgb;ccw:0.8;59,59,59,232;rgb;ccw:0.9;32,32,32,244;rgb;ccw" name="stops"/>
            </Option>
            <prop k="color1" v="218,218,218,77"/>
            <prop k="color2" v="5,5,5,255"/>
            <prop k="direction" v="ccw"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="spec" v="rgb"/>
            <prop k="stops" v="0.10033;218,218,218,77;rgb;ccw:0.2;223,223,223,164;rgb;ccw:0.3;196,196,196,176;rgb;ccw:0.4;168,168,168,187;rgb;ccw:0.5;141,141,141,198;rgb;ccw:0.6;114,114,114,210;rgb;ccw:0.7;87,87,87,221;rgb;ccw:0.8;59,59,59,232;rgb;ccw:0.9;32,32,32,244;rgb;ccw"/>
          </colorramp>
          <item value="140" alpha="77" label="&lt;= 140" color="#dadada"/>
          <item value="291" alpha="164" label="140 - 291" color="#dfdfdf"/>
          <item value="442.5" alpha="176" label="291 - 443" color="#c4c4c4"/>
          <item value="594" alpha="187" label="443 - 594" color="#a8a8a8"/>
          <item value="745.5" alpha="198" label="594 - 746" color="#8d8d8d"/>
          <item value="897" alpha="210" label="746 - 897" color="#727272"/>
          <item value="1048.5" alpha="221" label="897 - 1049" color="#575757"/>
          <item value="1200" alpha="232" label="1049 - 1200" color="#3b3b3b"/>
          <item value="1351.5" alpha="244" label="1200 - 1352" color="#202020"/>
          <item value="inf" alpha="255" label="> 1352" color="#050505"/>
          <rampLegendSettings direction="0" maximumLabel="" useContinuousLegend="1" minimumLabel="" prefix="" orientation="2" suffix="">
            <numericFormat id="basic">
              <Option type="Map">
                <Option type="QChar" value="" name="decimal_separator"/>
                <Option type="int" value="6" name="decimals"/>
                <Option type="int" value="0" name="rounding_type"/>
                <Option type="bool" value="false" name="show_plus"/>
                <Option type="bool" value="true" name="show_thousand_separator"/>
                <Option type="bool" value="false" name="show_trailing_zeros"/>
                <Option type="QChar" value="" name="thousand_separator"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation saturation="0" colorizeOn="0" colorizeGreen="128" invertColors="0" colorizeRed="255" colorizeStrength="100" grayscaleMode="0" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
