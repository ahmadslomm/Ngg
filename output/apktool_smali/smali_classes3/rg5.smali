.class public final Lrg5;
.super Lun1;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg5$b;,
        Lrg5$d;,
        Lrg5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1<",
        "Lrg5;",
        "Lrg5$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lrg5;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcn3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn3<",
            "Lrg5;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lmt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lmt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lb42$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb42$e<",
            "Lto3;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lb42$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb42$e<",
            "Lrg5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg5;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg5;->DEFAULT_INSTANCE:Lrg5;

    .line 7
    .line 8
    const-class v1, Lrg5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lun1;->S(Ljava/lang/Class;Lun1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lun1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmt2;->d()Lmt2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrg5;->counters_:Lmt2;

    .line 9
    .line 10
    invoke-static {}, Lmt2;->d()Lmt2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrg5;->customAttributes_:Lmt2;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lrg5;->name_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lun1;->D()Lb42$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lrg5;->subtraces_:Lb42$e;

    .line 25
    .line 26
    invoke-static {}, Lun1;->D()Lb42$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lrg5;->perfSessions_:Lb42$e;

    .line 31
    .line 32
    return-void
.end method

.method private A0()Lmt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg5;->customAttributes_:Lmt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrg5;->customAttributes_:Lmt2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmt2;->l()Lmt2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrg5;->customAttributes_:Lmt2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrg5;->customAttributes_:Lmt2;

    .line 18
    .line 19
    return-object v0
.end method

.method public static B0()Lrg5$b;
    .locals 1

    .line 1
    sget-object v0, Lrg5;->DEFAULT_INSTANCE:Lrg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun1;->y()Lun1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrg5$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private C0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lrg5;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lrg5;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lrg5;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private D0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lrg5;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lrg5;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lrg5;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrg5;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lrg5;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lrg5;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic V()Lrg5;
    .locals 1

    .line 1
    sget-object v0, Lrg5;->DEFAULT_INSTANCE:Lrg5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic W(Lrg5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrg5;->E0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lrg5;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg5;->r0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lrg5;Lrg5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrg5;->i0(Lrg5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lrg5;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrg5;->g0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lrg5;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg5;->s0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lrg5;Lto3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrg5;->h0(Lto3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lrg5;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrg5;->f0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lrg5;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrg5;->C0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lrg5;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrg5;->D0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lto3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrg5;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrg5;->perfSessions_:Lb42$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, La3;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrg5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrg5;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrg5;->subtraces_:Lb42$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, La3;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h0(Lto3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrg5;->k0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrg5;->perfSessions_:Lb42$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private i0(Lrg5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrg5;->l0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrg5;->subtraces_:Lb42$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg5;->perfSessions_:Lb42$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lb42$e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lun1;->O(Lb42$e;)Lb42$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrg5;->perfSessions_:Lb42$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg5;->subtraces_:Lb42$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lb42$e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lun1;->O(Lb42$e;)Lb42$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrg5;->subtraces_:Lb42$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static p0()Lrg5;
    .locals 1

    .line 1
    sget-object v0, Lrg5;->DEFAULT_INSTANCE:Lrg5;

    .line 2
    .line 3
    return-object v0
.end method

.method private r0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrg5;->z0()Lmt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private s0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrg5;->A0()Lmt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private x0()Lmt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg5;->counters_:Lmt2;

    .line 2
    .line 3
    return-object v0
.end method

.method private y0()Lmt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg5;->customAttributes_:Lmt2;

    .line 2
    .line 3
    return-object v0
.end method

.method private z0()Lmt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg5;->counters_:Lmt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrg5;->counters_:Lmt2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmt2;->l()Lmt2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrg5;->counters_:Lmt2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrg5;->counters_:Lmt2;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final B(Lun1$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lrg5$a;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lrg5;->PARSER:Lcn3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lrg5;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lrg5;->PARSER:Lcn3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lun1$b;

    .line 38
    .line 39
    sget-object p3, Lrg5;->DEFAULT_INSTANCE:Lrg5;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lun1$b;-><init>(Lun1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lrg5;->PARSER:Lcn3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lrg5;->DEFAULT_INSTANCE:Lrg5;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "name_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "isAuto_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "clientStartTimeUs_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "durationUs_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "counters_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    sget-object p2, Lrg5$c;->a:Llt2;

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "subtraces_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-class p2, Lrg5;

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "customAttributes_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    sget-object p2, Lrg5$d;->a:Llt2;

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "perfSessions_"

    .line 119
    .line 120
    const/16 p3, 0xb

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-class p2, Lto3;

    .line 125
    .line 126
    const/16 p3, 0xc

    .line 127
    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 131
    .line 132
    sget-object p3, Lrg5;->DEFAULT_INSTANCE:Lrg5;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lun1;->Q(Lay2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lrg5$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lrg5$b;-><init>(Lrg5$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lrg5;

    .line 146
    .line 147
    invoke-direct {p1}, Lrg5;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrg5;->y0()Lmt2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public m0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lrg5;->x0()Lmt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrg5;->x0()Lmt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrg5;->y0()Lmt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrg5;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg5;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lto3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg5;->perfSessions_:Lb42$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg5;->subtraces_:Lb42$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget v0, p0, Lrg5;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
