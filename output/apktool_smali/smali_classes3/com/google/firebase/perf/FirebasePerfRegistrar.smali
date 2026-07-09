.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lab0;)Lnc1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lab0;)Lnc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lj24;Lab0;)Ljc1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lj24;Lab0;)Ljc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lj24;Lab0;)Ljc1;
    .locals 3

    .line 1
    new-instance v0, Ljc1;

    .line 2
    .line 3
    const-class v1, Lub1;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lub1;

    .line 10
    .line 11
    const-class v2, Lh05;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lab0;->c(Ljava/lang/Class;)Lh04;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lh04;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh05;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lab0;->h(Lj24;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Ljc1;-><init>(Lub1;Lh05;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static providesFirebasePerformance(Lab0;)Lnc1;
    .locals 6

    .line 1
    const-class v0, Ljc1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnn0;->a()Lnn0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqc1;

    .line 11
    .line 12
    const-class v2, Lub1;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lub1;

    .line 19
    .line 20
    const-class v3, Lbc1;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbc1;

    .line 27
    .line 28
    const-class v4, Lu94;

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lab0;->c(Ljava/lang/Class;)Lh04;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Loi5;

    .line 35
    .line 36
    invoke-interface {p0, v5}, Lab0;->c(Ljava/lang/Class;)Lh04;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, v3, v4, p0}, Lqc1;-><init>(Lub1;Lbc1;Lh04;Lh04;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnn0$b;->b(Lqc1;)Lnn0$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lnn0$b;->a()Loc1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lnn0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lnn0;->b()Lnc1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcn5;

    .line 3
    .line 4
    const-class v2, Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lnc1;

    .line 11
    .line 12
    invoke-static {v2}, Lpa0;->e(Ljava/lang/Class;)Lpa0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "fire-perf"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lpa0$b;->h(Ljava/lang/String;)Lpa0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v4, Lub1;

    .line 23
    .line 24
    invoke-static {v4}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v5, Lu94;

    .line 33
    .line 34
    invoke-static {v5}, Lit0;->l(Ljava/lang/Class;)Lit0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v5, Lbc1;

    .line 43
    .line 44
    invoke-static {v5}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v5, Loi5;

    .line 53
    .line 54
    invoke-static {v5}, Lit0;->l(Ljava/lang/Class;)Lit0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v5, Ljc1;

    .line 63
    .line 64
    invoke-static {v5}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Lx3;

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lx3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lpa0$b;->d()Lpa0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v5}, Lpa0;->e(Ljava/lang/Class;)Lpa0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "fire-perf-early"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lpa0$b;->h(Ljava/lang/String;)Lpa0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-class v5, Lh05;

    .line 106
    .line 107
    invoke-static {v5}, Lit0;->i(Ljava/lang/Class;)Lit0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1}, Lit0;->j(Lj24;)Lit0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lpa0$b;->e()Lpa0$b;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lfq0;

    .line 128
    .line 129
    invoke-direct {v5, v1, v0}, Lfq0;-><init>(Lj24;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lpa0$b;->d()Lpa0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v4, "20.3.3"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lvi2;->b(Ljava/lang/String;Ljava/lang/String;)Lpa0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x3

    .line 147
    new-array v4, v4, [Lpa0;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    aput-object v2, v4, v5

    .line 151
    .line 152
    aput-object v1, v4, v0

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v3, v4, v0

    .line 156
    .line 157
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
