package com.facebook.internal;

import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.internal.WorkQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import p000.l42;
import p000.pp0;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class WorkQueue {
    public static final Companion Companion = new Companion(null);
    public static final int DEFAULT_MAX_CONCURRENT = 8;
    private final Executor executor;
    private final int maxConcurrent;
    private WorkNode pendingJobs;
    private int runningCount;
    private WorkNode runningJobs;
    private final ReentrantLock workLock;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: assert, reason: not valid java name */
        public final void m60478assert(boolean z) {
            if (!z) {
                throw new FacebookException("Validation failed");
            }
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public interface WorkItem {
        boolean cancel();

        boolean isRunning();

        void moveToFront();
    }

    /* compiled from: zaffa */
    public final class WorkNode implements WorkItem {
        private final Runnable callback;
        private boolean isRunning;
        private WorkNode next;
        private WorkNode prev;
        final /* synthetic */ WorkQueue this$0;

        public WorkNode(WorkQueue workQueue, Runnable runnable) {
            l42.m28343f(workQueue, "this$0");
            l42.m28343f(runnable, "callback");
            this.this$0 = workQueue;
            this.callback = runnable;
        }

        public final WorkNode addToList(WorkNode workNode, boolean z) {
            Companion companion = WorkQueue.Companion;
            companion.m60478assert(this.next == null);
            companion.m60478assert(this.prev == null);
            if (workNode == null) {
                this.prev = this;
                this.next = this;
                workNode = this;
            } else {
                this.next = workNode;
                WorkNode workNode2 = workNode.prev;
                this.prev = workNode2;
                if (workNode2 != null) {
                    workNode2.next = this;
                }
                WorkNode workNode3 = this.next;
                if (workNode3 != null) {
                    workNode3.prev = workNode2 == null ? null : workNode2.next;
                }
            }
            return z ? this : workNode;
        }

        @Override // com.facebook.internal.WorkQueue.WorkItem
        public boolean cancel() {
            ReentrantLock reentrantLock = this.this$0.workLock;
            WorkQueue workQueue = this.this$0;
            reentrantLock.lock();
            try {
                if (isRunning()) {
                    tn5 tn5Var = tn5.f39988a;
                    reentrantLock.unlock();
                    return false;
                }
                workQueue.pendingJobs = removeFromList(workQueue.pendingJobs);
                reentrantLock.unlock();
                return true;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        public final Runnable getCallback() {
            return this.callback;
        }

        public final WorkNode getNext() {
            return this.next;
        }

        @Override // com.facebook.internal.WorkQueue.WorkItem
        public boolean isRunning() {
            return this.isRunning;
        }

        @Override // com.facebook.internal.WorkQueue.WorkItem
        public void moveToFront() {
            ReentrantLock reentrantLock = this.this$0.workLock;
            WorkQueue workQueue = this.this$0;
            reentrantLock.lock();
            try {
                if (!isRunning()) {
                    workQueue.pendingJobs = removeFromList(workQueue.pendingJobs);
                    workQueue.pendingJobs = addToList(workQueue.pendingJobs, true);
                }
                tn5 tn5Var = tn5.f39988a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        public final WorkNode removeFromList(WorkNode workNode) {
            Companion companion = WorkQueue.Companion;
            companion.m60478assert(this.next != null);
            companion.m60478assert(this.prev != null);
            if (workNode == this && (workNode = this.next) == this) {
                workNode = null;
            }
            WorkNode workNode2 = this.next;
            if (workNode2 != null) {
                workNode2.prev = this.prev;
            }
            WorkNode workNode3 = this.prev;
            if (workNode3 != null) {
                workNode3.next = workNode2;
            }
            this.prev = null;
            this.next = null;
            return workNode;
        }

        public void setRunning(boolean z) {
            this.isRunning = z;
        }

        public final void verify(boolean z) {
            WorkNode workNode;
            WorkNode workNode2;
            Companion companion = WorkQueue.Companion;
            WorkNode workNode3 = this.prev;
            if (workNode3 == null || (workNode = workNode3.next) == null) {
                workNode = this;
            }
            companion.m60478assert(workNode == this);
            WorkNode workNode4 = this.next;
            if (workNode4 == null || (workNode2 = workNode4.prev) == null) {
                workNode2 = this;
            }
            companion.m60478assert(workNode2 == this);
            companion.m60478assert(isRunning() == z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WorkQueue() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ WorkItem addActiveWorkItem$default(WorkQueue workQueue, Runnable runnable, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return workQueue.addActiveWorkItem(runnable, z);
    }

    private final void execute(final WorkNode workNode) {
        this.executor.execute(new Runnable() { // from class: com.facebook.internal.c
            @Override // java.lang.Runnable
            public final void run() {
                WorkQueue.m60477execute$lambda2(WorkQueue.WorkNode.this, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: execute$lambda-2, reason: not valid java name */
    public static final void m60477execute$lambda2(WorkNode workNode, WorkQueue workQueue) {
        l42.m28343f(workNode, "$node");
        l42.m28343f(workQueue, "this$0");
        try {
            workNode.getCallback().run();
        } finally {
            workQueue.finishItemAndStartNew(workNode);
        }
    }

    private final void finishItemAndStartNew(WorkNode workNode) {
        WorkNode workNode2;
        this.workLock.lock();
        if (workNode != null) {
            this.runningJobs = workNode.removeFromList(this.runningJobs);
            this.runningCount--;
        }
        if (this.runningCount < this.maxConcurrent) {
            workNode2 = this.pendingJobs;
            if (workNode2 != null) {
                this.pendingJobs = workNode2.removeFromList(workNode2);
                this.runningJobs = workNode2.addToList(this.runningJobs, false);
                this.runningCount++;
                workNode2.setRunning(true);
            }
        } else {
            workNode2 = null;
        }
        this.workLock.unlock();
        if (workNode2 != null) {
            execute(workNode2);
        }
    }

    private final void startItem() {
        finishItemAndStartNew(null);
    }

    public final WorkItem addActiveWorkItem(Runnable runnable) {
        l42.m28343f(runnable, "callback");
        return addActiveWorkItem$default(this, runnable, false, 2, null);
    }

    public final void validate() {
        ReentrantLock reentrantLock = this.workLock;
        reentrantLock.lock();
        try {
            WorkNode workNode = this.runningJobs;
            int i = 0;
            if (workNode != null) {
                while (workNode != null) {
                    workNode.verify(true);
                    i++;
                    workNode = workNode.getNext();
                    if (workNode == this.runningJobs) {
                    }
                }
                throw new IllegalStateException("Required value was null.");
            }
            Companion.m60478assert(this.runningCount == i);
            tn5 tn5Var = tn5.f39988a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WorkQueue(int i) {
        this(i, null, 2, 0 == true ? 1 : 0);
    }

    public final WorkItem addActiveWorkItem(Runnable runnable, boolean z) {
        l42.m28343f(runnable, "callback");
        WorkNode workNode = new WorkNode(this, runnable);
        ReentrantLock reentrantLock = this.workLock;
        reentrantLock.lock();
        try {
            this.pendingJobs = workNode.addToList(this.pendingJobs, z);
            tn5 tn5Var = tn5.f39988a;
            reentrantLock.unlock();
            startItem();
            return workNode;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public WorkQueue(int i, Executor executor) {
        l42.m28343f(executor, "executor");
        this.maxConcurrent = i;
        this.executor = executor;
        this.workLock = new ReentrantLock();
    }

    public /* synthetic */ WorkQueue(int i, Executor executor, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 8 : i, (i2 & 2) != 0 ? FacebookSdk.getExecutor() : executor);
    }
}
