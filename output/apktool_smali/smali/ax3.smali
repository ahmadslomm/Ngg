.class public final Lax3;
.super Ltn1;
.source "zaffa"

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax3$a;,
        Lax3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn1<",
        "Lax3;",
        "Lax3$a;",
        ">;",
        "Lcy2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lax3;

.field private static volatile PARSER:Ldn3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn3<",
            "Lax3;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lnt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt2<",
            "Ljava/lang/String;",
            "Lcx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax3;

    .line 2
    .line 3
    invoke-direct {v0}, Lax3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lax3;->DEFAULT_INSTANCE:Lax3;

    .line 7
    .line 8
    const-class v1, Lax3;

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
    invoke-static {}, Lnt2;->d()Lnt2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lax3;->preferences_:Lnt2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic H()Lax3;
    .locals 1

    .line 1
    sget-object v0, Lax3;->DEFAULT_INSTANCE:Lax3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I(Lax3;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax3;->J()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private J()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcx3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax3;->L()Lnt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private L()Lnt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt2<",
            "Ljava/lang/String;",
            "Lcx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax3;->preferences_:Lnt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnt2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lax3;->preferences_:Lnt2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnt2;->l()Lnt2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lax3;->preferences_:Lnt2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lax3;->preferences_:Lnt2;

    .line 18
    .line 19
    return-object v0
.end method

.method private M()Lnt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt2<",
            "Ljava/lang/String;",
            "Lcx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax3;->preferences_:Lnt2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static N()Lax3$a;
    .locals 1

    .line 1
    sget-object v0, Lax3;->DEFAULT_INSTANCE:Lax3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn1;->q()Ltn1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lax3$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static O(Ljava/io/InputStream;)Lax3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax3;->DEFAULT_INSTANCE:Lax3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltn1;->D(Ltn1;Ljava/io/InputStream;)Ltn1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lax3;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public K()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcx3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax3;->M()Lnt2;

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
    sget-object p1, Lax3;->PARSER:Ldn3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lax3;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lax3;->PARSER:Ldn3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ltn1$b;

    .line 38
    .line 39
    sget-object p3, Lax3;->DEFAULT_INSTANCE:Lax3;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Ltn1$b;-><init>(Ltn1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lax3;->PARSER:Ldn3;

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
    sget-object p1, Lax3;->DEFAULT_INSTANCE:Lax3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "preferences_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    sget-object p3, Lax3$b;->a:Lkt2;

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 70
    .line 71
    sget-object p3, Lax3;->DEFAULT_INSTANCE:Lax3;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Ltn1;->C(Lzx2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lax3$a;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lax3$a;-><init>(Lzw3;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lax3;

    .line 85
    .line 86
    invoke-direct {p1}, Lax3;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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
