.class public final Lq90$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lq90;


# direct methods
.method public constructor <init>(Lq90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq90$e;->c:Lq90;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(J)F
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

.method public onError(ILjava/lang/String;)V
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
    iget-object v0, p0, Lq90$e;->c:Lq90;

    .line 8
    .line 9
    invoke-static {v0}, Lq90;->g(Lq90;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "DwAKRxlBDwZHAgQIQUMMAkoSW0k=="

    .line 19
    .line 20
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "QwofXBoSDl0O="

    .line 31
    .line 32
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v1, p2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x11171

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    const p2, 0x1117d

    .line 56
    .line 57
    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    const p2, 0x1117e

    .line 61
    .line 62
    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    const p2, 0x111a4

    .line 66
    .line 67
    .line 68
    if-ne p1, p2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const p2, 0x111a2

    .line 72
    .line 73
    .line 74
    const/16 v2, -0x190

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, Lq90;->h(Lq90;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/32 v3, 0xea60

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    .line 87
    .line 88
    new-instance p1, Lo82$b;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lo82$b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p1, Lo82$b;->e:Z

    .line 94
    .line 95
    invoke-static {}, Lo82;->f()Lo82;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lo82;->h(Lo82$b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v0}, Lq90;->h(Lq90;)Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-wide/16 v3, 0x2710

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Lo82$b;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lo82$b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p1, Lo82$b;->e:Z

    .line 118
    .line 119
    invoke-static {}, Lo82;->f()Lo82;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Lo82;->h(Lo82$b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lq90;->q()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v0, v1}, Lq90;->i(Lq90;Z)Z

    .line 131
    .line 132
    .line 133
    iput-boolean v1, v0, Lq90;->i:Z

    .line 134
    .line 135
    return-void
.end method

.method public onSuccess()V
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
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lq90$e;->c:Lq90;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lq90;->i(Lq90;Z)Z

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v2, Lq90;->i:Z

    .line 14
    .line 15
    invoke-static {v2}, Lq90;->g(Lq90;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "DwAKRxlBGhJNDQ==="

    .line 20
    .line 21
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lq90;->h(Lq90;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo82$b;

    .line 37
    .line 38
    const/16 v3, -0x190

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lo82$b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v0, Lo82$b;->e:Z

    .line 44
    .line 45
    invoke-static {}, Lo82;->f()Lo82;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Lo82;->h(Lo82$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lq90;->R()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lq90;->j(Lq90;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
