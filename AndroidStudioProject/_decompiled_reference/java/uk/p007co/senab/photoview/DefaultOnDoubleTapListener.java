package uk.p007co.senab.photoview;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/DefaultOnDoubleTapListener.class */
public class DefaultOnDoubleTapListener implements GestureDetector.OnDoubleTapListener {
    private PhotoViewAttacher photoViewAttacher;

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultOnDoubleTapListener(PhotoViewAttacher photoViewAttacher) {
        super/*android.app.AlertDialog.Builder*/.setMessage(this);
        show();
    }

    public void setPhotoViewAttacher(PhotoViewAttacher newPhotoViewAttacher) {
        this.photoViewAttacher = newPhotoViewAttacher;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v10 ??, still in use, count: 1, list:
          (r0v10 ?? I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) from 0x0074: IF  (r0v10 ?? I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:17:?
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1120)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:110)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v10 ??, still in use, count: 1, list:
          (r0v10 ?? I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) from 0x0074: IF  (r0v10 ?? I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:17:?
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1120)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:110)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r6v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 ??, still in use, count: 1, list:
          (r1v7 ?? I:com.pairip.licensecheck.LicenseClient) from CONSTRUCTOR (r1v7 ?? I:com.pairip.licensecheck.LicenseClient), (r2v0 ?? I:boolean) call: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda1.<init>(com.pairip.licensecheck.LicenseClient, boolean):void type: CONSTRUCTOR
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1120)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1131)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1169)
        	at jadx.core.dex.visitors.ConstructorVisitor.removeAssignChain(ConstructorVisitor.java:243)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:93)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0042: INVOKE (r1 I:void) = (r1v4 ?? I:com.pairip.licensecheck.LicenseActivity), (r1v4 ?? I:java.lang.String), (r2 I:java.lang.Exception) VIRTUAL call: com.pairip.licensecheck.LicenseActivity.logAndShowErrorDialog(java.lang.String, java.lang.Exception):void A[Catch: ArrayIndexOutOfBoundsException -> 0x007f, MD:(java.lang.String, java.lang.Exception):void (m)], block:B:12:0x003d */
    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 ??, still in use, count: 1, list:
          (r1v7 ?? I:com.pairip.licensecheck.LicenseClient) from CONSTRUCTOR (r1v7 ?? I:com.pairip.licensecheck.LicenseClient), (r2v0 ?? I:boolean) call: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda1.<init>(com.pairip.licensecheck.LicenseClient, boolean):void type: CONSTRUCTOR
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1120)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1131)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1169)
        	at jadx.core.dex.visitors.ConstructorVisitor.removeAssignChain(ConstructorVisitor.java:243)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:93)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r7v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent e) {
        return false;
    }
}
