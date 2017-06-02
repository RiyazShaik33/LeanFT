<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>Application Model</name>
    <className>CalculatorRepo</className>
    <objects>
        <object type="Window" technology="Standard Windows">
            <name>Calculator</name>
            <codeName>CalculatorWindow</codeName>
            <identification>
                <properties>
                    <property name="IsOwnedWindow" type="boolean" isRegExp="false">false</property>
                    <property name="IsChildWindow" type="boolean" isRegExp="false">false</property>
                    <property name="WindowClassRegExp" type="string" isRegExp="false">CalcFrame</property>
                    <property name="WindowTitleRegExp" type="string" isRegExp="false">Calculator</property>
                </properties>
            </identification>
            <children>
                <object type="Button" technology="Standard Windows">
                    <name>Button</name>
                    <codeName>Btn1</codeName>
                    <identification>
                        <properties>
                            <property name="Text" type="string" isRegExp="false"/>
                            <property name="WindowId" type="int" isRegExp="false">135</property>
                            <property name="NativeClass" type="string" isRegExp="false">Button</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Standard Windows">
                    <name>Button1</name>
                    <codeName>Btn2</codeName>
                    <identification>
                        <properties>
                            <property name="Text" type="string" isRegExp="false"/>
                            <property name="WindowId" type="int" isRegExp="false">136</property>
                            <property name="NativeClass" type="string" isRegExp="false">Button</property>
                        </properties>
                    </identification>
                </object>
                <object type="Static" technology="Standard Windows">
                    <name>5</name>
                    <codeName>BtnRes</codeName>
                    <identification>
                        <properties>
                            <property name="WindowId" type="int" isRegExp="false">150</property>
                            <property name="NativeClass" type="string" isRegExp="false">Static</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
    </objects>
</applicationModel>
