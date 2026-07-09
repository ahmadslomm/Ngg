.class public final Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;
.super Lfx4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->Z0(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Lfx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic l:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

.field public final synthetic m:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->m:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->l:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lfx4;-><init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)J
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

.method public a0()I
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->l:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->n()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->m:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->W1(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public b()I
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

.method public b0()I
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->m:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->l:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->n()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->X1(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    return v2
.end method

.method public c0(Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->m:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->b2(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->m:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "ChwrWxsN="

    .line 36
    .line 37
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1, p1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->b2(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    return-void
.end method

.method public e0(Ljava/lang/String;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->m:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->c2(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    :try_start_0
    const-string v0, "BAoZfQMAHRJdLAAeJwYGCkYD="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "EAoZaAINBTRNHAQJAQ==="

    .line 31
    .line 32
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "ChwrWxsN="

    .line 48
    .line 49
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->c0(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "EAoZaAINBTRNHAQJATQGGUY1AAoM="

    .line 62
    .line 63
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->d0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "EAoZfQMAHRJdLAAePBcWAUs=="

    .line 78
    .line 79
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->e0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string p2, "BAoZfQMAHRJdLAAeJwYGCkYDLwYzQQENDg4R="

    .line 94
    .line 95
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$b;->b0()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p1

    .line 114
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    const-string p1, ""

    .line 118
    .line 119
    return-object p1
.end method
