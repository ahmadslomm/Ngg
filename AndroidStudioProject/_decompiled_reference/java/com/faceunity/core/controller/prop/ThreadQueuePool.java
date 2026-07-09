package com.faceunity.core.controller.prop;

import com.faceunity.core.entity.FUFeaturesData;
import java.util.ArrayList;
import java.util.HashMap;
import p000.gl1;
import p000.l42;
import p000.pp0;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ThreadQueuePool {
    private int currentPushNode;
    private QueueItem[] poolArray1 = new QueueItem[32];
    private QueueItem[] poolArray2 = new QueueItem[1];
    private final HashMap<Long, Integer> queueArrayMap = new HashMap<>();
    private final ArrayList<Integer> pullNodeList = new ArrayList<>();
    private final Object dataLock = new Object();
    private QueueItem[] dataPool = this.poolArray1;

    /* compiled from: zaffa */
    public static final class QueueItem {
        private final FUFeaturesData data;
        private final FUFeaturesData replaceData;
        private final QueueType type;
        private final gl1<tn5> unit;

        public QueueItem(QueueType queueType, FUFeaturesData fUFeaturesData, FUFeaturesData fUFeaturesData2, gl1<tn5> gl1Var) {
            l42.m28344g(queueType, "type");
            this.type = queueType;
            this.data = fUFeaturesData;
            this.replaceData = fUFeaturesData2;
            this.unit = gl1Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ QueueItem copy$default(QueueItem queueItem, QueueType queueType, FUFeaturesData fUFeaturesData, FUFeaturesData fUFeaturesData2, gl1 gl1Var, int i, Object obj) {
            if ((i & 1) != 0) {
                queueType = queueItem.type;
            }
            if ((i & 2) != 0) {
                fUFeaturesData = queueItem.data;
            }
            if ((i & 4) != 0) {
                fUFeaturesData2 = queueItem.replaceData;
            }
            if ((i & 8) != 0) {
                gl1Var = queueItem.unit;
            }
            return queueItem.copy(queueType, fUFeaturesData, fUFeaturesData2, gl1Var);
        }

        public final QueueType component1() {
            return this.type;
        }

        public final FUFeaturesData component2() {
            return this.data;
        }

        public final FUFeaturesData component3() {
            return this.replaceData;
        }

        public final gl1<tn5> component4() {
            return this.unit;
        }

        public final QueueItem copy(QueueType queueType, FUFeaturesData fUFeaturesData, FUFeaturesData fUFeaturesData2, gl1<tn5> gl1Var) {
            l42.m28344g(queueType, "type");
            return new QueueItem(queueType, fUFeaturesData, fUFeaturesData2, gl1Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof QueueItem)) {
                return false;
            }
            QueueItem queueItem = (QueueItem) obj;
            return l42.m28338a(this.type, queueItem.type) && l42.m28338a(this.data, queueItem.data) && l42.m28338a(this.replaceData, queueItem.replaceData) && l42.m28338a(this.unit, queueItem.unit);
        }

        public final FUFeaturesData getData() {
            return this.data;
        }

        public final FUFeaturesData getReplaceData() {
            return this.replaceData;
        }

        public final QueueType getType() {
            return this.type;
        }

        public final gl1<tn5> getUnit() {
            return this.unit;
        }

        public int hashCode() {
            QueueType queueType = this.type;
            int hashCode = (queueType != null ? queueType.hashCode() : 0) * 31;
            FUFeaturesData fUFeaturesData = this.data;
            int hashCode2 = (hashCode + (fUFeaturesData != null ? fUFeaturesData.hashCode() : 0)) * 31;
            FUFeaturesData fUFeaturesData2 = this.replaceData;
            int hashCode3 = (hashCode2 + (fUFeaturesData2 != null ? fUFeaturesData2.hashCode() : 0)) * 31;
            gl1<tn5> gl1Var = this.unit;
            return hashCode3 + (gl1Var != null ? gl1Var.hashCode() : 0);
        }

        public String toString() {
            return "QueueItem(type=" + this.type + ", data=" + this.data + ", replaceData=" + this.replaceData + ", unit=" + this.unit + ")";
        }

        public /* synthetic */ QueueItem(QueueType queueType, FUFeaturesData fUFeaturesData, FUFeaturesData fUFeaturesData2, gl1 gl1Var, int i, pp0 pp0Var) {
            this(queueType, (i & 2) != 0 ? null : fUFeaturesData, (i & 4) != 0 ? null : fUFeaturesData2, (i & 8) != 0 ? null : gl1Var);
        }
    }

    /* compiled from: zaffa */
    public enum QueueType {
        ADD,
        REMOVE,
        REPLACE,
        UNIT
    }

    /* compiled from: zaffa */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[QueueType.values().length];
            $EnumSwitchMapping$0 = iArr;
            QueueType queueType = QueueType.ADD;
            iArr[queueType.ordinal()] = 1;
            QueueType queueType2 = QueueType.REPLACE;
            iArr[queueType2.ordinal()] = 2;
            int[] iArr2 = new int[QueueType.values().length];
            $EnumSwitchMapping$1 = iArr2;
            iArr2[queueType.ordinal()] = 1;
            iArr2[QueueType.REMOVE.ordinal()] = 2;
            iArr2[queueType2.ordinal()] = 3;
            iArr2[QueueType.UNIT.ordinal()] = 4;
        }
    }

    private final void addPoolSize() {
        if (l42.m28338a(this.dataPool, this.poolArray1)) {
            QueueItem[] queueItemArr = this.poolArray1;
            QueueItem[] queueItemArr2 = new QueueItem[queueItemArr.length * 2];
            this.poolArray2 = queueItemArr2;
            System.arraycopy(queueItemArr, 0, queueItemArr2, 0, queueItemArr.length);
            this.poolArray1 = new QueueItem[0];
            this.dataPool = this.poolArray2;
            return;
        }
        QueueItem[] queueItemArr3 = this.poolArray2;
        QueueItem[] queueItemArr4 = new QueueItem[queueItemArr3.length * 2];
        this.poolArray1 = queueItemArr4;
        System.arraycopy(queueItemArr3, 0, queueItemArr4, 0, queueItemArr3.length);
        this.poolArray2 = new QueueItem[0];
        this.dataPool = this.poolArray1;
    }

    private final void applyAdd(QueueItem queueItem) {
        updatePushNode();
        HashMap<Long, Integer> hashMap = this.queueArrayMap;
        FUFeaturesData data = queueItem.getData();
        if (data == null) {
            l42.m28354q();
        }
        hashMap.put(Long.valueOf(data.getId()), Integer.valueOf(this.currentPushNode));
        QueueItem[] queueItemArr = this.dataPool;
        int i = this.currentPushNode;
        queueItemArr[i] = queueItem;
        this.pullNodeList.add(Integer.valueOf(i));
    }

    private final void applyAddUnit(QueueItem queueItem) {
        updatePushNode();
        QueueItem[] queueItemArr = this.dataPool;
        int i = this.currentPushNode;
        queueItemArr[i] = queueItem;
        this.pullNodeList.add(Integer.valueOf(i));
    }

    private final void applyRemove(QueueItem queueItem) {
        FUFeaturesData data = queueItem.getData();
        if (data == null) {
            l42.m28354q();
        }
        long id = data.getId();
        if (!this.queueArrayMap.containsKey(Long.valueOf(id))) {
            updatePushNode();
            QueueItem[] queueItemArr = this.dataPool;
            int i = this.currentPushNode;
            queueItemArr[i] = queueItem;
            this.pullNodeList.add(Integer.valueOf(i));
            return;
        }
        Integer num = this.queueArrayMap.get(Long.valueOf(id));
        if (num == null) {
            l42.m28354q();
        }
        l42.m28339b(num, "queueArrayMap[itemId]!!");
        int intValue = num.intValue();
        this.queueArrayMap.remove(Long.valueOf(id));
        this.dataPool[intValue] = null;
        this.pullNodeList.remove(Integer.valueOf(intValue));
    }

    private final void applyReplace(QueueItem queueItem) {
        QueueItem queueItem2;
        FUFeaturesData data = queueItem.getData();
        if (data == null) {
            l42.m28354q();
        }
        long id = data.getId();
        FUFeaturesData replaceData = queueItem.getReplaceData();
        if (replaceData == null) {
            l42.m28354q();
        }
        long id2 = replaceData.getId();
        if (this.queueArrayMap.containsKey(Long.valueOf(id))) {
            Integer num = this.queueArrayMap.get(Long.valueOf(id));
            if (num == null) {
                l42.m28354q();
            }
            l42.m28339b(num, "queueArrayMap[itemId]!!");
            int intValue = num.intValue();
            this.queueArrayMap.remove(Long.valueOf(id));
            QueueItem queueItem3 = this.dataPool[intValue];
            if (queueItem3 == null) {
                l42.m28354q();
            }
            QueueType type = queueItem3.getType();
            QueueType queueType = QueueType.REPLACE;
            if (type == queueType) {
                FUFeaturesData data2 = queueItem3.getData();
                if (data2 == null) {
                    l42.m28354q();
                }
                if (data2.getId() == queueItem.getReplaceData().getId()) {
                    this.dataPool[intValue] = null;
                    this.pullNodeList.remove(Integer.valueOf(intValue));
                    return;
                } else {
                    queueItem2 = new QueueItem(queueType, queueItem3.getData(), queueItem.getReplaceData(), null, 8, null);
                }
            } else {
                queueItem2 = new QueueItem(QueueType.ADD, queueItem.getReplaceData(), null, null, 12, null);
            }
            this.dataPool[intValue] = null;
            this.pullNodeList.remove(Integer.valueOf(intValue));
            updatePushNode();
            this.dataPool[this.currentPushNode] = queueItem2;
        } else {
            updatePushNode();
            this.dataPool[this.currentPushNode] = queueItem;
        }
        this.pullNodeList.add(Integer.valueOf(this.currentPushNode));
        this.queueArrayMap.put(Long.valueOf(id2), Integer.valueOf(this.currentPushNode));
    }

    private final void updatePushNode() {
        while (true) {
            QueueItem[] queueItemArr = this.dataPool;
            int i = this.currentPushNode;
            if (queueItemArr[i] == null) {
                return;
            } else {
                this.currentPushNode = i == queueItemArr.length + (-1) ? 0 : i + 1;
            }
        }
    }

    public final void clear() {
        synchronized (this.dataLock) {
            this.dataPool = new QueueItem[this.dataPool.length];
            this.queueArrayMap.clear();
            this.pullNodeList.clear();
            this.currentPushNode = 0;
            tn5 tn5Var = tn5.f39988a;
        }
    }

    public final QueueItem pull() {
        synchronized (this.dataLock) {
            try {
                if (this.pullNodeList.size() == 0) {
                    return null;
                }
                Integer num = this.pullNodeList.get(0);
                l42.m28339b(num, "pullNodeList[0]");
                int intValue = num.intValue();
                QueueItem queueItem = this.dataPool[intValue];
                if (queueItem == null) {
                    l42.m28354q();
                }
                int i = WhenMappings.$EnumSwitchMapping$0[queueItem.getType().ordinal()];
                if (i == 1) {
                    HashMap<Long, Integer> hashMap = this.queueArrayMap;
                    FUFeaturesData data = queueItem.getData();
                    if (data == null) {
                        l42.m28354q();
                    }
                    hashMap.remove(Long.valueOf(data.getId()));
                } else if (i == 2) {
                    HashMap<Long, Integer> hashMap2 = this.queueArrayMap;
                    FUFeaturesData replaceData = queueItem.getReplaceData();
                    if (replaceData == null) {
                        l42.m28354q();
                    }
                    hashMap2.remove(Long.valueOf(replaceData.getId()));
                }
                this.dataPool[intValue] = null;
                this.pullNodeList.remove(0);
                return queueItem;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void push(QueueItem queueItem) {
        l42.m28344g(queueItem, "item");
        synchronized (this.dataLock) {
            try {
                if (this.pullNodeList.size() == this.dataPool.length - 1) {
                    addPoolSize();
                }
                int i = WhenMappings.$EnumSwitchMapping$1[queueItem.getType().ordinal()];
                if (i == 1) {
                    applyAdd(queueItem);
                } else if (i == 2) {
                    applyRemove(queueItem);
                } else if (i == 3) {
                    applyReplace(queueItem);
                } else if (i == 4) {
                    applyAddUnit(queueItem);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
