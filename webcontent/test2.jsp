<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<%@taglib prefix="t" uri="/WEB-INF/eclnt"%>


<!-- ========== CONTENT BEGIN ========== -->
<f:view>
<h:form>
<f:subview id="test2g_sv">
<t:rowtitlebar id="g_1" />
<t:rowheader id="g_2" />
<t:rowbodypane id="g_3" >
<t:row id="g_4" >
<t:field id="g_5" text="#{d.class2.output}" width="100" />
<t:button id="g_6" actionListener="#{d.class2.onTest}" text="button" />
</t:row>
</t:rowbodypane>
<t:rowstatusbar id="g_7" />
<t:pageaddons id="g_pa"/>
</f:subview>
</h:form>
</f:view>
<!-- ========== CONTENT END ========== -->
