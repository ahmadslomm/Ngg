.class public final Lvm2$w;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->z(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm2$w;->e:Lvm2;

    .line 2
    .line 3
    iput-object p2, p0, Lvm2$w;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

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
    return v0
.end method

.method public b(CC)V
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

.method public c()F
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

.method public run()V
    .locals 8

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
    new-instance v0, Lqw1;

    .line 8
    .line 9
    invoke-direct {v0}, Lqw1;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "BR0CQw==="

    .line 13
    .line 14
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lvm2$w;->d:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lqw1;->r(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "BR0CQzkICgw=="

    .line 28
    .line 29
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lqw1;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lqw1;

    .line 41
    .line 42
    invoke-direct {v2}, Lqw1;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "FwA=="

    .line 46
    .line 47
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v4}, Lqw1;->r(I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "FwAjRxQK="

    .line 67
    .line 68
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Lqw1;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lha1;

    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    invoke-direct {v4, v6}, Lha1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v6, "BAYLWj4F="

    .line 87
    .line 88
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v4, Lha1;->i:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lha1;->j(Lqw1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lha1;->l(Lqw1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v5, v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lha1;->h(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lf13$b;

    .line 123
    .line 124
    const-string v5, "Ah8dcRQJCBNsAQAeCzwLBF0HDQge="

    .line 125
    .line 126
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v3, v5}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "EBYeWhIMBwhaBwIJMBcWHUs=="

    .line 134
    .line 135
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v7, "hevyxsfDjOKdiNLE="

    .line 140
    .line 141
    invoke-static {v7, v3, v5}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v3, 0x7f1203e3

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v4, v1}, Lha1;->h(Z)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f1203e2

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Lqw1;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2}, Lqw1;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v5, 0x2

    .line 167
    new-array v5, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v5, v6

    .line 170
    .line 171
    aput-object v2, v5, v1

    .line 172
    .line 173
    invoke-static {v3, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v6}, Lcv1;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Lha1;->i(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lvm2$w;->e:Lvm2;

    .line 185
    .line 186
    invoke-virtual {v0, v4, v1}, Lvm2;->o1(Lha1;Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
