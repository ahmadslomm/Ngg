.class public final Leq3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq3;->a(Lo62;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lao0;

.field public final synthetic d:Leq3;


# direct methods
.method public constructor <init>(Leq3;Lao0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leq3$a;->d:Leq3;

    .line 2
    .line 3
    iput-object p2, p0, Leq3$a;->c:Lao0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public b()J
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    add-int/2addr p2, p3

    .line 6
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object p2, p0, Leq3$a;->d:Leq3;

    .line 9
    .line 10
    invoke-static {p2}, Leq3;->y2(Leq3;)Lma3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Leq3;->y2(Leq3;)Lma3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lma3;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    long-to-int p4, p4

    .line 24
    iget-object p5, p0, Leq3$a;->c:Lao0;

    .line 25
    .line 26
    if-eqz p4, :cond_5

    .line 27
    .line 28
    if-eq p4, p3, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p4, v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getConversationManager()Lcom/tencent/imsdk/v2/V2TIMConversationManager;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string v0, "AF0OcVIS="

    .line 40
    .line 41
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v2, p5, Lao0;->g:I

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array p3, p3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, p3, p1

    .line 61
    .line 62
    invoke-static {v0, p3}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v0, Leq3$a$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Leq3$a$b;-><init>(Leq3$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3, v0}, Lcom/tencent/imsdk/v2/V2TIMConversationManager;->deleteConversation(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lv85;->r()Lv85;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "AgsJZxkHBiRPHAU=="

    .line 95
    .line 96
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p5, Lao0;->g:I

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p3, p4, p1}, Lfy;->i(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p3, p5, Lao0;->g:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lr14;->j(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Leq3;->r2(Leq3;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Leq3;->s2(Leq3;)Lw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lw;->I0()V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Leq3;->s2(Leq3;)Lw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    invoke-static {p2}, Leq3;->t2(Leq3;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const p2, 0x7f0803ad

    .line 161
    .line 162
    .line 163
    const p3, 0x7f1204b7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {p2}, Leq3;->t2(Leq3;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-boolean p1, p5, Lao0;->x:Z

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lmy;->k()Lmy;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p2, p5, Lao0;->g:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lmy;->v(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget p1, p5, Lao0;->g:I

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Leq3;->D2(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget p1, p5, Lao0;->g:I

    .line 199
    .line 200
    if-lez p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p2}, Lnj1;->getActivity()Lpj1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Leq3$a$a;

    .line 207
    .line 208
    invoke-direct {p2, p0}, Leq3$a$a;-><init>(Leq3$a;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->Z1(Landroid/content/Context;Lgl1;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_0
    return-void
.end method
