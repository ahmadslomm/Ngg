.class public final Lhk1;
.super Lyj1$k;
.source "zaffa"


# static fields
.field public static final f:Lza;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnj1;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv50;

.field public final c:Lui5;

.field public final d:Lzh;

.field public final e:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lza;->e()Lza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhk1;->f:Lza;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lv50;Lui5;Lzh;Lvk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyj1$k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhk1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lhk1;->b:Lv50;

    .line 12
    .line 13
    iput-object p2, p0, Lhk1;->c:Lui5;

    .line 14
    .line 15
    iput-object p3, p0, Lhk1;->d:Lzh;

    .line 16
    .line 17
    iput-object p4, p0, Lhk1;->e:Lvk1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lnj1;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "_st_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onFragmentPaused(Lyj1;Lnj1;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lyj1$k;->onFragmentPaused(Lyj1;Lnj1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    sget-object p1, Lhk1;->f:Lza;

    .line 19
    .line 20
    const-string v3, "FragmentMonitor %s.onFragmentPaused "

    .line 21
    .line 22
    invoke-virtual {p1, v3, v1}, Lza;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhk1;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, v2

    .line 44
    .line 45
    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lza;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/firebase/perf/metrics/Trace;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lhk1;->e:Lvk1;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lvk1;->f(Lnj1;)Lqg3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lqg3;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v0, v2

    .line 83
    .line 84
    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lza;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {v1}, Lqg3;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Luk1$a;

    .line 95
    .line 96
    invoke-static {v3, p1}, Lcl4;->a(Lcom/google/firebase/perf/metrics/Trace;Luk1$a;)Lcom/google/firebase/perf/metrics/Trace;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onFragmentResumed(Lyj1;Lnj1;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lyj1$k;->onFragmentResumed(Lyj1;Lnj1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    sget-object p1, Lhk1;->f:Lza;

    .line 19
    .line 20
    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lza;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lhk1;->a(Lnj1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lhk1;->b:Lv50;

    .line 32
    .line 33
    iget-object v2, p0, Lhk1;->d:Lzh;

    .line 34
    .line 35
    iget-object v3, p0, Lhk1;->c:Lui5;

    .line 36
    .line 37
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lui5;Lv50;Lzh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lnj1;->getParentFragment()Lnj1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "No parent"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lnj1;->getParentFragment()Lnj1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    const-string v1, "Parent_fragment"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lnj1;->getActivity()Lpj1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Lnj1;->getActivity()Lpj1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Hosting_activity"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lhk1;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lhk1;->e:Lvk1;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lvk1;->d(Lnj1;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
