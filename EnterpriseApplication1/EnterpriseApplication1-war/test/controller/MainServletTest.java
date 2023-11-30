/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/UnitTests/JUnit5TestClass.java to edit this template
 */
package controller;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.AfterAll;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

/**
 *
 * @author mohammedomer
 */
public class MainServletTest {
    
    public MainServletTest() {
    }
    
    @BeforeAll
    public static void setUpClass() {
    }
    
    @AfterAll
    public static void tearDownClass() {
    }
    
    @BeforeEach
    public void setUp() {
    }
    
    @AfterEach
    public void tearDown() {
    }

    /**
     * Test of init method, of class MainServlet.
     */
    @Test
    public void testInit() {
        System.out.println("init");
        MainServlet instance = new MainServlet();
        instance.init();
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of userlogin method, of class MainServlet.
     */
    @Test
    public void testUserlogin() throws Exception {
        System.out.println("userlogin");
        HttpServletRequest request = null;
        HttpServletResponse response = null;
        MainServlet instance = new MainServlet();
        instance.userlogin(request, response);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of deleteuser method, of class MainServlet.
     */
    @Test
    public void testDeleteuser() throws Exception {
        System.out.println("deleteuser");
        HttpServletRequest request = null;
        HttpServletResponse response = null;
        MainServlet instance = new MainServlet();
        instance.deleteuser(request, response);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of approvecustomer method, of class MainServlet.
     */
    @Test
    public void testApprovecustomer() throws Exception {
        System.out.println("approvecustomer");
        HttpServletRequest request = null;
        HttpServletResponse response = null;
        MainServlet instance = new MainServlet();
        instance.approvecustomer(request, response);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of editprofile method, of class MainServlet.
     */
    @Test
    public void testEditprofile() throws Exception {
        System.out.println("editprofile");
        HttpServletRequest request = null;
        HttpServletResponse response = null;
        MainServlet instance = new MainServlet();
        instance.editprofile(request, response);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of logout method, of class MainServlet.
     */
    @Test
    public void testLogout() throws Exception {
        System.out.println("logout");
        HttpServletRequest request = null;
        HttpServletResponse response = null;
        MainServlet instance = new MainServlet();
        instance.logout(request, response);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of createcustomeracc method, of class MainServlet.
     */
    @Test
    public void testCreatecustomeracc() throws Exception {
        System.out.println("createcustomeracc");
        HttpServletRequest request = null;
        HttpServletResponse response = null;
        MainServlet instance = new MainServlet();
        instance.createcustomeracc(request, response);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of createstaffacc method, of class MainServlet.
     */
    @Test
    public void testCreatestaffacc() throws Exception {
        System.out.println("createstaffacc");
        HttpServletRequest request = null;
        HttpServletResponse response = null;
        MainServlet instance = new MainServlet();
        instance.createstaffacc(request, response);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of doGet method, of class MainServlet.
     */
    @Test
    public void testDoGet() throws Exception {
        System.out.println("doGet");
        HttpServletRequest request = null;
        HttpServletResponse response = null;
        MainServlet instance = new MainServlet();
        instance.doGet(request, response);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of doPost method, of class MainServlet.
     */
    @Test
    public void testDoPost() throws Exception {
        System.out.println("doPost");
        HttpServletRequest request = null;
        HttpServletResponse response = null;
        MainServlet instance = new MainServlet();
        instance.doPost(request, response);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getServletInfo method, of class MainServlet.
     */
    @Test
    public void testGetServletInfo() {
        System.out.println("getServletInfo");
        MainServlet instance = new MainServlet();
        String expResult = "";
        String result = instance.getServletInfo();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }
    
}
