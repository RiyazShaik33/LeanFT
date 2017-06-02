<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>Application Model</name>
    <className>MavenRepo</className>
    <objects>
        <object type="Window" technology="Standard Windows">
            <name>MAVEN GENERAL INSURANCE</name>
            <codeName>appMaven</codeName>
            <identification>
                <properties>
                    <property name="IsOwnedWindow" type="boolean" isRegExp="false">true</property>
                    <property name="IsChildWindow" type="boolean" isRegExp="false">false</property>
                    <property name="WindowClassRegExp" type="string" isRegExp="false">ThunderRT6MDIForm</property>
                    <property name="WindowTitleRegExp" type="string" isRegExp="false">MAVEN GENERAL INSURANCE</property>
                </properties>
            </identification>
            <children>
                <object type="Window" technology="Standard Windows">
                    <name>Window</name>
                    <codeName>mvnWindow</codeName>
                    <identification>
                        <properties>
                            <property name="IsOwnedWindow" type="boolean" isRegExp="false">true</property>
                            <property name="IsChildWindow" type="boolean" isRegExp="false">false</property>
                            <property name="WindowClassRegExp" type="string" isRegExp="false">ThunderRT6FormDC</property>
                        </properties>
                    </identification>
                    <children>
                        <object type="UiObject" technology="Standard Windows">
                            <name>ThunderRT6TextBox</name>
                            <codeName>pwdField</codeName>
                            <identification>
                                <properties>
                                    <property name="WindowId" type="int" isRegExp="false">6</property>
                                </properties>
                            </identification>
                        </object>
                        <object type="UiObject" technology="Standard Windows">
                            <name>ThunderRT6TextBox1</name>
                            <codeName>extField</codeName>
                            <identification>
                                <properties>
                                    <property name="WindowId" type="int" isRegExp="false">3</property>
                                </properties>
                            </identification>
                        </object>
                        <object type="UiObject" technology="Standard Windows">
                            <name>ThunderRT6UserControlDC</name>
                            <codeName>BtnLogin</codeName>
                            <identification>
                                <properties>
                                    <property name="Text" type="string" isRegExp="false"/>
                                    <property name="WindowClassRegExp" type="string" isRegExp="false">ThunderRT6UserControlDC</property>
                                    <property name="WindowId" type="int" isRegExp="false">0</property>
                                    <property name="NativeClass" type="string" isRegExp="false">ThunderRT6UserControlDC</property>
                                </properties>
                                <index>1</index>
                            </identification>
                        </object>
                    </children>
                </object>
            </children>
        </object>
    </objects>
</applicationModel>
