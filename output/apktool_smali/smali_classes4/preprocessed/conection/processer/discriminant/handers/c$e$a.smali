.class public final Lpreprocessed/conection/processer/discriminant/handers/c$e$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lfl3<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$addImageAndText$bitmapReplacements$1$imageDeferred$1"
    f = "QLGuestPreloadManagerProtocolView.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/handers/a$e;

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/handers/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/a$e;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/discriminant/handers/a$e;",
            "Lpreprocessed/conection/processer/discriminant/handers/c;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/discriminant/handers/c$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->c:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->d:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->c:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->d:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;-><init>(Lpreprocessed/conection/processer/discriminant/handers/a$e;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ljava/util/List<",
            "Lfl3<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->d:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 14
    .line 15
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->c:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lgk0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v2}, Lx70;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v5

    .line 61
    :goto_0
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-static {v2, v6}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v9, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;

    .line 99
    .line 100
    invoke-direct {v9, v6, v3, v5}, Lpreprocessed/conection/processer/discriminant/handers/c$e$a$a;-><init>(Ljava/util/Map$Entry;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x2

    .line 106
    move-object v6, p1

    .line 107
    invoke-static/range {v6 .. v11}, Lxw;->b(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Las0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$a;->a:I

    .line 116
    .line 117
    invoke-static {v12, p0}, Lko;->a(Ljava/util/Collection;Lui0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lfl3;

    .line 146
    .line 147
    invoke-virtual {v2}, Lfl3;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Lfl3;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-interface {p0}, Lui0;->getContext()Lvj0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lh62;->i(Lvj0;)V

    .line 164
    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    move-object v2, v5

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v4}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c()Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ne v7, v1, :cond_8

    .line 181
    .line 182
    invoke-static {}, Lyf3;->r()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-static {v3, v2}, Lpreprocessed/conection/processer/discriminant/handers/c;->z(Lpreprocessed/conection/processer/discriminant/handers/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_8
    invoke-static {v6, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_4
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    return-object v0
.end method
