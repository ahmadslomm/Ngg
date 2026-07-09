.class public final Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

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

.method public b(C)I
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

.method public run()V
    .locals 6

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
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    sget-object v1, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->s:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    sget-object v1, Lmo2;->c:Lcw3;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lvl3;->e:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v1, Lcw3;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v1, Lcw3;->e:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v1, Lmo2;->c:Lcw3;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v1, v1, Lcw3;->t:Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object v1, Lmo2;->c:Lcw3;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v2, v1, Lcw3;->k:Ljava/lang/String;

    .line 79
    .line 80
    :goto_3
    invoke-static {v2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 96
    .line 97
    new-instance v1, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a$a;-><init>(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v2, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-virtual {v2, v1, v3}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->a2(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->U1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 141
    .line 142
    const-string v3, "\n"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->W1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v2, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 148
    .line 149
    invoke-static {v2}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->X1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    iget-object v3, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 155
    .line 156
    invoke-static {v3}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->X1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 161
    .line 162
    .line 163
    monitor-exit v2

    .line 164
    goto :goto_5

    .line 165
    :catchall_0
    move-exception v3

    .line 166
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "Fx0MTRITBhJaC0E=="

    .line 180
    .line 181
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "QwofXBgTUw==="

    .line 192
    .line 193
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v3, v1}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->W1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object v1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 215
    .line 216
    const-string v2, "PDAycSg+NjhxMT4zMDwwMnEoPjY4cTE+MzA8MDJxKA==="

    .line 217
    .line 218
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->W1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iget-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 227
    .line 228
    new-instance v1, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a$b;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a$b;-><init>(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
