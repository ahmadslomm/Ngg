.class public final Lb85$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb85;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lb85;


# direct methods
.method public constructor <init>(Lb85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb85$e;->d:Lb85;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)J
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

.method public b(CC)F
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

.method public c()J
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

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb85$e;->d:Lb85;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lb85;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lb85;->j:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v3, v0, Lb85;->k:Lb85$a;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lb85;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfl;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 35
    .line 36
    const v4, 0x7f0909f9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lfl;->g:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v4, v0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v3, v0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    iget v3, v1, Lfl;->d:I

    .line 68
    .line 69
    const-wide/16 v4, 0x7530

    .line 70
    .line 71
    if-ne v3, v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Lfl;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lb85;->b(Lb85;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lb85;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 90
    .line 91
    invoke-static {v0}, Lb85;->c(Lb85;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->setMute(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 99
    .line 100
    iget-object v3, v1, Lfl;->e:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v6, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 103
    .line 104
    iget-object v7, v1, Lfl;->h:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v1, v1, Lfl;->i:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6, v7, v1}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v6}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lb85;->j:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v2, v0, Lb85;->k:Lb85$a;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object v3, v1, Lfl;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v0, Lb85;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    new-instance v3, Ljava/io/File;

    .line 139
    .line 140
    iget-object v6, v1, Lfl;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, Lb85;->b(Lb85;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lb85;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 160
    .line 161
    invoke-static {v0}, Lb85;->c(Lb85;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v2, v6}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->setMute(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v6, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 175
    .line 176
    iget-object v7, v1, Lfl;->h:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v1, v1, Lfl;->i:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v6, v7, v1}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v6}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->R(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lb85;->j:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v2, v0, Lb85;->k:Lb85$a;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v0}, Lb85;->n()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-static {v0}, Lb85;->d(Lb85;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_1
    const-string v2, "MBkKTzAIDxM=="

    .line 203
    .line 204
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lb85;->n()V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_2
    return-void
.end method
