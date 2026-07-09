.class public final Lto3;
.super Lun1;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1<",
        "Lto3;",
        "Lto3$c;",
        ">;",
        "Lby2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lto3;

.field private static volatile PARSER:Lcn3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn3<",
            "Lto3;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:La42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La42<",
            "Ljava/lang/Integer;",
            "Lrq4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lb42$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lto3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lto3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lto3;->sessionVerbosity_converter_:La42;

    .line 7
    .line 8
    new-instance v0, Lto3;

    .line 9
    .line 10
    invoke-direct {v0}, Lto3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lto3;->DEFAULT_INSTANCE:Lto3;

    .line 14
    .line 15
    const-class v1, Lto3;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lun1;->S(Ljava/lang/Class;Lun1;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lto3;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lun1;->C()Lb42$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lto3;->sessionVerbosity_:Lb42$c;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic V()Lto3;
    .locals 1

    .line 1
    sget-object v0, Lto3;->DEFAULT_INSTANCE:Lto3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic W(Lto3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto3;->d0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lto3;Lrq4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto3;->Y(Lrq4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y(Lrq4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lto3;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lto3;->sessionVerbosity_:Lb42$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrq4;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast v0, Lq22;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq22;->n(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto3;->sessionVerbosity_:Lb42$c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk3;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lun1;->N(Lb42$c;)Lb42$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lto3;->sessionVerbosity_:Lb42$c;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static c0()Lto3$c;
    .locals 1

    .line 1
    sget-object v0, Lto3;->DEFAULT_INSTANCE:Lto3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun1;->y()Lun1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto3$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lto3;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lto3;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lto3;->sessionId_:Ljava/lang/String;

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
    sget-object p3, Lto3$b;->a:[I

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
    sget-object p1, Lto3;->PARSER:Lcn3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lto3;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lto3;->PARSER:Lcn3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lun1$b;

    .line 38
    .line 39
    sget-object p3, Lto3;->DEFAULT_INSTANCE:Lto3;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lun1$b;-><init>(Lun1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lto3;->PARSER:Lcn3;

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
    sget-object p1, Lto3;->DEFAULT_INSTANCE:Lto3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {}, Lrq4;->i()Lb42$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x4

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v0, p3, v1

    .line 68
    .line 69
    const-string v0, "sessionId_"

    .line 70
    .line 71
    aput-object v0, p3, p2

    .line 72
    .line 73
    const-string p2, "sessionVerbosity_"

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p2, p3, v0

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p1, p3, p2

    .line 80
    .line 81
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 82
    .line 83
    sget-object p2, Lto3;->DEFAULT_INSTANCE:Lto3;

    .line 84
    .line 85
    invoke-static {p2, p1, p3}, Lun1;->Q(Lay2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lto3$c;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Lto3$c;-><init>(Lto3$a;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lto3;

    .line 97
    .line 98
    invoke-direct {p1}, Lto3;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public a0(I)Lrq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lto3;->sessionVerbosity_:Lb42$c;

    .line 2
    .line 3
    check-cast v0, Lq22;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq22;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lrq4;->a(I)Lrq4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lrq4;->b:Lrq4;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lto3;->sessionVerbosity_:Lb42$c;

    .line 2
    .line 3
    check-cast v0, Lq22;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq22;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
