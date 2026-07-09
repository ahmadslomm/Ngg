.class public final Lpo3;
.super Lun1;
.source "zaffa"

# interfaces
.implements Lqo3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1<",
        "Lpo3;",
        "Lpo3$b;",
        ">;",
        "Lqo3;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lpo3;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcn3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn3<",
            "Lpo3;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Ldi;

.field private bitField0_:I

.field private gaugeMetric_:Lnn1;

.field private networkRequestMetric_:Lha3;

.field private traceMetric_:Lrg5;

.field private transportInfo_:Lri5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpo3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo3;->DEFAULT_INSTANCE:Lpo3;

    .line 7
    .line 8
    const-class v1, Lpo3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lun1;->S(Ljava/lang/Class;Lun1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V()Lpo3;
    .locals 1

    .line 1
    sget-object v0, Lpo3;->DEFAULT_INSTANCE:Lpo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic W(Lpo3;Ldi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo3;->d0(Ldi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lpo3;Lnn1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo3;->e0(Lnn1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lpo3;Lrg5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo3;->g0(Lrg5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lpo3;Lha3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo3;->f0(Lha3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0()Lpo3$b;
    .locals 1

    .line 1
    sget-object v0, Lpo3;->DEFAULT_INSTANCE:Lpo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun1;->y()Lun1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpo3$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private d0(Ldi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo3;->applicationInfo_:Ldi;

    .line 5
    .line 6
    iget p1, p0, Lpo3;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lpo3;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private e0(Lnn1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo3;->gaugeMetric_:Lnn1;

    .line 5
    .line 6
    iget p1, p0, Lpo3;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lpo3;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private f0(Lha3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo3;->networkRequestMetric_:Lha3;

    .line 5
    .line 6
    iget p1, p0, Lpo3;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lpo3;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private g0(Lrg5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo3;->traceMetric_:Lrg5;

    .line 5
    .line 6
    iget p1, p0, Lpo3;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lpo3;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Lun1$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lpo3$a;->a:[I

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
    sget-object p1, Lpo3;->PARSER:Lcn3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lpo3;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lpo3;->PARSER:Lcn3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lun1$b;

    .line 38
    .line 39
    sget-object p3, Lpo3;->DEFAULT_INSTANCE:Lpo3;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lun1$b;-><init>(Lun1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lpo3;->PARSER:Lcn3;

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
    sget-object p1, Lpo3;->DEFAULT_INSTANCE:Lpo3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "bitField0_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "applicationInfo_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "traceMetric_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "networkRequestMetric_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "gaugeMetric_"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "transportInfo_"

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 90
    .line 91
    sget-object p3, Lpo3;->DEFAULT_INSTANCE:Lpo3;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lun1;->Q(Lay2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lpo3$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lpo3$b;-><init>(Lpo3$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lpo3;

    .line 105
    .line 106
    invoke-direct {p1}, Lpo3;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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

.method public a0()Ldi;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo3;->applicationInfo_:Ldi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldi;->c0()Ldi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lpo3;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lpo3;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lpo3;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public j()Lrg5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo3;->traceMetric_:Lrg5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrg5;->p0()Lrg5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lpo3;->bitField0_:I

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

.method public l()Lha3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo3;->networkRequestMetric_:Lha3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lha3;->n0()Lha3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public m()Lnn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo3;->gaugeMetric_:Lnn1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnn1;->g0()Lnn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
