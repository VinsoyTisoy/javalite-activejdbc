package managedbeans;

import java.io.Serializable;
import org.eclnt.editor.annotations.CCGenClass;
import org.eclnt.jsfserver.defaultscreens.Statusbar;
import org.eclnt.jsfserver.pagebean.PageBean;
import org.javalite.activejdbc.Base;
import org.javalite.activejdbc.Model;

import javax.faces.event.ActionEvent;

@CCGenClass (expressionBase="#{d.class2}")

public class class2
    extends PageBean 
    implements Serializable
{
	public class Employee extends Model{}
    public void onTest(javax.faces.event.ActionEvent event) 
    {
    	try {
    		//Employee e = new Employee();
    		Base.open("com.mysql.jdbc.Driver", "jdbc:mysql://localhost/instrumentation", "root", "");
    		if(Base.hasConnection()) {
    			m_output = "YES!";
    		}
    		m_output = "NO!";
    	}catch(Throwable t) {
    		Statusbar.outputAlert(t.toString());
    	}
    }

    String m_output;
    public String getOutput() { return m_output; }
    public void setOutput(String value) { this.m_output = value; }

    // ------------------------------------------------------------------------
    // inner classes
    // ------------------------------------------------------------------------
    
    /* Listener to the user of the page bean. */
    public interface IListener
    {
    }
    
    // ------------------------------------------------------------------------
    // members
    // ------------------------------------------------------------------------
    
    private IListener m_listener;
    
    // ------------------------------------------------------------------------
    // constructors & initialization
    // ------------------------------------------------------------------------

    public class2()
    {
    	
    }

    public String getPageName() { return "/test2.jsp"; }
    public String getRootExpressionUsedInPage() { return "#{d.class2}"; }

    // ------------------------------------------------------------------------
    // public usage
    // ------------------------------------------------------------------------

    /* Initialization of the bean. Add any parameter that is required within your scenario. */
    public void prepare(IListener listener)
    {
        m_listener = listener;
    }

    // ------------------------------------------------------------------------
    // private usage
    // ------------------------------------------------------------------------
}
