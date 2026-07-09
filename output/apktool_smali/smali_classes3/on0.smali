.class public final Lon0;
.super Lwi5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon0$b;
    }
.end annotation


# instance fields
.field public a:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li91;

.field public c:Lg04;

.field public d:Lrk4;

.field public e:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lzf4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkk4;

.field public h:Ljr0;

.field public i:Llp5;

.field public j:Ll66;

.field public k:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lvi5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwi5;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lon0;->e(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lon0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lon0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lwi5$a;
    .locals 2

    .line 1
    new-instance v0, Lon0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lon0$b;-><init>(Lon0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Ly61;->a()Ly61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyw0;->a(Lg04;)Lg04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lon0;->a:Lg04;

    .line 10
    .line 11
    invoke-static {p1}, Lh22;->a(Ljava/lang/Object;)Li91;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lon0;->b:Li91;

    .line 16
    .line 17
    invoke-static {}, Lee5;->a()Lee5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lfe5;->a()Lfe5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lnl0;->a(Lg04;Lg04;Lg04;)Lnl0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lon0;->b:Li91;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lyy2;->a(Lg04;Lg04;)Lyy2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lyw0;->a(Lg04;)Lg04;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lon0;->c:Lg04;

    .line 40
    .line 41
    iget-object p1, p0, Lon0;->b:Li91;

    .line 42
    .line 43
    invoke-static {}, Lm61;->a()Lm61;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lo61;->a()Lo61;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1}, Lrk4;->a(Lg04;Lg04;Lg04;)Lrk4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lon0;->d:Lrk4;

    .line 56
    .line 57
    iget-object p1, p0, Lon0;->b:Li91;

    .line 58
    .line 59
    invoke-static {p1}, Ln61;->a(Lg04;)Ln61;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lyw0;->a(Lg04;)Lg04;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lon0;->e:Lg04;

    .line 68
    .line 69
    invoke-static {}, Lee5;->a()Lee5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lfe5;->a()Lfe5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lp61;->a()Lp61;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lon0;->d:Lrk4;

    .line 82
    .line 83
    iget-object v3, p0, Lon0;->e:Lg04;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, v3}, Lag4;->a(Lg04;Lg04;Lg04;Lg04;Lg04;)Lag4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lyw0;->a(Lg04;)Lg04;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lon0;->f:Lg04;

    .line 94
    .line 95
    invoke-static {}, Lee5;->a()Lee5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lik4;->b(Lg04;)Lik4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lon0;->b:Li91;

    .line 104
    .line 105
    iget-object v1, p0, Lon0;->f:Lg04;

    .line 106
    .line 107
    invoke-static {}, Lfe5;->a()Lfe5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v1, p1, v2}, Lkk4;->a(Lg04;Lg04;Lg04;Lg04;)Lkk4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lon0;->g:Lkk4;

    .line 116
    .line 117
    iget-object v0, p0, Lon0;->a:Lg04;

    .line 118
    .line 119
    iget-object v1, p0, Lon0;->c:Lg04;

    .line 120
    .line 121
    iget-object v2, p0, Lon0;->f:Lg04;

    .line 122
    .line 123
    invoke-static {v0, v1, p1, v2, v2}, Ljr0;->a(Lg04;Lg04;Lg04;Lg04;Lg04;)Ljr0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lon0;->h:Ljr0;

    .line 128
    .line 129
    iget-object v0, p0, Lon0;->b:Li91;

    .line 130
    .line 131
    iget-object v1, p0, Lon0;->c:Lg04;

    .line 132
    .line 133
    iget-object v5, p0, Lon0;->f:Lg04;

    .line 134
    .line 135
    iget-object v3, p0, Lon0;->g:Lkk4;

    .line 136
    .line 137
    iget-object v4, p0, Lon0;->a:Lg04;

    .line 138
    .line 139
    invoke-static {}, Lee5;->a()Lee5;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {}, Lfe5;->a()Lfe5;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, p0, Lon0;->f:Lg04;

    .line 148
    .line 149
    move-object v2, v5

    .line 150
    invoke-static/range {v0 .. v8}, Llp5;->a(Lg04;Lg04;Lg04;Lg04;Lg04;Lg04;Lg04;Lg04;Lg04;)Llp5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lon0;->i:Llp5;

    .line 155
    .line 156
    iget-object p1, p0, Lon0;->a:Lg04;

    .line 157
    .line 158
    iget-object v0, p0, Lon0;->f:Lg04;

    .line 159
    .line 160
    iget-object v1, p0, Lon0;->g:Lkk4;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v0}, Ll66;->a(Lg04;Lg04;Lg04;Lg04;)Ll66;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lon0;->j:Ll66;

    .line 167
    .line 168
    invoke-static {}, Lee5;->a()Lee5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Lfe5;->a()Lfe5;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lon0;->h:Ljr0;

    .line 177
    .line 178
    iget-object v2, p0, Lon0;->i:Llp5;

    .line 179
    .line 180
    iget-object v3, p0, Lon0;->j:Ll66;

    .line 181
    .line 182
    invoke-static {p1, v0, v1, v2, v3}, Lxi5;->a(Lg04;Lg04;Lg04;Lg04;Lg04;)Lxi5;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lyw0;->a(Lg04;)Lg04;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lon0;->k:Lg04;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public b()Lj61;
    .locals 1

    .line 1
    iget-object v0, p0, Lon0;->f:Lg04;

    .line 2
    .line 3
    invoke-interface {v0}, Lg04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj61;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lvi5;
    .locals 1

    .line 1
    iget-object v0, p0, Lon0;->k:Lg04;

    .line 2
    .line 3
    invoke-interface {v0}, Lg04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi5;

    .line 8
    .line 9
    return-object v0
.end method
