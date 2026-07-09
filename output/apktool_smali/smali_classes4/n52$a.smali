.class public final Ln52$a;
.super Lfx4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic l:Ln52;


# direct methods
.method public constructor <init>(Ln52;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln52$a;->l:Ln52;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfx4;-><init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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

.method public a0()I
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
    iget-object v0, p0, Ln52$a;->l:Ln52;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn1;->isActive()Z

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
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->n()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->W1(F)I

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

.method public b(C)F
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
    iget-object v0, p0, Ln52$a;->l:Ln52;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn1;->isActive()Z

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
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->n()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->X1(F)I

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

.method public c(JJ)V
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

.method public c0()V
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
    iget-object v0, p0, Ln52$a;->l:Ln52;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn1;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ln52$a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ln52$a$a;-><init>(Ln52$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public d0(Ljava/lang/String;)V
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
    const/16 v0, 0x86

    .line 8
    .line 9
    invoke-static {v0}, Lq7;->w(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln52$a;->l:Ln52;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcn1;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ln52$a$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ln52$a$b;-><init>(Ln52$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public e0(Z)V
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
    iget-object v0, p0, Ln52$a;->l:Ln52;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn1;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->b2(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public f0(Ljava/lang/String;)V
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
    iget-object v0, p0, Ln52$a;->l:Ln52;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn1;->isActive()Z

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
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

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

.method public g0(Ljava/lang/String;)V
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
    iget-object v0, p0, Ln52$a;->l:Ln52;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn1;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->c2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
    const-string v0, "DAEqSwMxGwhKGwIYIwocGQ==="

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
    invoke-virtual {p0}, Ln52$a;->c0()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "DAE9Tw4xGwhKGwIY="

    .line 28
    .line 29
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ln52$a;->d0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "BAoZfQMAHRJdLAAeJwYGCkYD="

    .line 44
    .line 45
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ln52$a;->a0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    const-string v0, "EAoZaAINBTRNHAQJAQ==="

    .line 65
    .line 66
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "ChwrWxsN="

    .line 82
    .line 83
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Ln52$a;->e0(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v0, "EAoZaAINBTRNHAQJATQGGUY1AAoM="

    .line 96
    .line 97
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ln52$a;->f0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v0, "EAoZfQMAHRJdLAAePBcWAUs=="

    .line 112
    .line 113
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Ln52$a;->g0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string p2, "BAoZfQMAHRJdLAAeJwYGCkYDLwYzQQENDg4R="

    .line 128
    .line 129
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Ln52$a;->b0()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-object p1

    .line 148
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    const-string p1, ""

    .line 152
    .line 153
    return-object p1
.end method
