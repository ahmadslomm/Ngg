.class public final Ldi;
.super Lun1;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi$b;,
        Ldi$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1<",
        "Ldi;",
        "Ldi$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Ldi;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn3<",
            "Ldi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Ls8;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

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

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldi;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi;->DEFAULT_INSTANCE:Ldi;

    .line 7
    .line 8
    const-class v1, Ldi;

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
    iput-object v0, p0, Ldi;->customAttributes_:Lmt2;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Ldi;->googleAppId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ldi;->appInstanceId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic V()Ldi;
    .locals 1

    .line 1
    sget-object v0, Ldi;->DEFAULT_INSTANCE:Ldi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic W(Ldi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi;->n0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Ldi;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi;->m0(Lei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Ldi;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi;->d0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Ldi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi;->l0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Ldi;Ls8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi;->k0(Ls8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0()Ldi;
    .locals 1

    .line 1
    sget-object v0, Ldi;->DEFAULT_INSTANCE:Ldi;

    .line 2
    .line 3
    return-object v0
.end method

.method private d0()Ljava/util/Map;
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
    invoke-direct {p0}, Ldi;->i0()Lmt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private i0()Lmt2;
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
    iget-object v0, p0, Ldi;->customAttributes_:Lmt2;

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
    iget-object v0, p0, Ldi;->customAttributes_:Lmt2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmt2;->l()Lmt2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldi;->customAttributes_:Lmt2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ldi;->customAttributes_:Lmt2;

    .line 18
    .line 19
    return-object v0
.end method

.method public static j0()Ldi$b;
    .locals 1

    .line 1
    sget-object v0, Ldi;->DEFAULT_INSTANCE:Ldi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun1;->y()Lun1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private k0(Ls8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi;->androidAppInfo_:Ls8;

    .line 5
    .line 6
    iget p1, p0, Ldi;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Ldi;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldi;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldi;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldi;->appInstanceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private m0(Lei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lei;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ldi;->applicationProcessState_:I

    .line 6
    .line 7
    iget p1, p0, Ldi;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Ldi;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldi;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ldi;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldi;->googleAppId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Lun1$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Ldi$a;->a:[I

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
    sget-object p1, Ldi;->PARSER:Lcn3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Ldi;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ldi;->PARSER:Lcn3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lun1$b;

    .line 38
    .line 39
    sget-object p3, Ldi;->DEFAULT_INSTANCE:Ldi;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lun1$b;-><init>(Lun1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ldi;->PARSER:Lcn3;

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
    sget-object p1, Ldi;->DEFAULT_INSTANCE:Ldi;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {}, Lei;->a()Lb42$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p3, v1

    .line 69
    .line 70
    const-string v0, "googleAppId_"

    .line 71
    .line 72
    aput-object v0, p3, p2

    .line 73
    .line 74
    const-string p2, "appInstanceId_"

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p2, p3, v0

    .line 78
    .line 79
    const-string p2, "androidAppInfo_"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p2, p3, v0

    .line 83
    .line 84
    const-string p2, "applicationProcessState_"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p2, p3, v0

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p3, p2

    .line 91
    .line 92
    const-string p1, "customAttributes_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p3, p2

    .line 96
    .line 97
    sget-object p1, Ldi$c;->a:Llt2;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p3, p2

    .line 101
    .line 102
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    .line 103
    .line 104
    sget-object p2, Ldi;->DEFAULT_INSTANCE:Ldi;

    .line 105
    .line 106
    invoke-static {p2, p1, p3}, Lun1;->Q(Lay2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    new-instance p1, Ldi$b;

    .line 112
    .line 113
    invoke-direct {p1, p3}, Ldi$b;-><init>(Ldi$a;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_6
    new-instance p1, Ldi;

    .line 118
    .line 119
    invoke-direct {p1}, Ldi;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
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

.method public b0()Ls8;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi;->androidAppInfo_:Ls8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls8;->Z()Ls8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget v0, p0, Ldi;->bitField0_:I

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

.method public f0()Z
    .locals 1

    .line 1
    iget v0, p0, Ldi;->bitField0_:I

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

.method public g0()Z
    .locals 1

    .line 1
    iget v0, p0, Ldi;->bitField0_:I

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

.method public h0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldi;->bitField0_:I

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
