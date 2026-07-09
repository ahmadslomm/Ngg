.class public final Lia3;
.super Lai;
.source "zaffa"

# interfaces
.implements Lmq4;


# static fields
.field public static final h:Lza;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lso3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final c:Lui5;

.field public final d:Lha3$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmq4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z


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
    sput-object v0, Lia3;->h:Lza;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lui5;)V
    .locals 2

    .line 1
    invoke-static {}, Lzh;->b()Lzh;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lia3;-><init>(Lui5;Lzh;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lui5;Lzh;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lai;-><init>(Lzh;)V

    .line 3
    invoke-static {}, Lha3;->G0()Lha3$b;

    move-result-object p2

    iput-object p2, p0, Lia3;->d:Lha3$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lia3;->e:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lia3;->c:Lui5;

    .line 6
    iput-object p3, p0, Lia3;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lia3;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lai;->registerForAppState()V

    return-void
.end method

.method public static c(Lui5;)Lia3;
    .locals 1

    .line 1
    new-instance v0, Lia3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lia3;-><init>(Lui5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha3$b;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha3$b;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    if-le v1, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x7f

    .line 27
    .line 28
    if-le v1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v2

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lia3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lnq5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnq5;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lha3$b;->S(Ljava/lang/String;)Lha3$b;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lia3;
    .locals 0

    .line 1
    iput-object p1, p0, Lia3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lso3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lia3;->h:Lza;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lza;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lia3;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lia3;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lia3;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public b()Lha3;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lia3;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lai;->unregisterForAppState()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lia3;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lso3;->b(Ljava/util/List;)[Lto3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lia3;->d:Lha3$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lha3$b;->C(Ljava/lang/Iterable;)Lha3$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lun1$a;->q()Lun1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lha3;

    .line 37
    .line 38
    iget-object v1, p0, Lia3;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lja3;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lia3;->h:Lza;

    .line 47
    .line 48
    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lza;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-boolean v1, p0, Lia3;->g:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lia3;->c:Lui5;

    .line 59
    .line 60
    invoke-virtual {p0}, Lai;->getAppState()Lei;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, v2}, Lui5;->B(Lha3;Lei;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lia3;->g:Z

    .line 69
    .line 70
    :cond_2
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lso3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia3;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lia3;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lso3;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha3$b;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha3$b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/String;)Lia3;
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, Lha3$d;->b:Lha3$d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "DELETE"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "CONNECT"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "TRACE"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "PATCH"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "POST"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "HEAD"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x3

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "PUT"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v0, 0x2

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "GET"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v1, "OPTIONS"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    sget-object p1, Lha3$d;->b:Lha3$d;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    sget-object p1, Lha3$d;->f:Lha3$d;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    sget-object p1, Lha3$d;->k:Lha3$d;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    sget-object p1, Lha3$d;->j:Lha3$d;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    sget-object p1, Lha3$d;->h:Lha3$d;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    sget-object p1, Lha3$d;->e:Lha3$d;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    sget-object p1, Lha3$d;->g:Lha3$d;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    sget-object p1, Lha3$d;->d:Lha3$d;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    sget-object p1, Lha3$d;->c:Lha3$d;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    sget-object p1, Lha3$d;->i:Lha3$d;

    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lha3$b;->J(Lha3$d;)Lha3$b;

    .line 158
    .line 159
    .line 160
    :cond_9
    return-object p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)Lia3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha3$b;->K(I)Lha3$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l()Lia3;
    .locals 2

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    sget-object v1, Lha3$e;->b:Lha3$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lha3$b;->L(Lha3$e;)Lha3$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o(J)Lia3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lha3$b;->M(J)Lha3$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(J)Lia3;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lso3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lia3;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lia3;->d:Lha3$b;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lha3$b;->I(J)Lha3$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lia3;->a(Lso3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lso3;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lia3;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lso3;->d()Lqe5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lqe5;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lia3;
    .locals 2

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lha3$b;->D()Lha3$b;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lia3;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lha3$b;->N(Ljava/lang/String;)Lha3$b;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lia3;->h:Lza;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lza;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public r(J)Lia3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lha3$b;->O(J)Lha3$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(J)Lia3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lha3$b;->P(J)Lha3$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(J)Lia3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lha3$b;->Q(J)Lha3$b;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lso3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lso3;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lso3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lso3;->d()Lqe5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lia3;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lqe5;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public y(J)Lia3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia3;->d:Lha3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lha3$b;->R(J)Lha3$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
