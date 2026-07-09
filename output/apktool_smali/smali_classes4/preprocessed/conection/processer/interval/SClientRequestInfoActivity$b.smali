.class public final Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$b;->a:Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "content"

    .line 8
    .line 9
    invoke-static {p2, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$b;->a:Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;

    .line 13
    .line 14
    invoke-virtual {p3}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 15
    .line 16
    .line 17
    const/16 p4, 0xc8

    .line 18
    .line 19
    if-ne p1, p4, :cond_3

    .line 20
    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "EQoeTRgFDA==="

    .line 27
    .line 28
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, p4, :cond_2

    .line 47
    .line 48
    invoke-static {p3}, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;->Z1(Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;)Lky5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    const-string p4, "viewBinding"

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p4}, Ll42;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :cond_0
    iget-object p1, p1, Lky5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lpq;->H()Lpq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$b;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lpq;->l0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;->Z1(Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;)Lky5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-static {p4}, Ll42;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object p2, p1

    .line 88
    :goto_0
    iget-object p1, p2, Lky5;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f1201cd

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lpreprocessed/conection/mutate/nudged/b;->q(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p2, "message"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Lpreprocessed/conection/mutate/nudged/b;->A(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$b;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onProgress(JJ)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$b;->a:Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStarted()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$b;->a:Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
