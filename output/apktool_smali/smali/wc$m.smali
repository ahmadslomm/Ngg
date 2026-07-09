.class public final Lwc$m;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x279,
        0x27b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lwc;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLwc;JLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwc;",
            "J",
            "Lui0<",
            "-",
            "Lwc$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lwc$m;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwc$m;->c:Lwc;

    .line 4
    .line 5
    iput-wide p3, p0, Lwc$m;->d:J

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
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 6
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
    new-instance p1, Lwc$m;

    .line 2
    .line 3
    iget-object v2, p0, Lwc$m;->c:Lwc;

    .line 4
    .line 5
    iget-wide v3, p0, Lwc$m;->d:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lwc$m;->b:Z

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lwc$m;-><init>(ZLwc;JLui0;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc$m;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lwc$m;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lwc$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lwc$m;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwc$m;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lwc$m;->b:Z

    .line 35
    .line 36
    iget-object v1, p0, Lwc$m;->c:Lwc;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Lwc;->b(Lwc;)Lp93;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object p1, Lys5;->b:Lys5$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lys5$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iput v3, p0, Lwc$m;->a:I

    .line 51
    .line 52
    iget-wide v7, p0, Lwc$m;->d:J

    .line 53
    .line 54
    move-object v9, p0

    .line 55
    invoke-virtual/range {v4 .. v9}, Lp93;->a(JJLui0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lys5;

    .line 63
    .line 64
    invoke-virtual {p1}, Lys5;->o()J

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v1}, Lwc;->b(Lwc;)Lp93;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object p1, Lys5;->b:Lys5$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lys5$a;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iput v2, p0, Lwc$m;->a:I

    .line 79
    .line 80
    iget-wide v2, p0, Lwc$m;->d:J

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    invoke-virtual/range {v1 .. v6}, Lp93;->a(JJLui0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Lys5;

    .line 91
    .line 92
    invoke-virtual {p1}, Lys5;->o()J

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 96
    .line 97
    return-object p1
.end method
