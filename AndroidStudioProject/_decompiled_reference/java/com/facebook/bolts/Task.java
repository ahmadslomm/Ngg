package com.facebook.bolts;

import com.facebook.bolts.BoltsExecutors;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import p000.ft4;
import p000.gf0;
import p000.l42;
import p000.m25;
import p000.n95;
import p000.o95;
import p000.ot0;
import p000.ot3;
import p000.p95;
import p000.pp0;
import p000.q95;
import p000.r70;
import p000.r95;
import p000.tn5;
import p000.ul0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Task<TResult> {
    public static final ExecutorService BACKGROUND_EXECUTOR;
    public static final Companion Companion = new Companion(null);
    private static final Executor IMMEDIATE_EXECUTOR;
    private static final Task<?> TASK_CANCELLED;
    private static final Task<Boolean> TASK_FALSE;
    private static final Task<?> TASK_NULL;
    private static final Task<Boolean> TASK_TRUE;
    public static final Executor UI_THREAD_EXECUTOR;
    private static volatile UnobservedExceptionHandler unobservedExceptionHandler;
    private boolean cancelledField;
    private boolean completeField;
    private final Condition condition;
    private List<Continuation<TResult, Void>> continuations;
    private Exception errorField;
    private boolean errorHasBeenObserved;
    private final ReentrantLock lock;
    private TResult resultField;
    private UnobservedErrorNotifier unobservedErrorNotifier;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: call$lambda-2, reason: not valid java name */
        public static final void m60445call$lambda2(CancellationToken cancellationToken, com.facebook.bolts.TaskCompletionSource taskCompletionSource, Callable callable) {
            l42.m28343f(taskCompletionSource, "$tcs");
            l42.m28343f(callable, "$callable");
            if (cancellationToken != null && cancellationToken.isCancellationRequested()) {
                taskCompletionSource.setCancelled();
                return;
            }
            try {
                taskCompletionSource.setResult(callable.call());
            } catch (CancellationException unused) {
                taskCompletionSource.setCancelled();
            } catch (Exception e) {
                taskCompletionSource.setError(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final <TContinuationResult, TResult> void completeAfterTask(com.facebook.bolts.TaskCompletionSource<TContinuationResult> taskCompletionSource, Continuation<TResult, Task<TContinuationResult>> continuation, Task<TResult> task, Executor executor, CancellationToken cancellationToken) {
            try {
                executor.execute(new q95(cancellationToken, taskCompletionSource, continuation, task, 0));
            } catch (Exception e) {
                taskCompletionSource.setError(new ExecutorException(e));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: completeAfterTask$lambda-7, reason: not valid java name */
        public static final void m60446completeAfterTask$lambda7(CancellationToken cancellationToken, com.facebook.bolts.TaskCompletionSource taskCompletionSource, Continuation continuation, Task task) {
            l42.m28343f(taskCompletionSource, "$tcs");
            l42.m28343f(continuation, "$continuation");
            l42.m28343f(task, "$task");
            if (cancellationToken != null && cancellationToken.isCancellationRequested()) {
                taskCompletionSource.setCancelled();
                return;
            }
            try {
                Task task2 = (Task) continuation.then(task);
                if (task2 == null) {
                    taskCompletionSource.setResult(null);
                } else {
                    task2.continueWith(new n95(cancellationToken, taskCompletionSource, 2));
                }
            } catch (CancellationException unused) {
                taskCompletionSource.setCancelled();
            } catch (Exception e) {
                taskCompletionSource.setError(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: completeAfterTask$lambda-7$lambda-6, reason: not valid java name */
        public static final Void m60447completeAfterTask$lambda7$lambda6(CancellationToken cancellationToken, com.facebook.bolts.TaskCompletionSource taskCompletionSource, Task task) {
            l42.m28343f(taskCompletionSource, "$tcs");
            l42.m28343f(task, "task");
            if (cancellationToken != null && cancellationToken.isCancellationRequested()) {
                taskCompletionSource.setCancelled();
                return null;
            }
            if (task.isCancelled()) {
                taskCompletionSource.setCancelled();
            } else if (task.isFaulted()) {
                taskCompletionSource.setError(task.getError());
            } else {
                taskCompletionSource.setResult(task.getResult());
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final <TContinuationResult, TResult> void completeImmediately(com.facebook.bolts.TaskCompletionSource<TContinuationResult> taskCompletionSource, Continuation<TResult, TContinuationResult> continuation, Task<TResult> task, Executor executor, CancellationToken cancellationToken) {
            try {
                executor.execute(new q95(cancellationToken, taskCompletionSource, continuation, task, 1));
            } catch (Exception e) {
                taskCompletionSource.setError(new ExecutorException(e));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: completeImmediately$lambda-5, reason: not valid java name */
        public static final void m60448completeImmediately$lambda5(CancellationToken cancellationToken, com.facebook.bolts.TaskCompletionSource taskCompletionSource, Continuation continuation, Task task) {
            l42.m28343f(taskCompletionSource, "$tcs");
            l42.m28343f(continuation, "$continuation");
            l42.m28343f(task, "$task");
            if (cancellationToken != null && cancellationToken.isCancellationRequested()) {
                taskCompletionSource.setCancelled();
                return;
            }
            try {
                taskCompletionSource.setResult(continuation.then(task));
            } catch (CancellationException unused) {
                taskCompletionSource.setCancelled();
            } catch (Exception e) {
                taskCompletionSource.setError(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: delay$lambda-0, reason: not valid java name */
        public static final void m60449delay$lambda0(com.facebook.bolts.TaskCompletionSource taskCompletionSource) {
            l42.m28343f(taskCompletionSource, "$tcs");
            taskCompletionSource.trySetResult(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: delay$lambda-1, reason: not valid java name */
        public static final void m60450delay$lambda1(ScheduledFuture scheduledFuture, com.facebook.bolts.TaskCompletionSource taskCompletionSource) {
            l42.m28343f(taskCompletionSource, "$tcs");
            scheduledFuture.cancel(true);
            taskCompletionSource.trySetCancelled();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: whenAny$lambda-4, reason: not valid java name */
        public static final Void m60451whenAny$lambda4(AtomicBoolean atomicBoolean, com.facebook.bolts.TaskCompletionSource taskCompletionSource, Task task) {
            l42.m28343f(atomicBoolean, "$isAnyTaskComplete");
            l42.m28343f(taskCompletionSource, "$firstCompleted");
            l42.m28343f(task, "it");
            if (atomicBoolean.compareAndSet(false, true)) {
                taskCompletionSource.setResult(task);
                return null;
            }
            task.getError();
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: whenAnyResult$lambda-3, reason: not valid java name */
        public static final Void m60452whenAnyResult$lambda3(AtomicBoolean atomicBoolean, com.facebook.bolts.TaskCompletionSource taskCompletionSource, Task task) {
            l42.m28343f(atomicBoolean, "$isAnyTaskComplete");
            l42.m28343f(taskCompletionSource, "$firstCompleted");
            l42.m28343f(task, "it");
            if (atomicBoolean.compareAndSet(false, true)) {
                taskCompletionSource.setResult(task);
                return null;
            }
            task.getError();
            return null;
        }

        public final <TResult> Task<TResult> call(Callable<TResult> callable, Executor executor) {
            l42.m28343f(callable, "callable");
            l42.m28343f(executor, "executor");
            return call(callable, executor, null);
        }

        public final <TResult> Task<TResult> callInBackground(Callable<TResult> callable) {
            l42.m28343f(callable, "callable");
            return call(callable, Task.BACKGROUND_EXECUTOR, null);
        }

        public final <TResult> Task<TResult> cancelled() {
            return Task.TASK_CANCELLED;
        }

        public final Task<Void> delay(long j) {
            return delay$facebook_bolts_release(j, BoltsExecutors.Companion.scheduled$facebook_bolts_release(), null);
        }

        public final Task<Void> delay$facebook_bolts_release(long j, ScheduledExecutorService scheduledExecutorService, CancellationToken cancellationToken) {
            l42.m28343f(scheduledExecutorService, "executor");
            if (cancellationToken != null && cancellationToken.isCancellationRequested()) {
                return cancelled();
            }
            if (j <= 0) {
                return forResult(null);
            }
            com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
            ScheduledFuture<?> schedule = scheduledExecutorService.schedule(new ft4(taskCompletionSource, 6), j, TimeUnit.MILLISECONDS);
            if (cancellationToken != null) {
                cancellationToken.register(new ot3(11, schedule, taskCompletionSource));
            }
            return taskCompletionSource.getTask();
        }

        public final <TResult> Task<TResult> forError(Exception exc) {
            com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
            taskCompletionSource.setError(exc);
            return taskCompletionSource.getTask();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final <TResult> Task<TResult> forResult(TResult tresult) {
            if (tresult == 0) {
                return Task.TASK_NULL;
            }
            if (tresult instanceof Boolean) {
                return ((Boolean) tresult).booleanValue() ? Task.TASK_TRUE : Task.TASK_FALSE;
            }
            com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
            taskCompletionSource.setResult(tresult);
            return taskCompletionSource.getTask();
        }

        public final UnobservedExceptionHandler getUnobservedExceptionHandler() {
            return Task.unobservedExceptionHandler;
        }

        public final void setUnobservedExceptionHandler(UnobservedExceptionHandler unobservedExceptionHandler) {
            Task.unobservedExceptionHandler = unobservedExceptionHandler;
        }

        public final Task<Void> whenAll(Collection<? extends Task<?>> collection) {
            l42.m28343f(collection, "tasks");
            if (collection.isEmpty()) {
                return forResult(null);
            }
            final com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
            final ArrayList arrayList = new ArrayList();
            final ReentrantLock reentrantLock = new ReentrantLock();
            final AtomicInteger atomicInteger = new AtomicInteger(collection.size());
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            Iterator<? extends Task<?>> it = collection.iterator();
            while (it.hasNext()) {
                it.next().continueWith(new Continuation() { // from class: com.facebook.bolts.Task$Companion$whenAll$1
                    @Override // com.facebook.bolts.Continuation
                    public /* bridge */ /* synthetic */ Object then(Task task) {
                        return then((Task<Object>) task);
                    }

                    @Override // com.facebook.bolts.Continuation
                    public final Void then(Task<Object> task) {
                        l42.m28343f(task, "it");
                        if (task.isFaulted()) {
                            ReentrantLock reentrantLock2 = reentrantLock;
                            ArrayList<Exception> arrayList2 = arrayList;
                            reentrantLock2.lock();
                            try {
                                arrayList2.add(task.getError());
                            } finally {
                                reentrantLock2.unlock();
                            }
                        }
                        if (task.isCancelled()) {
                            atomicBoolean.set(true);
                        }
                        if (atomicInteger.decrementAndGet() == 0) {
                            if (arrayList.size() != 0) {
                                if (arrayList.size() == 1) {
                                    taskCompletionSource.setError(arrayList.get(0));
                                } else {
                                    m25 m25Var = m25.f23730a;
                                    taskCompletionSource.setError(new AggregateException(ul0.m51186g(new Object[]{Integer.valueOf(arrayList.size())}, 1, "There were %d exceptions.", "java.lang.String.format(format, *args)"), arrayList));
                                }
                            } else if (atomicBoolean.get()) {
                                taskCompletionSource.setCancelled();
                            } else {
                                taskCompletionSource.setResult(null);
                            }
                        }
                        return null;
                    }
                });
            }
            return taskCompletionSource.getTask();
        }

        public final <TResult> Task<List<TResult>> whenAllResult(final Collection<Task<TResult>> collection) {
            l42.m28343f(collection, "tasks");
            return (Task<List<TResult>>) whenAll(collection).onSuccess(new Continuation<Void, List<? extends TResult>>() { // from class: com.facebook.bolts.Task$Companion$whenAllResult$1
                @Override // com.facebook.bolts.Continuation
                public List<TResult> then(Task<Void> task) {
                    l42.m28343f(task, "task");
                    if (collection.isEmpty()) {
                        return r70.m44358m();
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator<Task<TResult>> it = collection.iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().getResult());
                    }
                    return arrayList;
                }
            });
        }

        public final Task<Task<?>> whenAny(Collection<? extends Task<?>> collection) {
            l42.m28343f(collection, "tasks");
            if (collection.isEmpty()) {
                return forResult(null);
            }
            com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            Iterator<? extends Task<?>> it = collection.iterator();
            while (it.hasNext()) {
                it.next().continueWith(new r95(atomicBoolean, taskCompletionSource, 1));
            }
            return taskCompletionSource.getTask();
        }

        public final <TResult> Task<Task<TResult>> whenAnyResult(Collection<Task<TResult>> collection) {
            l42.m28343f(collection, "tasks");
            if (collection.isEmpty()) {
                return forResult(null);
            }
            com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            Iterator<Task<TResult>> it = collection.iterator();
            while (it.hasNext()) {
                it.next().continueWith(new r95(atomicBoolean, taskCompletionSource, 0));
            }
            return taskCompletionSource.getTask();
        }

        private Companion() {
        }

        public final <TResult> Task<TResult> call(Callable<TResult> callable, Executor executor, CancellationToken cancellationToken) {
            l42.m28343f(callable, "callable");
            l42.m28343f(executor, "executor");
            com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
            try {
                executor.execute(new gf0(cancellationToken, taskCompletionSource, callable, 20));
            } catch (Exception e) {
                taskCompletionSource.setError(new ExecutorException(e));
            }
            return taskCompletionSource.getTask();
        }

        public final <TResult> Task<TResult> callInBackground(Callable<TResult> callable, CancellationToken cancellationToken) {
            l42.m28343f(callable, "callable");
            return call(callable, Task.BACKGROUND_EXECUTOR, cancellationToken);
        }

        public final Task<Void> delay(long j, CancellationToken cancellationToken) {
            return delay$facebook_bolts_release(j, BoltsExecutors.Companion.scheduled$facebook_bolts_release(), cancellationToken);
        }

        public final <TResult> Task<TResult> call(Callable<TResult> callable) {
            l42.m28343f(callable, "callable");
            return call(callable, Task.IMMEDIATE_EXECUTOR, null);
        }

        public final <TResult> Task<TResult> call(Callable<TResult> callable, CancellationToken cancellationToken) {
            l42.m28343f(callable, "callable");
            return call(callable, Task.IMMEDIATE_EXECUTOR, cancellationToken);
        }
    }

    /* compiled from: zaffa */
    @ot0
    public final class TaskCompletionSource extends com.facebook.bolts.TaskCompletionSource<TResult> {
        final /* synthetic */ Task<TResult> this$0;

        public TaskCompletionSource(Task task) {
            l42.m28343f(task, "this$0");
            this.this$0 = task;
        }
    }

    /* compiled from: zaffa */
    public interface UnobservedExceptionHandler {
        void unobservedException(Task<?> task, UnobservedTaskException unobservedTaskException);
    }

    static {
        BoltsExecutors.Companion companion = BoltsExecutors.Companion;
        BACKGROUND_EXECUTOR = companion.background();
        IMMEDIATE_EXECUTOR = companion.immediate$facebook_bolts_release();
        UI_THREAD_EXECUTOR = AndroidExecutors.Companion.uiThread();
        TASK_NULL = new Task<>((Object) null);
        TASK_TRUE = new Task<>(Boolean.TRUE);
        TASK_FALSE = new Task<>(Boolean.FALSE);
        TASK_CANCELLED = new Task<>(true);
    }

    public Task() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.condition = reentrantLock.newCondition();
        this.continuations = new ArrayList();
    }

    public static final <TResult> Task<TResult> call(Callable<TResult> callable) {
        return Companion.call(callable);
    }

    public static final <TResult> Task<TResult> callInBackground(Callable<TResult> callable) {
        return Companion.callInBackground(callable);
    }

    public static final <TResult> Task<TResult> cancelled() {
        return Companion.cancelled();
    }

    public static /* synthetic */ Task continueWhile$default(Task task, Callable callable, Continuation continuation, Executor executor, CancellationToken cancellationToken, int i, Object obj) {
        if ((i & 4) != 0) {
            executor = IMMEDIATE_EXECUTOR;
        }
        if ((i & 8) != 0) {
            cancellationToken = null;
        }
        return task.continueWhile(callable, continuation, executor, cancellationToken);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: continueWith$lambda-10$lambda-9, reason: not valid java name */
    public static final Void m60440continueWith$lambda10$lambda9(com.facebook.bolts.TaskCompletionSource taskCompletionSource, Continuation continuation, Executor executor, CancellationToken cancellationToken, Task task) {
        l42.m28343f(taskCompletionSource, "$tcs");
        l42.m28343f(continuation, "$continuation");
        l42.m28343f(executor, "$executor");
        l42.m28343f(task, "task");
        Companion.completeImmediately(taskCompletionSource, continuation, task, executor, cancellationToken);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: continueWithTask$lambda-12$lambda-11, reason: not valid java name */
    public static final Void m60441continueWithTask$lambda12$lambda11(com.facebook.bolts.TaskCompletionSource taskCompletionSource, Continuation continuation, Executor executor, CancellationToken cancellationToken, Task task) {
        l42.m28343f(taskCompletionSource, "$tcs");
        l42.m28343f(continuation, "$continuation");
        l42.m28343f(executor, "$executor");
        l42.m28343f(task, "task");
        Companion.completeAfterTask(taskCompletionSource, continuation, task, executor, cancellationToken);
        return null;
    }

    public static final Task<Void> delay(long j) {
        return Companion.delay(j);
    }

    public static final <TResult> Task<TResult> forError(Exception exc) {
        return Companion.forError(exc);
    }

    public static final <TResult> Task<TResult> forResult(TResult tresult) {
        return Companion.forResult(tresult);
    }

    public static final UnobservedExceptionHandler getUnobservedExceptionHandler() {
        return Companion.getUnobservedExceptionHandler();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: makeVoid$lambda-8, reason: not valid java name */
    public static final Task m60442makeVoid$lambda8(Task task) {
        l42.m28343f(task, "task");
        return task.isCancelled() ? Companion.cancelled() : task.isFaulted() ? Companion.forError(task.getError()) : Companion.forResult(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-13, reason: not valid java name */
    public static final Task m60443onSuccess$lambda13(CancellationToken cancellationToken, Continuation continuation, Task task) {
        l42.m28343f(continuation, "$continuation");
        l42.m28343f(task, "task");
        return (cancellationToken == null || !cancellationToken.isCancellationRequested()) ? task.isFaulted() ? Companion.forError(task.getError()) : task.isCancelled() ? Companion.cancelled() : task.continueWith(continuation) : Companion.cancelled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccessTask$lambda-14, reason: not valid java name */
    public static final Task m60444onSuccessTask$lambda14(CancellationToken cancellationToken, Continuation continuation, Task task) {
        l42.m28343f(continuation, "$continuation");
        l42.m28343f(task, "task");
        return (cancellationToken == null || !cancellationToken.isCancellationRequested()) ? task.isFaulted() ? Companion.forError(task.getError()) : task.isCancelled() ? Companion.cancelled() : task.continueWithTask(continuation) : Companion.cancelled();
    }

    private final void runContinuations() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            List<Continuation<TResult, Void>> list = this.continuations;
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    try {
                        ((Continuation) it.next()).then(this);
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Throwable th) {
                        throw new RuntimeException(th);
                    }
                }
            }
            this.continuations = null;
            tn5 tn5Var = tn5.f39988a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public static final void setUnobservedExceptionHandler(UnobservedExceptionHandler unobservedExceptionHandler2) {
        Companion.setUnobservedExceptionHandler(unobservedExceptionHandler2);
    }

    public static final Task<Void> whenAll(Collection<? extends Task<?>> collection) {
        return Companion.whenAll(collection);
    }

    public static final <TResult> Task<List<TResult>> whenAllResult(Collection<Task<TResult>> collection) {
        return Companion.whenAllResult(collection);
    }

    public static final Task<Task<?>> whenAny(Collection<? extends Task<?>> collection) {
        return Companion.whenAny(collection);
    }

    public static final <TResult> Task<Task<TResult>> whenAnyResult(Collection<Task<TResult>> collection) {
        return Companion.whenAnyResult(collection);
    }

    public final Task<Void> continueWhile(Callable<Boolean> callable, Continuation<Void, Task<Void>> continuation) {
        l42.m28343f(callable, "predicate");
        l42.m28343f(continuation, "continuation");
        return continueWhile(callable, continuation, IMMEDIATE_EXECUTOR, null);
    }

    public final <TContinuationResult> Task<TContinuationResult> continueWith(Continuation<TResult, TContinuationResult> continuation, Executor executor) {
        l42.m28343f(continuation, "continuation");
        l42.m28343f(executor, "executor");
        return continueWith(continuation, executor, null);
    }

    public final <TContinuationResult> Task<TContinuationResult> continueWithTask(Continuation<TResult, Task<TContinuationResult>> continuation, Executor executor) {
        l42.m28343f(continuation, "continuation");
        l42.m28343f(executor, "executor");
        return continueWithTask(continuation, executor, null);
    }

    public final Exception getError() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.errorField != null) {
                this.errorHasBeenObserved = true;
                UnobservedErrorNotifier unobservedErrorNotifier = this.unobservedErrorNotifier;
                if (unobservedErrorNotifier != null) {
                    unobservedErrorNotifier.setObserved();
                    this.unobservedErrorNotifier = null;
                }
            }
            Exception exc = this.errorField;
            reentrantLock.unlock();
            return exc;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final TResult getResult() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            return this.resultField;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean isCancelled() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            return this.cancelledField;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean isCompleted() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            return this.completeField;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean isFaulted() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            return this.errorField != null;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Task<Void> makeVoid() {
        return continueWithTask(new p95());
    }

    public final <TContinuationResult> Task<TContinuationResult> onSuccess(Continuation<TResult, TContinuationResult> continuation, Executor executor) {
        l42.m28343f(continuation, "continuation");
        l42.m28343f(executor, "executor");
        return onSuccess(continuation, executor, null);
    }

    public final <TContinuationResult> Task<TContinuationResult> onSuccessTask(Continuation<TResult, Task<TContinuationResult>> continuation, Executor executor) {
        l42.m28343f(continuation, "continuation");
        l42.m28343f(executor, "executor");
        return onSuccessTask(continuation, executor, null);
    }

    public final boolean trySetCancelled() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.completeField) {
                reentrantLock.unlock();
                return false;
            }
            this.completeField = true;
            this.cancelledField = true;
            this.condition.signalAll();
            runContinuations();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean trySetError(Exception exc) {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.completeField) {
                return false;
            }
            this.completeField = true;
            this.errorField = exc;
            this.errorHasBeenObserved = false;
            this.condition.signalAll();
            runContinuations();
            if (!this.errorHasBeenObserved && unobservedExceptionHandler != null) {
                this.unobservedErrorNotifier = new UnobservedErrorNotifier(this);
            }
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean trySetResult(TResult tresult) {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.completeField) {
                reentrantLock.unlock();
                return false;
            }
            this.completeField = true;
            this.resultField = tresult;
            this.condition.signalAll();
            runContinuations();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void waitForCompletion() throws InterruptedException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!isCompleted()) {
                this.condition.await();
            }
            tn5 tn5Var = tn5.f39988a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final <TResult> Task<TResult> call(Callable<TResult> callable, CancellationToken cancellationToken) {
        return Companion.call(callable, cancellationToken);
    }

    public static final <TResult> Task<TResult> callInBackground(Callable<TResult> callable, CancellationToken cancellationToken) {
        return Companion.callInBackground(callable, cancellationToken);
    }

    public static final Task<Void> delay(long j, CancellationToken cancellationToken) {
        return Companion.delay(j, cancellationToken);
    }

    public final Task<Void> continueWhile(Callable<Boolean> callable, Continuation<Void, Task<Void>> continuation, CancellationToken cancellationToken) {
        l42.m28343f(callable, "predicate");
        l42.m28343f(continuation, "continuation");
        return continueWhile(callable, continuation, IMMEDIATE_EXECUTOR, cancellationToken);
    }

    public final <TContinuationResult> Task<TContinuationResult> continueWith(Continuation<TResult, TContinuationResult> continuation, Executor executor, CancellationToken cancellationToken) {
        List<Continuation<TResult, Void>> list;
        l42.m28343f(continuation, "continuation");
        l42.m28343f(executor, "executor");
        com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            boolean isCompleted = isCompleted();
            if (!isCompleted && (list = this.continuations) != null) {
                list.add(new o95(taskCompletionSource, continuation, executor, cancellationToken, 0));
            }
            tn5 tn5Var = tn5.f39988a;
            reentrantLock.unlock();
            if (isCompleted) {
                Companion.completeImmediately(taskCompletionSource, continuation, this, executor, cancellationToken);
            }
            return taskCompletionSource.getTask();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final <TContinuationResult> Task<TContinuationResult> continueWithTask(Continuation<TResult, Task<TContinuationResult>> continuation, Executor executor, CancellationToken cancellationToken) {
        List<Continuation<TResult, Void>> list;
        l42.m28343f(continuation, "continuation");
        l42.m28343f(executor, "executor");
        com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            boolean isCompleted = isCompleted();
            if (!isCompleted && (list = this.continuations) != null) {
                list.add(new o95(taskCompletionSource, continuation, executor, cancellationToken, 1));
            }
            tn5 tn5Var = tn5.f39988a;
            reentrantLock.unlock();
            if (isCompleted) {
                Companion.completeAfterTask(taskCompletionSource, continuation, this, executor, cancellationToken);
            }
            return taskCompletionSource.getTask();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final <TContinuationResult> Task<TContinuationResult> onSuccess(Continuation<TResult, TContinuationResult> continuation, Executor executor, CancellationToken cancellationToken) {
        l42.m28343f(continuation, "continuation");
        l42.m28343f(executor, "executor");
        return continueWithTask(new n95(cancellationToken, continuation, 1), executor);
    }

    public final <TContinuationResult> Task<TContinuationResult> onSuccessTask(Continuation<TResult, Task<TContinuationResult>> continuation, Executor executor, CancellationToken cancellationToken) {
        l42.m28343f(continuation, "continuation");
        l42.m28343f(executor, "executor");
        return continueWithTask(new n95(cancellationToken, continuation, 0), executor);
    }

    public static final <TResult> Task<TResult> call(Callable<TResult> callable, Executor executor) {
        return Companion.call(callable, executor);
    }

    public final Task<Void> continueWhile(final Callable<Boolean> callable, final Continuation<Void, Task<Void>> continuation, final Executor executor, final CancellationToken cancellationToken) {
        l42.m28343f(callable, "predicate");
        l42.m28343f(continuation, "continuation");
        l42.m28343f(executor, "executor");
        return makeVoid().continueWithTask((Continuation<Void, Task<TContinuationResult>>) new Continuation<Void, Task<Void>>() { // from class: com.facebook.bolts.Task$continueWhile$predicateContinuation$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.facebook.bolts.Continuation
            public Task<Void> then(Task<Void> task) throws Exception {
                l42.m28343f(task, "task");
                CancellationToken cancellationToken2 = CancellationToken.this;
                if (cancellationToken2 != null && cancellationToken2.isCancellationRequested()) {
                    return Task.Companion.cancelled();
                }
                Boolean call = callable.call();
                l42.m28342e(call, "predicate.call()");
                return call.booleanValue() ? Task.Companion.forResult(null).onSuccessTask(continuation, executor).onSuccessTask(this, executor) : Task.Companion.forResult(null);
            }
        }, executor);
    }

    public static final <TResult> Task<TResult> call(Callable<TResult> callable, Executor executor, CancellationToken cancellationToken) {
        return Companion.call(callable, executor, cancellationToken);
    }

    public final <TContinuationResult> Task<TContinuationResult> onSuccess(Continuation<TResult, TContinuationResult> continuation) {
        l42.m28343f(continuation, "continuation");
        return onSuccess(continuation, IMMEDIATE_EXECUTOR, null);
    }

    public final <TContinuationResult> Task<TContinuationResult> onSuccessTask(Continuation<TResult, Task<TContinuationResult>> continuation) {
        l42.m28343f(continuation, "continuation");
        return onSuccessTask(continuation, IMMEDIATE_EXECUTOR);
    }

    private Task(TResult tresult) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.condition = reentrantLock.newCondition();
        this.continuations = new ArrayList();
        trySetResult(tresult);
    }

    public final <TContinuationResult> Task<TContinuationResult> onSuccess(Continuation<TResult, TContinuationResult> continuation, CancellationToken cancellationToken) {
        l42.m28343f(continuation, "continuation");
        return onSuccess(continuation, IMMEDIATE_EXECUTOR, cancellationToken);
    }

    public final <TContinuationResult> Task<TContinuationResult> onSuccessTask(Continuation<TResult, Task<TContinuationResult>> continuation, CancellationToken cancellationToken) {
        l42.m28343f(continuation, "continuation");
        return onSuccessTask(continuation, IMMEDIATE_EXECUTOR, cancellationToken);
    }

    public final boolean waitForCompletion(long j, TimeUnit timeUnit) throws InterruptedException {
        l42.m28343f(timeUnit, "timeUnit");
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!isCompleted()) {
                this.condition.await(j, timeUnit);
            }
            boolean isCompleted = isCompleted();
            reentrantLock.unlock();
            return isCompleted;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    private Task(boolean z) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.condition = reentrantLock.newCondition();
        this.continuations = new ArrayList();
        if (z) {
            trySetCancelled();
        } else {
            trySetResult(null);
        }
    }

    public final <TContinuationResult> Task<TContinuationResult> continueWith(Continuation<TResult, TContinuationResult> continuation) {
        l42.m28343f(continuation, "continuation");
        return continueWith(continuation, IMMEDIATE_EXECUTOR, null);
    }

    public final <TContinuationResult> Task<TContinuationResult> continueWithTask(Continuation<TResult, Task<TContinuationResult>> continuation) {
        l42.m28343f(continuation, "continuation");
        return continueWithTask(continuation, IMMEDIATE_EXECUTOR, null);
    }

    public final <TContinuationResult> Task<TContinuationResult> continueWith(Continuation<TResult, TContinuationResult> continuation, CancellationToken cancellationToken) {
        l42.m28343f(continuation, "continuation");
        return continueWith(continuation, IMMEDIATE_EXECUTOR, cancellationToken);
    }

    public final <TContinuationResult> Task<TContinuationResult> continueWithTask(Continuation<TResult, Task<TContinuationResult>> continuation, CancellationToken cancellationToken) {
        l42.m28343f(continuation, "continuation");
        return continueWithTask(continuation, IMMEDIATE_EXECUTOR, cancellationToken);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <TOut> Task<TOut> cast() {
        return this;
    }
}
