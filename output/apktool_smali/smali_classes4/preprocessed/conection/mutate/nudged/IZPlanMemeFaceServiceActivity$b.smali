.class public final Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "preprocessed.conection.mutate.nudged.IZPlanMemeFaceServiceActivity$onCreate$1"
    f = "IZPlanMemeFaceServiceActivity.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;->c:Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;->c:Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;-><init>(Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;Lui0;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;->c:Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;->q:Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v3}, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lt81;->o()Lt81;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f120549

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lt81;->q(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lt81;->o()Lt81;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f12054a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lt81;->q(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Lt81;->o()Lt81;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x7f12018d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lt81;->q(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v5, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aput-object v4, v5, v6

    .line 99
    .line 100
    invoke-static {v3, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-virtual {p1, v3, v1}, Lpreprocessed/conection/mutate/nudged/b;->J1(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;->a2()Lty5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lty5;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b$a;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, v2, v5}, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b$a;-><init>(ILui0;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;->a:Landroid/widget/TextView;

    .line 131
    .line 132
    iput v1, p0, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$b;->b:I

    .line 133
    .line 134
    invoke-static {v3, v4, p0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    move-object v0, p1

    .line 142
    move-object p1, v1

    .line 143
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Ltn5;->a:Ltn5;

    .line 149
    .line 150
    return-object p1
.end method
