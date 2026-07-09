.class public final Ljg3$q;
.super Ljg3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:Ljg3$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3$q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3$q;->c:Ljg3$q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Ljg3;-><init>(IIILpp0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkg3;Lgi;Lyu4;Ll94;Llg3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg3;",
            "Lgi<",
            "*>;",
            "Lyu4;",
            "Ll94;",
            "Llg3;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljg3$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v1}, Lkg3;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvu4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1, v3}, Lkg3;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lk8;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p1, v4}, Lkg3;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrd1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvu4;->K()Lyu4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5, p3}, Lmg3;->e(Llg3;Lyu4;)Llg3;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p5, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, p2, v4, p4, p5}, Lrd1;->d(Lgi;Lyu4;Ll94;Llg3;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lyu4;->K(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lyu4;->F()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lk8;->d(Lvu4;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, v1, p1, v2}, Lyu4;->B0(Lvu4;IZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lyu4;->T()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-virtual {v4, v2}, Lyu4;->K(Z)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
