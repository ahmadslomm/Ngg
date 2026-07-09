.class public final Lsg5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg5;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lrg5;
    .locals 7

    .line 1
    invoke-static {}, Lrg5;->B0()Lrg5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg5;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lrg5$b;->M(Ljava/lang/String;)Lrg5$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Lqe5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lqe5;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Lrg5$b;->K(J)Lrg5$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Lqe5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->d()Lqe5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lqe5;->d(Lqe5;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Lrg5$b;->L(J)Lrg5$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lok0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lok0;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lok0;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v0, v4, v5, v6}, Lrg5$b;->I(Ljava/lang/String;J)Lrg5$b;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/firebase/perf/metrics/Trace;

    .line 104
    .line 105
    new-instance v4, Lsg5;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lsg5;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lsg5;->a()Lrg5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lrg5$b;->F(Lrg5;)Lrg5$b;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lrg5$b;->H(Ljava/util/Map;)Lrg5$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lso3;->b(Ljava/util/List;)[Lto3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lrg5$b;->C(Ljava/lang/Iterable;)Lrg5$b;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0}, Lun1$a;->q()Lun1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lrg5;

    .line 147
    .line 148
    return-object v0
.end method
