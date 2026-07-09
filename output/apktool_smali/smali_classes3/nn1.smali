.class public final Lnn1;
.super Lun1;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1<",
        "Lnn1;",
        "Lnn1$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lnn1;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcn3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn3<",
            "Lnn1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lb42$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb42$e<",
            "Lbb;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lb42$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb42$e<",
            "Lrk0;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lln1;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnn1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn1;->DEFAULT_INSTANCE:Lnn1;

    .line 7
    .line 8
    const-class v1, Lnn1;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnn1;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lun1;->D()Lb42$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnn1;->cpuMetricReadings_:Lb42$e;

    .line 13
    .line 14
    invoke-static {}, Lun1;->D()Lb42$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnn1;->androidMemoryReadings_:Lb42$e;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic V()Lnn1;
    .locals 1

    .line 1
    sget-object v0, Lnn1;->DEFAULT_INSTANCE:Lnn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic W(Lnn1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnn1;->m0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lnn1;Lbb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnn1;->a0(Lbb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lnn1;Lln1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnn1;->l0(Lln1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lnn1;Lrk0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnn1;->b0(Lrk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(Lbb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnn1;->c0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnn1;->androidMemoryReadings_:Lb42$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private b0(Lrk0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnn1;->d0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnn1;->cpuMetricReadings_:Lb42$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn1;->androidMemoryReadings_:Lb42$e;

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
    iput-object v0, p0, Lnn1;->androidMemoryReadings_:Lb42$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn1;->cpuMetricReadings_:Lb42$e;

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
    iput-object v0, p0, Lnn1;->cpuMetricReadings_:Lb42$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static g0()Lnn1;
    .locals 1

    .line 1
    sget-object v0, Lnn1;->DEFAULT_INSTANCE:Lnn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k0()Lnn1$b;
    .locals 1

    .line 1
    sget-object v0, Lnn1;->DEFAULT_INSTANCE:Lnn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun1;->y()Lun1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnn1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private l0(Lln1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn1;->gaugeMetadata_:Lln1;

    .line 5
    .line 6
    iget p1, p0, Lnn1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lnn1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnn1;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lnn1;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lnn1;->sessionId_:Ljava/lang/String;

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
    sget-object p3, Lnn1$a;->a:[I

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
    sget-object p1, Lnn1;->PARSER:Lcn3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lnn1;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lnn1;->PARSER:Lcn3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lun1$b;

    .line 38
    .line 39
    sget-object p3, Lnn1;->DEFAULT_INSTANCE:Lnn1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lun1$b;-><init>(Lun1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lnn1;->PARSER:Lcn3;

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
    sget-object p1, Lnn1;->DEFAULT_INSTANCE:Lnn1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

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
    const-string p3, "sessionId_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "cpuMetricReadings_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-class p2, Lrk0;

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "gaugeMetadata_"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "androidMemoryReadings_"

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-class p2, Lbb;

    .line 90
    .line 91
    const/4 p3, 0x6

    .line 92
    aput-object p2, p1, p3

    .line 93
    .line 94
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 95
    .line 96
    sget-object p3, Lnn1;->DEFAULT_INSTANCE:Lnn1;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Lun1;->Q(Lay2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lnn1$b;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lnn1$b;-><init>(Lnn1$a;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lnn1;

    .line 110
    .line 111
    invoke-direct {p1}, Lnn1;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
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

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnn1;->androidMemoryReadings_:Lb42$e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnn1;->cpuMetricReadings_:Lb42$e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h0()Lln1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn1;->gaugeMetadata_:Lln1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lln1;->Z()Lln1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget v0, p0, Lnn1;->bitField0_:I

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

.method public j0()Z
    .locals 2

    .line 1
    iget v0, p0, Lnn1;->bitField0_:I

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
