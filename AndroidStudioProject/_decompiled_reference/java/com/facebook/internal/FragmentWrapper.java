package com.facebook.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import p000.l42;
import p000.nj1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FragmentWrapper {
    private Fragment nativeFragment;
    private nj1 supportFragment;

    public FragmentWrapper(nj1 nj1Var) {
        l42.m28343f(nj1Var, "fragment");
        this.supportFragment = nj1Var;
    }

    public final Activity getActivity() {
        nj1 nj1Var = this.supportFragment;
        if (nj1Var != null) {
            if (nj1Var == null) {
                return null;
            }
            return nj1Var.getActivity();
        }
        Fragment fragment = this.nativeFragment;
        if (fragment == null) {
            return null;
        }
        return fragment.getActivity();
    }

    public final Fragment getNativeFragment() {
        return this.nativeFragment;
    }

    public final nj1 getSupportFragment() {
        return this.supportFragment;
    }

    public final void startActivityForResult(Intent intent, int i) {
        nj1 nj1Var = this.supportFragment;
        if (nj1Var != null) {
            if (nj1Var == null) {
                return;
            }
            nj1Var.startActivityForResult(intent, i);
        } else {
            Fragment fragment = this.nativeFragment;
            if (fragment == null) {
                return;
            }
            fragment.startActivityForResult(intent, i);
        }
    }

    public FragmentWrapper(Fragment fragment) {
        l42.m28343f(fragment, "fragment");
        this.nativeFragment = fragment;
    }
}
