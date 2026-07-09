.class public final Lbq0$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0;->b(Lql4;FLui0;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x418
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lt84;

.field public b:Lke;

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:Lbq0;

.field public final synthetic f:Lql4;


# direct methods
.method public constructor <init>(FLbq0;Lql4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lbq0;",
            "Lql4;",
            "Lui0<",
            "-",
            "Lbq0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lbq0$a;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Lbq0$a;->e:Lbq0;

    .line 4
    .line 5
    iput-object p3, p0, Lbq0$a;->f:Lql4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lt84;Lql4;Lt84;Lbq0;Lhe;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbq0$a;->f(Lt84;Lql4;Lt84;Lbq0;Lhe;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lt84;Lql4;Lt84;Lbq0;Lhe;)Ltn5;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lhe;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lt84;->a:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, Lql4;->d(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p4}, Lhe;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lt84;->a:F

    .line 29
    .line 30
    invoke-virtual {p4}, Lhe;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p2, Lt84;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-lez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Lhe;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p3}, Lbq0;->e()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lbq0;->f(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ltn5;->a:Ltn5;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    new-instance p1, Lbq0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbq0$a;->e:Lbq0;

    .line 4
    .line 5
    iget-object v1, p0, Lbq0$a;->f:Lql4;

    .line 6
    .line 7
    iget v2, p0, Lbq0$a;->d:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lbq0$a;-><init>(FLbq0;Lql4;Lui0;)V

    .line 10
    .line 11
    .line 12
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
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbq0$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lbq0$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lbq0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lbq0$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v4, v7, Lbq0$a;->e:Lbq0;

    .line 4
    .line 5
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget v0, v7, Lbq0$a;->c:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v6, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, Lbq0$a;->b:Lke;

    .line 17
    .line 18
    iget-object v1, v7, Lbq0$a;->a:Lt84;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, v7, Lbq0$a;->d:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    new-instance v9, Lt84;

    .line 48
    .line 49
    invoke-direct {v9}, Lt84;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v0, v9, Lt84;->a:F

    .line 53
    .line 54
    new-instance v1, Lt84;

    .line 55
    .line 56
    invoke-direct {v1}, Lt84;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    iget v11, v7, Lbq0$a;->d:F

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/16 v17, 0x1c

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    invoke-static/range {v10 .. v18}, Lle;->c(FFJJZILjava/lang/Object;)Lke;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :try_start_1
    invoke-static {v4}, Lbq0;->d(Lbq0;)Lbp0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v2, v7, Lbq0$a;->f:Lql4;

    .line 81
    .line 82
    new-instance v12, Lfd;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    move-object v0, v12

    .line 86
    move-object v3, v9

    .line 87
    invoke-direct/range {v0 .. v5}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v9, v7, Lbq0$a;->a:Lt84;

    .line 91
    .line 92
    iput-object v10, v7, Lbq0$a;->b:Lke;

    .line 93
    .line 94
    iput v6, v7, Lbq0$a;->c:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v0, v10

    .line 100
    move-object v1, v11

    .line 101
    move-object v3, v12

    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Ln55;->v(Lke;Lbp0;ZLil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    if-ne v0, v8, :cond_2

    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_2
    move-object v1, v9

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-object v1, v9

    .line 114
    move-object v0, v10

    .line 115
    :catch_1
    invoke-virtual {v0}, Lke;->m()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Lt84;->a:F

    .line 126
    .line 127
    :goto_0
    iget v0, v1, Lt84;->a:F

    .line 128
    .line 129
    :cond_3
    invoke-static {v0}, Lov;->b(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
