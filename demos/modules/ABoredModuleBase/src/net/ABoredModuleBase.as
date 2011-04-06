package net{
import flash.utils.getQualifiedClassName;

import mx.modules.ModuleBase;

import nutty.INuts;

public class ABoredModuleBase extends ModuleBase implements INuts {

    public function ABoredModuleBase() {
        super();
    }

    public function goNuts():String {
        return getQualifiedClassName(this) + ". I'm bored but still nuts.";
    }
}
}
