.class public final Lb66$b$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb66$b;->onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Ly13;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv74;

.field public final synthetic e:Laj2;

.field public final synthetic f:Lb66$b;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw84;Lv74;Laj2;Lb66$b;Landroid/view/View;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw84<",
            "Ly13;",
            ">;",
            "Lv74;",
            "Laj2;",
            "Lb66$b;",
            "Landroid/view/View;",
            "Lui0<",
            "-",
            "Lb66$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb66$b$b;->c:Lw84;

    .line 2
    .line 3
    iput-object p2, p0, Lb66$b$b;->d:Lv74;

    .line 4
    .line 5
    iput-object p3, p0, Lb66$b$b;->e:Laj2;

    .line 6
    .line 7
    iput-object p4, p0, Lb66$b$b;->f:Lb66$b;

    .line 8
    .line 9
    iput-object p5, p0, Lb66$b$b;->g:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lo55;-><init>(ILui0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 8
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
    new-instance v7, Lb66$b$b;

    .line 2
    .line 3
    iget-object v4, p0, Lb66$b$b;->f:Lb66$b;

    .line 4
    .line 5
    iget-object v5, p0, Lb66$b$b;->g:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lb66$b$b;->c:Lw84;

    .line 8
    .line 9
    iget-object v2, p0, Lb66$b$b;->d:Lv74;

    .line 10
    .line 11
    iget-object v3, p0, Lb66$b$b;->e:Laj2;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lb66$b$b;-><init>(Lw84;Lv74;Laj2;Lb66$b;Landroid/view/View;Lui0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lb66$b$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lb66$b$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lb66$b$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lb66$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lb66$b$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb66$b$b;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lb66$b$b;->f:Lb66$b;

    .line 8
    .line 9
    iget-object v3, p0, Lb66$b$b;->e:Laj2;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb66$b$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ld62;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lb66$b$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lgk0;

    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lb66$b$b;->c:Lw84;

    .line 44
    .line 45
    iget-object p1, p1, Lw84;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ly13;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lb66$b$b;->g:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lb66;->a(Landroid/content/Context;)Ll05;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ll05;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p1, v7}, Ly13;->a(F)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lb66$b$b$a;

    .line 79
    .line 80
    invoke-direct {v9, v1, p1, v5}, Lb66$b$b$a;-><init>(Ll05;Ly13;Lui0;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x3

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v6 .. v11}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v0, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object p1, v5

    .line 96
    :goto_0
    :try_start_2
    iget-object v1, p0, Lb66$b$b;->d:Lv74;

    .line 97
    .line 98
    iput-object p1, p0, Lb66$b$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Lb66$b$b;->a:I

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lv74;->X0(Lui0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    move-object v0, p1

    .line 110
    :goto_1
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0, v5, v4, v5}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v3}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ltn5;->a:Ltn5;

    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object v12, v0

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v12

    .line 129
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v0, v5, v4, v5}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v3}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
