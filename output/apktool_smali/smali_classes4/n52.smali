.class public Ln52;
.super Lkt3;
.source "zaffa"

# interfaces
.implements Li85$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln52$a;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public j:Li85;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkt3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Ln52;)Li85;
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
    iget-object p0, p0, Ln52;->j:Li85;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w2(Landroid/os/Bundle;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;)Ln52;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ln52;

    .line 13
    .line 14
    invoke-direct {p0}, Ln52;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkt3;->t2(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public N1()V
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
    iget-object v0, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "EQoLXBISASVLDw9ERg==="

    .line 12
    .line 13
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Ew4fTxo+DxVBAw==="

    .line 31
    .line 32
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lq7;->w(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public S()V
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
    new-instance v0, Ln52$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ln52$a;-><init>(Ln52;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public a()I
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
    return v1
.end method

.method public b(I)V
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

.method public c(FF)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Ln52;->j:Li85;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, p3, v1}, Li85;->v(IILandroid/content/Intent;Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Lkt3;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
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
    invoke-super {p0, p1}, Lkt3;->onAttach(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Li85;

    .line 11
    .line 12
    invoke-direct {p1}, Li85;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln52;->j:Li85;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Li85;->H(Li85$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lg63;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcn1;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDestroyView()V
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
    invoke-super {p0}, Lkt3;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln52;->j:Li85;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Li85;->I(Li85$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln52;->j:Li85;

    .line 16
    .line 17
    invoke-virtual {v0}, Li85;->A()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lss1;->f(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    invoke-super {p0, p1, p2, p3}, Lnj1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ln52;->j:Li85;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, p2, p3, v1}, Li85;->B(I[Ljava/lang/String;[ILandroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public x0(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgr5;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->t()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgr5;

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v3, "Ex0CSgICHS5K="

    .line 41
    .line 42
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Lgr5;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "Ex0CSgICHSlPAwQ=="

    .line 52
    .line 53
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v1, Lgr5;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "Ex0ETRI=="

    .line 63
    .line 64
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v1, v1, Lgr5;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "BQYDRwQJORVBChQPGy8GHlpfRg==="

    .line 92
    .line 93
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "REY=="

    .line 108
    .line 109
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method
