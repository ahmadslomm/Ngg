.class public final Lcx3;
.super Ltn1;
.source "zaffa"

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx3$a;,
        Lcx3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn1<",
        "Lcx3;",
        "Lcx3$a;",
        ">;",
        "Lcy2;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcx3;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ldn3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn3<",
            "Lcx3;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcx3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcx3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx3;->DEFAULT_INSTANCE:Lcx3;

    .line 7
    .line 8
    const-class v1, Lcx3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltn1;->F(Ljava/lang/Class;Ltn1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltn1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcx3;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic H(Lcx3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcx3;->d0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcx3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcx3;->e0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcx3;Lbx3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcx3;->f0(Lbx3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcx3;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcx3;->a0(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L()Lcx3;
    .locals 1

    .line 1
    sget-object v0, Lcx3;->DEFAULT_INSTANCE:Lcx3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M(Lcx3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcx3;->Z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcx3;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcx3;->b0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcx3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcx3;->c0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q()Lcx3;
    .locals 1

    .line 1
    sget-object v0, Lcx3;->DEFAULT_INSTANCE:Lcx3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y()Lcx3$a;
    .locals 1

    .line 1
    sget-object v0, Lcx3;->DEFAULT_INSTANCE:Lcx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn1;->q()Ltn1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcx3$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private Z(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcx3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private a0(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcx3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private b0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcx3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private c0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcx3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private d0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcx3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcx3;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private f0(Lbx3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltn1$a;->n()Ltn1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcx3;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Lcx3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public R()D
    .locals 2

    .line 1
    iget v0, p0, Lcx3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public S()F
    .locals 2

    .line 1
    iget v0, p0, Lcx3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public T()I
    .locals 2

    .line 1
    iget v0, p0, Lcx3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget v0, p0, Lcx3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcx3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public W()Lbx3;
    .locals 2

    .line 1
    iget v0, p0, Lcx3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcx3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbx3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lbx3;->L()Lbx3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public X()Lcx3$b;
    .locals 1

    .line 1
    iget v0, p0, Lcx3;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcx3$b;->a(I)Lcx3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(Ltn1$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lzw3;->a:[I

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
    sget-object p1, Lcx3;->PARSER:Ldn3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcx3;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcx3;->PARSER:Ldn3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ltn1$b;

    .line 38
    .line 39
    sget-object p3, Lcx3;->DEFAULT_INSTANCE:Lcx3;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Ltn1$b;-><init>(Ltn1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcx3;->PARSER:Ldn3;

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
    sget-object p1, Lcx3;->DEFAULT_INSTANCE:Lcx3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "value_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "valueCase_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "bitField0_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-class p2, Lbx3;

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 80
    .line 81
    sget-object p3, Lcx3;->DEFAULT_INSTANCE:Lcx3;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Ltn1;->C(Lzx2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcx3$a;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcx3$a;-><init>(Lzw3;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcx3;

    .line 95
    .line 96
    invoke-direct {p1}, Lcx3;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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
