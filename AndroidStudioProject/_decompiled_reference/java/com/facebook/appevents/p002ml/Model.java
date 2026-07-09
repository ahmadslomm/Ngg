package com.facebook.appevents.p002ml;

import com.facebook.appevents.p002ml.ModelManager;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import p000.au2;
import p000.gk5;
import p000.l42;
import p000.pp0;
import p000.yq4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Model {
    private static final int SEQ_LEN = 128;
    private final MTensor convs0Bias;
    private final MTensor convs0Weight;
    private final MTensor convs1Bias;
    private final MTensor convs1Weight;
    private final MTensor convs2Bias;
    private final MTensor convs2Weight;
    private final MTensor embedding;
    private final MTensor fc1Bias;
    private final MTensor fc1Weight;
    private final MTensor fc2Bias;
    private final MTensor fc2Weight;
    private final Map<String, MTensor> finalWeights;
    public static final Companion Companion = new Companion(null);
    private static final Map<String, String> mapping = au2.m4975i(gk5.m19790a("embedding.weight", "embed.weight"), gk5.m19790a("dense1.weight", "fc1.weight"), gk5.m19790a("dense2.weight", "fc2.weight"), gk5.m19790a("dense3.weight", "fc3.weight"), gk5.m19790a("dense1.bias", "fc1.bias"), gk5.m19790a("dense2.bias", "fc2.bias"), gk5.m19790a("dense3.bias", "fc3.bias"));

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private final Map<String, MTensor> parse(File file) {
            Map<String, MTensor> parseModelWeights = Utils.parseModelWeights(file);
            if (parseModelWeights == null) {
                return null;
            }
            HashMap hashMap = new HashMap();
            Map access$getMapping$cp = Model.access$getMapping$cp();
            for (Map.Entry<String, MTensor> entry : parseModelWeights.entrySet()) {
                String key = entry.getKey();
                if (access$getMapping$cp.containsKey(entry.getKey()) && (key = (String) access$getMapping$cp.get(entry.getKey())) == null) {
                    return null;
                }
                hashMap.put(key, entry.getValue());
            }
            return hashMap;
        }

        public final Model build(File file) {
            l42.m28343f(file, ShareInternalUtility.STAGING_PARAM);
            Map<String, MTensor> parse = parse(file);
            pp0 pp0Var = null;
            if (parse == null) {
                return null;
            }
            try {
                return new Model(parse, pp0Var);
            } catch (Exception unused) {
                return null;
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ Model(Map map, pp0 pp0Var) {
        this(map);
    }

    public static final /* synthetic */ Map access$getMapping$cp() {
        if (CrashShieldHandler.isObjectCrashing(Model.class)) {
            return null;
        }
        try {
            return mapping;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Model.class);
            return null;
        }
    }

    public final MTensor predictOnMTML(MTensor mTensor, String[] strArr, String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            l42.m28343f(mTensor, "dense");
            l42.m28343f(strArr, "texts");
            l42.m28343f(str, "task");
            Operator operator = Operator.INSTANCE;
            MTensor conv1D = Operator.conv1D(Operator.embedding(strArr, 128, this.embedding), this.convs0Weight);
            Operator.addmv(conv1D, this.convs0Bias);
            Operator.relu(conv1D);
            MTensor conv1D2 = Operator.conv1D(conv1D, this.convs1Weight);
            Operator.addmv(conv1D2, this.convs1Bias);
            Operator.relu(conv1D2);
            MTensor maxPool1D = Operator.maxPool1D(conv1D2, 2);
            MTensor conv1D3 = Operator.conv1D(maxPool1D, this.convs2Weight);
            Operator.addmv(conv1D3, this.convs2Bias);
            Operator.relu(conv1D3);
            MTensor maxPool1D2 = Operator.maxPool1D(conv1D, conv1D.getShape(1));
            MTensor maxPool1D3 = Operator.maxPool1D(maxPool1D, maxPool1D.getShape(1));
            MTensor maxPool1D4 = Operator.maxPool1D(conv1D3, conv1D3.getShape(1));
            Operator.flatten(maxPool1D2, 1);
            Operator.flatten(maxPool1D3, 1);
            Operator.flatten(maxPool1D4, 1);
            MTensor dense = Operator.dense(Operator.concatenate(new MTensor[]{maxPool1D2, maxPool1D3, maxPool1D4, mTensor}), this.fc1Weight, this.fc1Bias);
            Operator.relu(dense);
            MTensor dense2 = Operator.dense(dense, this.fc2Weight, this.fc2Bias);
            Operator.relu(dense2);
            MTensor mTensor2 = this.finalWeights.get(l42.m28351n(str, ".weight"));
            MTensor mTensor3 = this.finalWeights.get(l42.m28351n(str, ".bias"));
            if (mTensor2 != null && mTensor3 != null) {
                MTensor dense3 = Operator.dense(dense2, mTensor2, mTensor3);
                Operator.softmax(dense3);
                return dense3;
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    private Model(Map<String, MTensor> map) {
        MTensor mTensor = map.get("embed.weight");
        if (mTensor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.embedding = mTensor;
        Operator operator = Operator.INSTANCE;
        MTensor mTensor2 = map.get("convs.0.weight");
        if (mTensor2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs0Weight = Operator.transpose3D(mTensor2);
        MTensor mTensor3 = map.get("convs.1.weight");
        if (mTensor3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs1Weight = Operator.transpose3D(mTensor3);
        MTensor mTensor4 = map.get("convs.2.weight");
        if (mTensor4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs2Weight = Operator.transpose3D(mTensor4);
        MTensor mTensor5 = map.get("convs.0.bias");
        if (mTensor5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs0Bias = mTensor5;
        MTensor mTensor6 = map.get("convs.1.bias");
        if (mTensor6 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs1Bias = mTensor6;
        MTensor mTensor7 = map.get("convs.2.bias");
        if (mTensor7 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs2Bias = mTensor7;
        MTensor mTensor8 = map.get("fc1.weight");
        if (mTensor8 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.fc1Weight = Operator.transpose2D(mTensor8);
        MTensor mTensor9 = map.get("fc2.weight");
        if (mTensor9 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.fc2Weight = Operator.transpose2D(mTensor9);
        MTensor mTensor10 = map.get("fc1.bias");
        if (mTensor10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.fc1Bias = mTensor10;
        MTensor mTensor11 = map.get("fc2.bias");
        if (mTensor11 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.fc2Bias = mTensor11;
        this.finalWeights = new HashMap();
        for (String str : yq4.m58465h(ModelManager.Task.MTML_INTEGRITY_DETECT.toKey(), ModelManager.Task.MTML_APP_EVENT_PREDICTION.toKey())) {
            String m28351n = l42.m28351n(str, ".weight");
            String m28351n2 = l42.m28351n(str, ".bias");
            MTensor mTensor12 = map.get(m28351n);
            MTensor mTensor13 = map.get(m28351n2);
            if (mTensor12 != null) {
                this.finalWeights.put(m28351n, Operator.transpose2D(mTensor12));
            }
            if (mTensor13 != null) {
                this.finalWeights.put(m28351n2, mTensor13);
            }
        }
    }
}
