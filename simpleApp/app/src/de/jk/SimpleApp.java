package de.jk;

import org.apache.log4j.Logger;
import org.apache.log4j.BasicConfigurator;

public class SimpleApp {

private static final long serialVersionUID = 1L;
static Logger logger = Logger.getLogger(SimpleApp.class);

public static void main(String[] args) {
BasicConfigurator.configure();
logger.error("just a message");
}
}
