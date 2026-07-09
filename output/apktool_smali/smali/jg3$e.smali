.class public final Ljg3$e;
.super Ljg3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Ljg3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3$e;->c:Ljg3$e;

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
    const/4 v3, 0x4

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Ljg3;-><init>(IIILpp0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkg3;Lgi;Lyu4;Ll94;Llg3;)V
    .locals 3
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
    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Ljg3$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, Lkg3;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Lu23;

    .line 11
    .line 12
    const/4 p5, 0x3

    .line 13
    invoke-static {p5}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-interface {p1, p5}, Lkg3;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Lu23;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljg3$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Lkg3;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltd0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljg3$t;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v2}, Lkg3;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lt23;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p4}, Ltd0;->q(Lu23;)Lt23;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 55
    .line 56
    invoke-static {p1}, Lpd0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lv92;

    .line 60
    .line 61
    invoke-direct {p1}, Lv92;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt23;->f()Lvu4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, v0, p1, p2}, Lyu4;->E0(ILvu4;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lq74;->h:Lq74$a;

    .line 74
    .line 75
    invoke-virtual {p5}, Lu23;->b()Lbj0;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 80
    .line 81
    invoke-static {p4, p5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p4, Ls74;

    .line 85
    .line 86
    invoke-virtual {p2, p3, p1, p4}, Lq74$a;->a(Lyu4;Ljava/util/List;Ls74;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
