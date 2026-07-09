.class public final Leo4$f;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo4;->p(Lmo;Leb5;Lst3;ILui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lmo;",
        "Lui0<",
        "-",
        "Lcx0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1"
    f = "SelectionGestures.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lv84;


# direct methods
.method public constructor <init>(JLv84;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv84;",
            "Lui0<",
            "-",
            "Leo4$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Leo4$f;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Leo4$f;->e:Lv84;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lsb4;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lv84;Lhu3;Ltd3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leo4$f;->h(Lv84;Lhu3;Ltd3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lv84;Lhu3;Ltd3;)Ltn5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhu3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ltd3;->t()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lv84;->a:J

    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leo4$f;

    .line 2
    .line 3
    iget-wide v1, p0, Leo4$f;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Leo4$f;->e:Lv84;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Leo4$f;-><init>(JLv84;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Leo4$f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lmo;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Lui0<",
            "-",
            "Lcx0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Leo4$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Leo4$f;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Leo4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmo;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leo4$f;->f(Lmo;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Leo4$f;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Leo4$f;->e:Lv84;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Leo4$f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmo;

    .line 17
    .line 18
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Leo4$f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lmo;

    .line 36
    .line 37
    new-instance v1, Lxr;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2, v4}, Lxr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Leo4$f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Leo4$f;->b:I

    .line 47
    .line 48
    iget-wide v3, p0, Leo4$f;->d:J

    .line 49
    .line 50
    invoke-static {p1, v3, v4, v1, p0}, Lhy0;->d(Lmo;JLwl1;Lui0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    check-cast p1, Lhu3;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-wide v1, v2, Lv84;->a:J

    .line 64
    .line 65
    const-wide v3, 0x7fffffff7fffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, v3

    .line 71
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long p1, v1, v3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcx0;->b:Lcx0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-interface {v0}, Lmo;->P()Lst3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lhu3;

    .line 96
    .line 97
    invoke-static {p1}, Ltt3;->d(Lhu3;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lhu3;->a()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcx0;->a:Lcx0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p1, Lcx0;->d:Lcx0;

    .line 110
    .line 111
    :goto_1
    return-object p1
.end method
