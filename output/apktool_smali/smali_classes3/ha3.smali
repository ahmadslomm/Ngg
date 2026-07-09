.class public final Lha3;
.super Lun1;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha3$b;,
        Lha3$c;,
        Lha3$e;,
        Lha3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1<",
        "Lha3;",
        "Lha3$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lha3;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcn3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn3<",
            "Lha3;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

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

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lb42$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb42$e<",
            "Lto3;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha3;

    .line 2
    .line 3
    invoke-direct {v0}, Lha3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha3;->DEFAULT_INSTANCE:Lha3;

    .line 7
    .line 8
    const-class v1, Lha3;

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
    iput-object v0, p0, Lha3;->customAttributes_:Lmt2;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lha3;->url_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lha3;->responseContentType_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lun1;->D()Lb42$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lha3;->perfSessions_:Lb42$e;

    .line 21
    .line 22
    return-void
.end method

.method public static G0()Lha3$b;
    .locals 1

    .line 1
    sget-object v0, Lha3;->DEFAULT_INSTANCE:Lha3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun1;->y()Lun1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha3$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private H0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lha3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lha3;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private I0(Lha3$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lha3$d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lha3;->httpMethod_:I

    .line 6
    .line 7
    iget p1, p0, Lha3;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lha3;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private J0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lha3;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lha3;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method private K0(Lha3$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lha3$e;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lha3;->networkClientErrorReason_:I

    .line 6
    .line 7
    iget p1, p0, Lha3;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lha3;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private L0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lha3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lha3;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lha3;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lha3;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lha3;->responseContentType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private N0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lha3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lha3;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private O0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lha3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lha3;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private P0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lha3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lha3;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private Q0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lha3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lha3;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private R0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lha3;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lha3;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lha3;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic V()Lha3;
    .locals 1

    .line 1
    sget-object v0, Lha3;->DEFAULT_INSTANCE:Lha3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic W(Lha3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha3;->R0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lha3;Lha3$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha3;->K0(Lha3$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lha3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha3;->J0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lha3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha3;->M0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lha3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha3;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lha3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lha3;->H0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lha3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lha3;->O0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lha3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lha3;->Q0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lha3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lha3;->P0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lha3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha3;->j0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lha3;Lha3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha3;->I0(Lha3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lha3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lha3;->L0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lha3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lha3;->N0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lha3;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha3;->perfSessions_:Lb42$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, La3;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private k0()V
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lha3;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lha3;->n0()Lha3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lha3;->s0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lha3;->responseContentType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha3;->perfSessions_:Lb42$e;

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
    iput-object v0, p0, Lha3;->perfSessions_:Lb42$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static n0()Lha3;
    .locals 1

    .line 1
    sget-object v0, Lha3;->DEFAULT_INSTANCE:Lha3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final B(Lun1$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lha3$a;->a:[I

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
    sget-object p1, Lha3;->PARSER:Lcn3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lha3;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lha3;->PARSER:Lcn3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lun1$b;

    .line 38
    .line 39
    sget-object p3, Lha3;->DEFAULT_INSTANCE:Lha3;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lun1$b;-><init>(Lun1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lha3;->PARSER:Lcn3;

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
    sget-object p1, Lha3;->DEFAULT_INSTANCE:Lha3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {}, Lha3$d;->i()Lb42$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lha3$e;->a()Lb42$b;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "bitField0_"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "url_"

    .line 75
    .line 76
    aput-object v1, v0, p2

    .line 77
    .line 78
    const-string p2, "httpMethod_"

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object p2, v0, v1

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    aput-object p1, v0, p2

    .line 85
    .line 86
    const-string p1, "requestPayloadBytes_"

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    aput-object p1, v0, p2

    .line 90
    .line 91
    const-string p1, "responsePayloadBytes_"

    .line 92
    .line 93
    const/4 p2, 0x5

    .line 94
    aput-object p1, v0, p2

    .line 95
    .line 96
    const-string p1, "httpResponseCode_"

    .line 97
    .line 98
    const/4 p2, 0x6

    .line 99
    aput-object p1, v0, p2

    .line 100
    .line 101
    const-string p1, "responseContentType_"

    .line 102
    .line 103
    const/4 p2, 0x7

    .line 104
    aput-object p1, v0, p2

    .line 105
    .line 106
    const-string p1, "clientStartTimeUs_"

    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    aput-object p1, v0, p2

    .line 111
    .line 112
    const-string p1, "timeToRequestCompletedUs_"

    .line 113
    .line 114
    const/16 p2, 0x9

    .line 115
    .line 116
    aput-object p1, v0, p2

    .line 117
    .line 118
    const-string p1, "timeToResponseInitiatedUs_"

    .line 119
    .line 120
    const/16 p2, 0xa

    .line 121
    .line 122
    aput-object p1, v0, p2

    .line 123
    .line 124
    const-string p1, "timeToResponseCompletedUs_"

    .line 125
    .line 126
    const/16 p2, 0xb

    .line 127
    .line 128
    aput-object p1, v0, p2

    .line 129
    .line 130
    const-string p1, "networkClientErrorReason_"

    .line 131
    .line 132
    const/16 p2, 0xc

    .line 133
    .line 134
    aput-object p1, v0, p2

    .line 135
    .line 136
    const/16 p1, 0xd

    .line 137
    .line 138
    aput-object p3, v0, p1

    .line 139
    .line 140
    const-string p1, "customAttributes_"

    .line 141
    .line 142
    const/16 p2, 0xe

    .line 143
    .line 144
    aput-object p1, v0, p2

    .line 145
    .line 146
    sget-object p1, Lha3$c;->a:Llt2;

    .line 147
    .line 148
    const/16 p2, 0xf

    .line 149
    .line 150
    aput-object p1, v0, p2

    .line 151
    .line 152
    const-string p1, "perfSessions_"

    .line 153
    .line 154
    const/16 p2, 0x10

    .line 155
    .line 156
    aput-object p1, v0, p2

    .line 157
    .line 158
    const-class p1, Lto3;

    .line 159
    .line 160
    const/16 p2, 0x11

    .line 161
    .line 162
    aput-object p1, v0, p2

    .line 163
    .line 164
    const-string p1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 165
    .line 166
    sget-object p2, Lha3;->DEFAULT_INSTANCE:Lha3;

    .line 167
    .line 168
    invoke-static {p2, p1, v0}, Lun1;->Q(Lay2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_5
    new-instance p1, Lha3$b;

    .line 174
    .line 175
    invoke-direct {p1, p3}, Lha3$b;-><init>(Lha3$a;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_6
    new-instance p1, Lha3;

    .line 180
    .line 181
    invoke-direct {p1}, Lha3;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
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

.method public B0()Z
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

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

.method public C0()Z
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

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

.method public D0()Z
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public E0()Z
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public F0()Z
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha3;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o0()Lha3$d;
    .locals 1

    .line 1
    iget v0, p0, Lha3;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lha3$d;->a(I)Lha3$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lha3$d;->b:Lha3$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget v0, p0, Lha3;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public q0()Ljava/util/List;
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
    iget-object v0, p0, Lha3;->perfSessions_:Lb42$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha3;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha3;->responseContentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha3;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha3;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha3;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha3;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha3;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public z0()Z
    .locals 1

    .line 1
    iget v0, p0, Lha3;->bitField0_:I

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
