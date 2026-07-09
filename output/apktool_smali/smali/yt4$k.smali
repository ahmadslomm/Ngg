.class public final Lyt4$k;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lm02;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt4;->t(Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm02<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu53;

.field public final synthetic b:Ls84;

.field public final synthetic c:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu53;Ls84;Lw84;Lyt4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu53;",
            "Ls84;",
            "Lw84<",
            "TT;>;",
            "Lyt4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt4$k;->a:Lu53;

    .line 2
    .line 3
    iput-object p2, p0, Lyt4$k;->b:Ls84;

    .line 4
    .line 5
    iput-object p3, p0, Lyt4$k;->c:Lw84;

    .line 6
    .line 7
    iput-object p4, p0, Lyt4$k;->d:Lyt4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lwl1;Lui0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lyt4$k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyt4$k$a;

    .line 7
    .line 8
    iget v1, v0, Lyt4$k$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt4$k$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt4$k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyt4$k$a;-><init>(Lyt4$k;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyt4$k$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyt4$k$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lyt4$k$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lyt4$k$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lw84;

    .line 50
    .line 51
    iget-object v0, v0, Lyt4$k$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lu53;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lyt4$k$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lyt4;

    .line 74
    .line 75
    iget-object v2, v0, Lyt4$k$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lw84;

    .line 78
    .line 79
    iget-object v4, v0, Lyt4$k$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lu53;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v0, v4

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, Lyt4$k$a;->e:Lyt4;

    .line 92
    .line 93
    iget-object v2, v0, Lyt4$k$a;->d:Lw84;

    .line 94
    .line 95
    iget-object v5, v0, Lyt4$k$a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ls84;

    .line 98
    .line 99
    iget-object v7, v0, Lyt4$k$a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lu53;

    .line 102
    .line 103
    iget-object v8, v0, Lyt4$k$a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lwl1;

    .line 106
    .line 107
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p2, v7

    .line 111
    move-object v9, v8

    .line 112
    move-object v8, p1

    .line 113
    move-object p1, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lyt4$k$a;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p2, p0, Lyt4$k;->a:Lu53;

    .line 121
    .line 122
    iput-object p2, v0, Lyt4$k$a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, p0, Lyt4$k;->b:Ls84;

    .line 125
    .line 126
    iput-object v2, v0, Lyt4$k$a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v7, p0, Lyt4$k;->c:Lw84;

    .line 129
    .line 130
    iput-object v7, v0, Lyt4$k$a;->d:Lw84;

    .line 131
    .line 132
    iget-object v8, p0, Lyt4$k;->d:Lyt4;

    .line 133
    .line 134
    iput-object v8, v0, Lyt4$k$a;->e:Lyt4;

    .line 135
    .line 136
    iput v5, v0, Lyt4$k$a;->h:I

    .line 137
    .line 138
    invoke-interface {p2, v6, v0}, Lu53;->c(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    move-object v5, v2

    .line 146
    move-object v2, v7

    .line 147
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Ls84;->a:Z

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    iget-object v5, v2, Lw84;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Lyt4$k$a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lyt4$k$a;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, v0, Lyt4$k$a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lyt4$k$a;->d:Lw84;

    .line 160
    .line 161
    iput-object v6, v0, Lyt4$k$a;->e:Lyt4;

    .line 162
    .line 163
    iput v4, v0, Lyt4$k$a;->h:I

    .line 164
    .line 165
    invoke-interface {p1, v5, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    move-object v4, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v8

    .line 175
    :goto_2
    :try_start_3
    iget-object v5, v2, Lw84;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    iput-object v4, v0, Lyt4$k$a;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lyt4$k$a;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lyt4$k$a;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Lyt4$k$a;->h:I

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Lyt4;->z(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    if-ne p1, v1, :cond_7

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    move-object p1, p2

    .line 199
    move-object v1, v2

    .line 200
    move-object v0, v4

    .line 201
    :goto_3
    :try_start_4
    iput-object p1, v1, Lw84;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v0, v4

    .line 206
    :goto_4
    iget-object p1, v2, Lw84;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    invoke-interface {v0, v6}, Lu53;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    move-object v0, p2

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    :goto_5
    invoke-interface {v0, v6}, Lu53;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
