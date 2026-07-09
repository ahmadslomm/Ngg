package p000;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class x46 implements Window.Callback {

    /* renamed from: a */
    public final Window.Callback f45170a;

    /* compiled from: zaffa */
    /* renamed from: x46$a */
    public static class C6856a {
        /* renamed from: a */
        public static boolean m55573a(Window.Callback callback, SearchEvent searchEvent) {
            return callback.onSearchRequested(searchEvent);
        }

        /* renamed from: b */
        public static ActionMode m55574b(Window.Callback callback, ActionMode.Callback callback2, int i) {
            return callback.onWindowStartingActionMode(callback2, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x46$b */
    public static class C6857b {
        /* renamed from: a */
        public static void m55575a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i) {
            callback.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x46$c */
    public static class C6858c {
        /* renamed from: a */
        public static void m55576a(Window.Callback callback, boolean z) {
            callback.onPointerCaptureChanged(z);
        }
    }

    public x46(Window.Callback callback) {
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f45170a = callback;
    }

    /* renamed from: a */
    public final Window.Callback m55572a() {
        return this.f45170a;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f45170a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f45170a.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.f45170a.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f45170a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f45170a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f45170a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public void onActionModeFinished(ActionMode actionMode) {
        this.f45170a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onActionModeStarted(ActionMode actionMode) {
        this.f45170a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
        this.f45170a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        return this.f45170a.onCreatePanelMenu(i, menu);
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i) {
        return this.f45170a.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.f45170a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.f45170a.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return this.f45170a.onMenuOpened(i, menu);
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        this.f45170a.onPanelClosed(i, menu);
    }

    @Override // android.view.Window.Callback
    public void onPointerCaptureChanged(boolean z) {
        C6858c.m55576a(this.f45170a, z);
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        return this.f45170a.onPreparePanel(i, view, menu);
    }

    @Override // android.view.Window.Callback
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
        C6857b.m55575a(this.f45170a, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return C6856a.m55573a(this.f45170a, searchEvent);
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f45170a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        this.f45170a.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        return C6856a.m55574b(this.f45170a, callback, i);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return this.f45170a.onSearchRequested();
    }
}
