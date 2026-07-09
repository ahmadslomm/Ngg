.class public final Lgm4$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm4;->b(JLui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lv93;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x37a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lgm4;

.field public b:Lv84;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgm4;

.field public final synthetic g:Lv84;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lgm4;Lv84;JLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm4;",
            "Lv84;",
            "J",
            "Lui0<",
            "-",
            "Lgm4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgm4$b;->f:Lgm4;

    .line 2
    .line 3
    iput-object p2, p0, Lgm4$b;->g:Lv84;

    .line 4
    .line 5
    iput-wide p3, p0, Lgm4$b;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv93;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv93;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgm4$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgm4$b;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgm4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
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
    new-instance v6, Lgm4$b;

    .line 2
    .line 3
    iget-object v2, p0, Lgm4$b;->g:Lv84;

    .line 4
    .line 5
    iget-wide v3, p0, Lgm4$b;->h:J

    .line 6
    .line 7
    iget-object v1, p0, Lgm4$b;->f:Lgm4;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lgm4$b;-><init>(Lgm4;Lv84;JLui0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lgm4$b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv93;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgm4$b;->a(Lv93;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgm4$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lgm4$b;->c:J

    .line 13
    .line 14
    iget-object v2, p0, Lgm4$b;->b:Lv84;

    .line 15
    .line 16
    iget-object v3, p0, Lgm4$b;->a:Lgm4;

    .line 17
    .line 18
    iget-object v4, p0, Lgm4$b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lgm4;

    .line 21
    .line 22
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgm4$b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lv93;

    .line 40
    .line 41
    new-instance v1, Lgm4$b$a;

    .line 42
    .line 43
    iget-object v3, p0, Lgm4$b;->f:Lgm4;

    .line 44
    .line 45
    invoke-direct {v1, v3, p1}, Lgm4$b$a;-><init>(Lgm4;Lv93;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lgm4;->e(Lgm4;)Lde1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v4, p0, Lgm4$b;->g:Lv84;

    .line 53
    .line 54
    iget-wide v5, v4, Lv84;->a:J

    .line 55
    .line 56
    iget-wide v7, p0, Lgm4$b;->h:J

    .line 57
    .line 58
    invoke-static {v3, v7, v8}, Lgm4;->q(Lgm4;J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v3, v7}, Lgm4;->z(F)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iput-object v3, p0, Lgm4$b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Lgm4$b;->a:Lgm4;

    .line 69
    .line 70
    iput-object v4, p0, Lgm4$b;->b:Lv84;

    .line 71
    .line 72
    iput-wide v5, p0, Lgm4$b;->c:J

    .line 73
    .line 74
    iput v2, p0, Lgm4$b;->d:I

    .line 75
    .line 76
    invoke-interface {p1, v1, v7, p0}, Lde1;->b(Lql4;FLui0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v2, v4

    .line 84
    move-wide v0, v5

    .line 85
    move-object v4, v3

    .line 86
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v4, p1}, Lgm4;->z(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v3, v0, v1, p1}, Lgm4;->r(Lgm4;JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, v2, Lv84;->a:J

    .line 101
    .line 102
    sget-object p1, Ltn5;->a:Ltn5;

    .line 103
    .line 104
    return-object p1
.end method
