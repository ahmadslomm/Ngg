package com.faceunity.core.bundle;

import com.faceunity.core.callback.OperateCallback;
import com.faceunity.core.faceunity.FURenderManager;
import com.faceunity.core.support.SDKController;
import com.faceunity.core.utils.FULogger;
import com.faceunity.core.utils.FileUtils;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedList;
import p000.C7391zt;
import p000.l42;
import p000.pp0;
import p000.tn5;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BundleManager {
    public static final Companion Companion = new Companion(null);
    private static volatile BundleManager INSTANCE = null;
    public static final String TAG = "KIT_BundleManager";
    private int[] _renderBindBundles;
    private final Object listLock;
    private final HashMap<String, BundleData> mBundleItemMap;
    private final HashMap<Integer, String> mBundleItemPathMap;
    private boolean renderBundleUpdateFlag;
    private LinkedList<Integer> renderBundlesList;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public final BundleManager getInstance$fu_core_all_featureRelease() {
            if (BundleManager.INSTANCE == null) {
                synchronized (this) {
                    try {
                        if (BundleManager.INSTANCE == null) {
                            BundleManager.INSTANCE = new BundleManager(null);
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            BundleManager bundleManager = BundleManager.INSTANCE;
            if (bundleManager == null) {
                l42.m28354q();
            }
            return bundleManager;
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    private BundleManager() {
        this._renderBindBundles = new int[0];
        this.renderBundlesList = new LinkedList<>();
        this.listLock = new Object();
        this.mBundleItemMap = new HashMap<>();
        this.mBundleItemPathMap = new HashMap<>();
    }

    public static /* synthetic */ void bindControllerBundle$default(BundleManager bundleManager, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        bundleManager.bindControllerBundle(i, z);
    }

    private final int createItemFromPackage(String str) {
        FULogger.m8803i(TAG, "createItemFromPackage   path=" + str);
        int i = 0;
        if (str.length() == 0) {
            return 0;
        }
        FURenderManager fURenderManager = FURenderManager.INSTANCE;
        byte[] loadBundleFromLocal = FileUtils.loadBundleFromLocal(fURenderManager.getMContext$fu_core_all_featureRelease(), str);
        if (loadBundleFromLocal != null) {
            i = SDKController.INSTANCE.createItemFromPackage$fu_core_all_featureRelease(loadBundleFromLocal, str);
            if (i > 0) {
                OperateCallback mOperateCallback$fu_core_all_featureRelease = fURenderManager.getMOperateCallback$fu_core_all_featureRelease();
                if (mOperateCallback$fu_core_all_featureRelease != null) {
                    mOperateCallback$fu_core_all_featureRelease.onSuccess(202, "load bundle success path: " + str + "  handleId: " + i);
                }
            } else {
                OperateCallback mOperateCallback$fu_core_all_featureRelease2 = fURenderManager.getMOperateCallback$fu_core_all_featureRelease();
                if (mOperateCallback$fu_core_all_featureRelease2 != null) {
                    mOperateCallback$fu_core_all_featureRelease2.onFail(10003, "load bundle failed path: " + str);
                }
            }
        } else {
            OperateCallback mOperateCallback$fu_core_all_featureRelease3 = fURenderManager.getMOperateCallback$fu_core_all_featureRelease();
            if (mOperateCallback$fu_core_all_featureRelease3 != null) {
                mOperateCallback$fu_core_all_featureRelease3.onFail(10001, "file not found: " + str);
            }
            FULogger.m8801d(TAG, "createItemFromPackage failed   file not found: " + str);
        }
        return i;
    }

    private final void renderBundlesAdd(int i) {
        synchronized (this.listLock) {
            try {
                if (!this.renderBundlesList.contains(Integer.valueOf(i))) {
                    this.renderBundlesList.add(Integer.valueOf(i));
                    this.renderBundleUpdateFlag = true;
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void renderBundlesClear() {
        synchronized (this.listLock) {
            this.renderBundlesList.clear();
            this.renderBundleUpdateFlag = true;
            tn5 tn5Var = tn5.f39988a;
        }
    }

    private final void renderBundlesRemove(int i) {
        synchronized (this.listLock) {
            try {
                if (this.renderBundlesList.contains(Integer.valueOf(i))) {
                    this.renderBundlesList.remove(Integer.valueOf(i));
                    this.renderBundleUpdateFlag = true;
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void updateControllerBundle$default(BundleManager bundleManager, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z = false;
        }
        bundleManager.updateControllerBundle(i, i2, z);
    }

    public final void bindControllerBundle(int i, boolean z) {
        FULogger.m8801d(TAG, "bindControllerBundle  handle:" + i + "  ");
        if (z) {
            renderBundlesAdd(0, i);
        } else {
            renderBundlesAdd(i);
        }
    }

    public final void bindControllerItem(int i, int[] iArr) {
        l42.m28344g(iArr, "items");
        StringBuilder sb = new StringBuilder("bindControllerItem  controlHandle:");
        sb.append(i);
        sb.append("  items:");
        String arrays = Arrays.toString(iArr);
        l42.m28339b(arrays, "java.util.Arrays.toString(this)");
        sb.append(arrays);
        FULogger.m8801d(TAG, sb.toString());
        if (i > 0) {
            if (iArr.length == 0) {
                return;
            }
            SDKController.INSTANCE.bindItems$fu_core_all_featureRelease(i, iArr);
        }
    }

    public final void destroyBundle(int i) {
        String str = this.mBundleItemPathMap.get(Integer.valueOf(i));
        FULogger.m8801d(TAG, "destroyBundle  path:" + str + "    handle:" + i);
        if (str != null) {
            this.mBundleItemMap.remove(str);
            this.mBundleItemPathMap.remove(Integer.valueOf(i));
        }
        SDKController.INSTANCE.destroyItem$fu_core_all_featureRelease(i);
    }

    public final void destroyControllerBundle(int i) {
        FULogger.m8801d(TAG, "destroyControllerBundle  handle:" + i + "  ");
        if (i > 0) {
            destroyBundle(i);
            renderBundlesRemove(i);
        }
    }

    public final int getBundleHandle(String str) {
        l42.m28344g(str, "path");
        BundleData bundleData = this.mBundleItemMap.get(str);
        if (bundleData != null) {
            return bundleData.getHandle();
        }
        return 0;
    }

    public final String getBundlePath(int i) {
        return this.mBundleItemPathMap.get(Integer.valueOf(i));
    }

    public final int[] getRenderBindBundles$fu_core_all_featureRelease() {
        int[] m55716I0;
        if (!this.renderBundleUpdateFlag) {
            return this._renderBindBundles;
        }
        synchronized (this.listLock) {
            this.renderBundleUpdateFlag = false;
            m55716I0 = x70.m55716I0(this.renderBundlesList);
            this._renderBindBundles = m55716I0;
            tn5 tn5Var = tn5.f39988a;
        }
        return m55716I0;
    }

    public final int loadBundleFile(String str, String str2) {
        l42.m28344g(str, "name");
        l42.m28344g(str2, "path");
        FULogger.m8801d(TAG, "createItemFromPackage  name:" + str + "  path:" + str2);
        BundleData bundleData = this.mBundleItemMap.get(str2);
        int handle = bundleData != null ? bundleData.getHandle() : 0;
        if (handle <= 0) {
            handle = createItemFromPackage(str2);
            if (handle > 0) {
                this.mBundleItemMap.put(str2, new BundleData(str, str2, handle, false, false, 24, null));
                this.mBundleItemPathMap.put(Integer.valueOf(handle), str2);
            } else {
                FULogger.m8802e(TAG, "createItemFromPackage failed  name:" + str + "  path:" + str2);
            }
        }
        return handle;
    }

    public final void release$fu_core_all_featureRelease() {
        FULogger.m8801d(TAG, "release");
        renderBundlesClear();
        this.mBundleItemMap.clear();
        this.mBundleItemPathMap.clear();
        SDKController.INSTANCE.destroyAllItems$fu_core_all_featureRelease();
    }

    public final void unbindControllerBundle(int i) {
        FULogger.m8801d(TAG, "unbindControllerBundle  handle:" + i + "  ");
        renderBundlesRemove(i);
    }

    public final void unbindControllerItem(int i, int[] iArr) {
        l42.m28344g(iArr, "items");
        StringBuilder sb = new StringBuilder("unbindControllerItem  controlHandle:");
        sb.append(i);
        sb.append("  items:");
        String arrays = Arrays.toString(iArr);
        l42.m28339b(arrays, "java.util.Arrays.toString(this)");
        sb.append(arrays);
        FULogger.m8801d(TAG, sb.toString());
        SDKController.INSTANCE.unBindItems$fu_core_all_featureRelease(i, iArr);
    }

    public final void updateControllerBundle(int i, int i2, boolean z) {
        C7391zt.m60134k("bindControllerBundle  oldHandle:", i, "  newHandle:", i2, TAG);
        if (i != i2) {
            if (i > 0) {
                destroyBundle(i);
                renderBundlesRemove(i);
            }
            if (i2 > 0) {
                if (z) {
                    renderBundlesAdd(0, i2);
                } else {
                    renderBundlesAdd(i2);
                }
            }
        }
    }

    public final void unbindControllerItem(int i, int i2) {
        unbindControllerItem(i, new int[]{i2});
    }

    public final void bindControllerItem(int i, int i2) {
        bindControllerItem(i, new int[]{i2});
    }

    public final void destroyBundle(int[] iArr) {
        l42.m28344g(iArr, "handles");
        for (int i : iArr) {
            if (i > 0) {
                destroyBundle(i);
            }
        }
    }

    public /* synthetic */ BundleManager(pp0 pp0Var) {
        this();
    }

    private final void renderBundlesAdd(int i, int i2) {
        synchronized (this.listLock) {
            try {
                if (!this.renderBundlesList.contains(Integer.valueOf(i2))) {
                    this.renderBundlesList.add(i, Integer.valueOf(i2));
                    this.renderBundleUpdateFlag = true;
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
