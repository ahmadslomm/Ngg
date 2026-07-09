.class public final Lb66$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb66;->e(Landroid/content/Context;)Ll05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lbf1<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x73,
        0x7a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lr20;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/ContentResolver;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lb66$d;

.field public final synthetic g:Le20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lb66$d;Le20;Landroid/content/Context;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Lb66$d;",
            "Le20<",
            "Ltn5;",
            ">;",
            "Landroid/content/Context;",
            "Lui0<",
            "-",
            "Lb66$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb66$c;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lb66$c;->e:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lb66$c;->f:Lb66$d;

    .line 6
    .line 7
    iput-object p4, p0, Lb66$c;->g:Le20;

    .line 8
    .line 9
    iput-object p5, p0, Lb66$c;->h:Landroid/content/Context;

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
.method public final a(Lbf1;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb66$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb66$c;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb66$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v7, Lb66$c;

    .line 2
    .line 3
    iget-object v4, p0, Lb66$c;->g:Le20;

    .line 4
    .line 5
    iget-object v5, p0, Lb66$c;->h:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lb66$c;->d:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, Lb66$c;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lb66$c;->f:Lb66$d;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lb66$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lb66$d;Le20;Landroid/content/Context;Lui0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lb66$c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbf1;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb66$c;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lb66$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lb66$c;->f:Lb66$d;

    .line 10
    .line 11
    iget-object v5, p0, Lb66$c;->d:Landroid/content/ContentResolver;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lb66$c;->a:Lr20;

    .line 20
    .line 21
    iget-object v6, p0, Lb66$c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lbf1;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v6

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object v1, p0, Lb66$c;->a:Lr20;

    .line 41
    .line 42
    iget-object v6, p0, Lb66$c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lbf1;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lb66$c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbf1;

    .line 56
    .line 57
    iget-object v1, p0, Lb66$c;->e:Landroid/net/Uri;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v1, p0, Lb66$c;->g:Le20;

    .line 64
    .line 65
    invoke-interface {v1}, Lo74;->iterator()Lr20;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    iput-object p1, p0, Lb66$c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lb66$c;->a:Lr20;

    .line 72
    .line 73
    iput v3, p0, Lb66$c;->b:I

    .line 74
    .line 75
    invoke-interface {v1, p0}, Lr20;->b(Lui0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v9, v6

    .line 83
    move-object v6, p1

    .line 84
    move-object p1, v9

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Lr20;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lb66$c;->h:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v7, "animator_duration_scale"

    .line 103
    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lov;->b(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object v6, p0, Lb66$c;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lb66$c;->a:Lr20;

    .line 117
    .line 118
    iput v2, p0, Lb66$c;->b:I

    .line 119
    .line 120
    invoke-interface {v6, p1, p0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-ne p1, v0, :cond_0

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ltn5;->a:Ltn5;

    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_2
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
