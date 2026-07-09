.class public final Lvm2$y;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->I(Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:I

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;ILorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm2$y;->f:Lvm2;

    .line 2
    .line 3
    iput p2, p0, Lvm2$y;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lvm2$y;->e:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JJ)F
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

.method public c(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public run()V
    .locals 11

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
    iget-object v0, p0, Lvm2$y;->f:Lvm2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvm2;->V0()Z

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lvm2$y;->d:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x37dc

    .line 29
    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x36b3

    .line 33
    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x396c

    .line 37
    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x607c

    .line 41
    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x59db

    .line 45
    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v2, v0, Lvm2;->P:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, p0, Lvm2$y;->e:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Lyr2;->c(ILorg/json/JSONObject;Ljava/util/List;)Lyr2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v2, Lyr2;->q:Z

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lvm2;->n:Landroid/os/Handler;

    .line 64
    .line 65
    const/16 v5, 0x509

    .line 66
    .line 67
    invoke-static {v0, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/16 v0, 0x2e1c

    .line 75
    .line 76
    if-eq v3, v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x552c

    .line 79
    .line 80
    if-ne v3, v0, :cond_6

    .line 81
    .line 82
    :cond_4
    const-string v0, "DxoORQ4+GwhBAw==="

    .line 83
    .line 84
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lvm2;->M0()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v0, :cond_6

    .line 104
    .line 105
    const-string v0, "EAcCWScUCwtHDQ==="

    .line 106
    .line 107
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move v0, v2

    .line 127
    :goto_0
    if-ne v0, v1, :cond_6

    .line 128
    .line 129
    const-string v0, "DQYORQ==="

    .line 130
    .line 131
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v0, "FwAZTxsiBg5AHQ==="

    .line 140
    .line 141
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const-string v0, "BAYLWicTAARL="

    .line 150
    .line 151
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const-string v0, "BAYLWjkUBA==="

    .line 160
    .line 161
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const-string v0, "DhoBWh4RDA==="

    .line 170
    .line 171
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-object v5, p0, Lvm2$y;->f:Lvm2;

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v10}, Lvm2;->g0(Ljava/lang/String;IIII)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
.end method
