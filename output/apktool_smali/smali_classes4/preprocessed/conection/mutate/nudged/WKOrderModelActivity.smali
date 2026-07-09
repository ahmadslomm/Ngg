.class public Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;
.super Lfj0;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;


# instance fields
.field public transient a:C

.field public transient b:J

.field public q:Landroidx/appcompat/widget/ActionMenuView;

.field public r:Lkt3;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public static Z1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public C0(I)V
    .locals 0

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
    return-void
.end method

.method public M1(Ljava/lang/String;)V
    .locals 0

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
    return-void
.end method

.method public S0()Z
    .locals 2

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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public S1()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lo86;->i(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U1()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public V0()Z
    .locals 2

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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public W1(F)I
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->s:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0}, Lj72;->l(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070327

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lj72;->k(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    sub-int/2addr v0, v1

    .line 45
    :goto_1
    const-string v1, "FAoPeB4EHg==="

    .line 46
    .line 47
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "BAoZfQMAHRJdLAAeJwYGCkYDW0k=="

    .line 57
    .line 58
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "BAoZfQMAHRJdLAAeJwYGCkYDQRoETwIEVk8=="

    .line 85
    .line 86
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_2
    const/4 v1, 0x0

    .line 109
    cmpl-float v1, p1, v1

    .line 110
    .line 111
    if-lez v1, :cond_2

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v0, p1

    .line 115
    float-to-int p1, v0

    .line 116
    return p1

    .line 117
    :cond_2
    return v0
.end method

.method public X1(F)I
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0}, Lj72;->k(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "FAoPeB4EHg==="

    .line 12
    .line 13
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "BAoZfQMAHRJdLAAeJwYGCkYDW0k=="

    .line 23
    .line 24
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "BAoZfQMAHRJdLAAeJwYGCkYDQRoETwIEVk8=="

    .line 51
    .line 52
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    cmpl-float v1, p1, v1

    .line 76
    .line 77
    if-lez v1, :cond_0

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v0, p1

    .line 81
    float-to-int p1, v0

    .line 82
    return p1

    .line 83
    :cond_0
    return v0
.end method

.method public Y1(Landroid/os/Bundle;)Lkt3;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkt3;->r2(Landroid/os/Bundle;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;)Lkt3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Z0(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Lfx4;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;-><init>(Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public a(CC)J
    .locals 0

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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public a2()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->r:Lkt3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkt3;->s2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b1()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->u:Z

    .line 8
    .line 9
    return v0
.end method

.method public b2(ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "FAoPeB4EHg==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "EAoZaAINBTRNHAQJAVlP="

    .line 19
    .line 20
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "T08HXRgPVA==="

    .line 31
    .line 32
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$d;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$d;-><init>(Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c2(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "FAoPeB4EHg==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "EAoZfQMAHRJdLAAePBcWAUtNQQ==="

    .line 19
    .line 20
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$c;-><init>(Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lpj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->r:Lkt3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lkt3;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->r:Lkt3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkt3;->u2()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->v:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, Lva0;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lfj0;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c0090

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0906a8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->s:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, Lo86;->k(Landroidx/appcompat/widget/Toolbar;Log;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lo86;->c(Landroidx/appcompat/widget/Toolbar;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f090044

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->Y1(Landroid/os/Bundle;)Lkt3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->r:Lkt3;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lkt3;->t2(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f090a14

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->t:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lyj1;->n()Lmk1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->r:Lkt3;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lmk1;->q(ILnj1;)Lmk1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lmk1;->i()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$a;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$a;-><init>(Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->v:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    const-string v1, "DQ4bRz8IDQNLAFxd="

    .line 136
    .line 137
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->r:Lkt3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkt3;->q2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;

    .line 30
    .line 31
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->Q()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const v5, 0x7f090a01

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4, v5, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->d:I

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v3, 0x2

    .line 55
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$e;

    .line 62
    .line 63
    invoke-direct {v3, p0, v1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$e;-><init>(Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Log;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lpj1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x65

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0xca

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3, p0}, Lq85;->j([ILandroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, p0}, Lq85;->i([ILandroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->v:Z

    .line 12
    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lva0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->v:Z

    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->v:Z

    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

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
    invoke-super {p0}, Lfj0;->onStop()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->v:Z

    .line 11
    .line 12
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 0

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
    return-void
.end method
