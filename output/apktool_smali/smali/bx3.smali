.class public final Lbx3;
.super Ltn1;
.source "zaffa"

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn1<",
        "Lbx3;",
        "Lbx3$a;",
        ">;",
        "Lcy2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbx3;

.field private static volatile PARSER:Ldn3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn3<",
            "Lbx3;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lz32$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz32$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbx3;

    .line 2
    .line 3
    invoke-direct {v0}, Lbx3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbx3;->DEFAULT_INSTANCE:Lbx3;

    .line 7
    .line 8
    const-class v1, Lbx3;

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
    invoke-static {}, Ltn1;->u()Lz32$h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbx3;->strings_:Lz32$h;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic H()Lbx3;
    .locals 1

    .line 1
    sget-object v0, Lbx3;->DEFAULT_INSTANCE:Lbx3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I(Lbx3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbx3;->J(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbx3;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx3;->strings_:Lz32$h;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz2;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx3;->strings_:Lz32$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lz32$h;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbx3;->strings_:Lz32$h;

    .line 10
    .line 11
    invoke-static {v0}, Ltn1;->A(Lz32$h;)Lz32$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbx3;->strings_:Lz32$h;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static L()Lbx3;
    .locals 1

    .line 1
    sget-object v0, Lbx3;->DEFAULT_INSTANCE:Lbx3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static N()Lbx3$a;
    .locals 1

    .line 1
    sget-object v0, Lbx3;->DEFAULT_INSTANCE:Lbx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn1;->q()Ltn1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx3$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx3;->strings_:Lz32$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ltn1$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lbx3;->PARSER:Ldn3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lbx3;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lbx3;->PARSER:Ldn3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ltn1$b;

    .line 38
    .line 39
    sget-object p3, Lbx3;->DEFAULT_INSTANCE:Lbx3;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Ltn1$b;-><init>(Ltn1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lbx3;->PARSER:Ldn3;

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
    sget-object p1, Lbx3;->DEFAULT_INSTANCE:Lbx3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "strings_"

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 65
    .line 66
    sget-object p3, Lbx3;->DEFAULT_INSTANCE:Lbx3;

    .line 67
    .line 68
    invoke-static {p3, p2, p1}, Ltn1;->C(Lzx2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Lbx3$a;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Lbx3$a;-><init>(Lzw3;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lbx3;

    .line 80
    .line 81
    invoke-direct {p1}, Lbx3;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
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
