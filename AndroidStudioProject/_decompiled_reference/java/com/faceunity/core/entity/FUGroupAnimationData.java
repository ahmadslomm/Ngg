package com.faceunity.core.entity;

import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import p000.l42;
import p000.pp0;
import p000.s70;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUGroupAnimationData extends FUAnimationData {
    private final ArrayList<FUBundleData> subAnimations;
    private final ArrayList<FUBundleData> subProps;

    public FUGroupAnimationData(FUBundleData fUBundleData) {
        this(fUBundleData, null, null, null, 14, null);
    }

    public final ArrayList<FUBundleData> getSubAnimations() {
        return this.subAnimations;
    }

    public final ArrayList<FUBundleData> getSubProps() {
        return this.subProps;
    }

    @Override // com.faceunity.core.entity.FUAnimationData
    public boolean isEqual(FUAnimationData fUAnimationData) {
        l42.m28344g(fUAnimationData, ShareConstants.WEB_DIALOG_PARAM_DATA);
        if (!(fUAnimationData instanceof FUGroupAnimationData) || !l42.m28338a(getAnimation().getPath(), fUAnimationData.getAnimation().getPath()) || !l42.m28338a(getAnimation().getName(), fUAnimationData.getAnimation().getName())) {
            return false;
        }
        FUGroupAnimationData fUGroupAnimationData = (FUGroupAnimationData) fUAnimationData;
        ArrayList<FUBundleData> arrayList = fUGroupAnimationData.subAnimations;
        ArrayList arrayList2 = new ArrayList(s70.m46204v(arrayList, 10));
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((FUBundleData) it.next()).getPath());
        }
        Set m55721N0 = x70.m55721N0(arrayList2);
        ArrayList<FUBundleData> arrayList3 = fUGroupAnimationData.subProps;
        ArrayList arrayList4 = new ArrayList(s70.m46204v(arrayList3, 10));
        Iterator<T> it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((FUBundleData) it2.next()).getPath());
        }
        Set m55721N02 = x70.m55721N0(arrayList4);
        Iterator<T> it3 = this.subAnimations.iterator();
        while (it3.hasNext()) {
            if (!m55721N0.contains(((FUBundleData) it3.next()).getPath())) {
                return false;
            }
        }
        Iterator<T> it4 = this.subProps.iterator();
        while (it4.hasNext()) {
            if (!m55721N02.contains(((FUBundleData) it4.next()).getPath())) {
                return false;
            }
        }
        return true;
    }

    public FUGroupAnimationData(FUBundleData fUBundleData, String str) {
        this(fUBundleData, str, null, null, 12, null);
    }

    @Override // com.faceunity.core.entity.FUAnimationData
    public FUGroupAnimationData clone() {
        FUGroupAnimationData fUGroupAnimationData = new FUGroupAnimationData(getAnimation().clone(), getName(), null, null, 12, null);
        Iterator<T> it = this.subAnimations.iterator();
        while (it.hasNext()) {
            fUGroupAnimationData.subAnimations.add(((FUBundleData) it.next()).clone());
        }
        Iterator<T> it2 = this.subProps.iterator();
        while (it2.hasNext()) {
            fUGroupAnimationData.subProps.add(((FUBundleData) it2.next()).clone());
        }
        return fUGroupAnimationData;
    }

    public FUGroupAnimationData(FUBundleData fUBundleData, String str, ArrayList<FUBundleData> arrayList) {
        this(fUBundleData, str, arrayList, null, 8, null);
    }

    public /* synthetic */ FUGroupAnimationData(FUBundleData fUBundleData, String str, ArrayList arrayList, ArrayList arrayList2, int i, pp0 pp0Var) {
        this(fUBundleData, (i & 2) != 0 ? fUBundleData.getName() : str, (i & 4) != 0 ? new ArrayList() : arrayList, (i & 8) != 0 ? new ArrayList() : arrayList2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FUGroupAnimationData(FUBundleData fUBundleData, String str, ArrayList<FUBundleData> arrayList, ArrayList<FUBundleData> arrayList2) {
        super(fUBundleData, str);
        l42.m28344g(fUBundleData, "animation");
        l42.m28344g(str, "name");
        l42.m28344g(arrayList, "subAnimations");
        l42.m28344g(arrayList2, "subProps");
        this.subAnimations = arrayList;
        this.subProps = arrayList2;
    }
}
