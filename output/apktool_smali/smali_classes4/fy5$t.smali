.class public final Lfy5$t;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->s1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:I

.field public final synthetic e:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$t;->e:Lfy5;

    .line 2
    .line 3
    iput p2, p0, Lfy5$t;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
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

.method public b(C)J
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

.method public c(JJ)F
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lfy5$t;->e:Lfy5;

    .line 8
    .line 9
    invoke-static {p1}, Lfy5;->Y0(Lfy5;)Lma3;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lma3;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget p3, p0, Lfy5$t;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 23
    .line 24
    long-to-int p4, p4

    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    if-eq p4, p2, :cond_2

    .line 28
    .line 29
    const/4 p5, 0x2

    .line 30
    if-eq p4, p5, :cond_1

    .line 31
    .line 32
    const/4 p5, 0x3

    .line 33
    if-eq p4, p5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getConversationManager()Lcom/tencent/imsdk/v2/V2TIMConversationManager;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "AF0OcVIS="

    .line 44
    .line 45
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance p5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lfy5;->Z0(Lfy5;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p5, 0x0

    .line 70
    aput-object p1, p2, p5

    .line 71
    .line 72
    invoke-static {p4, p2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lfy5$t$d;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lfy5$t$d;-><init>(Lfy5$t;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMConversationManager;->deleteConversation(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance p1, La63;

    .line 87
    .line 88
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, La63;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x11

    .line 96
    .line 97
    invoke-virtual {p1, p2}, La63;->z(I)V

    .line 98
    .line 99
    .line 100
    const p2, 0x7f06039f

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, La63;->w(I)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0x12

    .line 111
    .line 112
    invoke-virtual {p1, p2}, La63;->x(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, La63;->v()V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f12037d

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, La63;->A(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const p2, 0x7f120259

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p4, Lfy5$t$b;

    .line 136
    .line 137
    invoke-direct {p4, p0, p3}, Lfy5$t$b;-><init>(Lfy5$t;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, p4}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 141
    .line 142
    .line 143
    const p2, 0x7f12020b

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p3, Lfy5$t$c;

    .line 151
    .line 152
    invoke-direct {p3, p0}, Lfy5$t$c;-><init>(Lfy5$t;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, La63;->show()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lfy5$t$a;

    .line 167
    .line 168
    invoke-direct {p2, p0, p3}, Lfy5$t$a;-><init>(Lfy5$t;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->deleteMessageFromLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    if-eqz p3, :cond_4

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    invoke-static {p1}, Lfy5;->c1(Lfy5;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string p4, "clipboard"

    .line 188
    .line 189
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/text/ClipboardManager;

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lfy5;->c1(Lfy5;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const p2, 0x7f120274

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_0
    return-void
.end method
