.class public final Ly36;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly36$a;,
        Ly36$c;,
        Ly36$b;
    }
.end annotation


# instance fields
.field public a:Ln81;

.field public b:Lah5;

.field public c:Ly36$b;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly36;->d:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ly36;->e:J

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly36;->b:Lah5;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly36;->a:Ln81;

    .line 7
    .line 8
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Lm81;Lqv3;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly36;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ly36;->c:Ly36$b;

    .line 5
    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, La46;->a(Lm81;)Lz36;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    iget v0, v3, Lz36;->a:I

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ly36$a;

    .line 21
    .line 22
    iget-object v0, p0, Ly36;->a:Ln81;

    .line 23
    .line 24
    iget-object v1, p0, Ly36;->b:Lah5;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v3}, Ly36$a;-><init>(Ln81;Lah5;Lz36;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ly36;->c:Ly36$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x6

    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Ly36$c;

    .line 36
    .line 37
    iget-object v1, p0, Ly36;->a:Ln81;

    .line 38
    .line 39
    iget-object v2, p0, Ly36;->b:Lah5;

    .line 40
    .line 41
    const-string v4, "audio/g711-alaw"

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Ly36$c;-><init>(Ln81;Lah5;Lz36;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ly36;->c:Ly36$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x7

    .line 52
    if-ne v0, p2, :cond_2

    .line 53
    .line 54
    new-instance p2, Ly36$c;

    .line 55
    .line 56
    iget-object v1, p0, Ly36;->a:Ln81;

    .line 57
    .line 58
    iget-object v2, p0, Ly36;->b:Lah5;

    .line 59
    .line 60
    const-string v4, "audio/g711-mlaw"

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    move-object v0, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Ly36$c;-><init>(Ln81;Lah5;Lz36;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ly36;->c:Ly36$b;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p2, v3, Lz36;->e:I

    .line 71
    .line 72
    invoke-static {v0, p2}, Lc46;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    new-instance p2, Ly36$c;

    .line 79
    .line 80
    iget-object v1, p0, Ly36;->a:Ln81;

    .line 81
    .line 82
    iget-object v2, p0, Ly36;->b:Lah5;

    .line 83
    .line 84
    const-string v4, "audio/raw"

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Ly36$c;-><init>(Ln81;Lah5;Lz36;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ly36;->c:Ly36$b;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Len3;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Unsupported WAV format type: "

    .line 98
    .line 99
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Len3;

    .line 114
    .line 115
    const-string p2, "Unsupported or unrecognized wav header."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_0
    iget p2, p0, Ly36;->d:I

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    if-ne p2, v0, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, La46;->b(Lm81;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, p0, Ly36;->d:I

    .line 139
    .line 140
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, p0, Ly36;->e:J

    .line 149
    .line 150
    iget-object p2, p0, Ly36;->c:Ly36$b;

    .line 151
    .line 152
    iget v3, p0, Ly36;->d:I

    .line 153
    .line 154
    invoke-interface {p2, v3, v1, v2}, Ly36$b;->c(IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object p2, p1

    .line 159
    check-cast p2, Lzp0;

    .line 160
    .line 161
    invoke-virtual {p2}, Lzp0;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    cmp-long v1, v1, v3

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    iget v1, p0, Ly36;->d:I

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Lzp0;->s(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    iget-wide v1, p0, Ly36;->e:J

    .line 177
    .line 178
    const-wide/16 v3, -0x1

    .line 179
    .line 180
    cmp-long p2, v1, v3

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move p2, v1

    .line 188
    :goto_2
    invoke-static {p2}, Lxj;->f(Z)V

    .line 189
    .line 190
    .line 191
    iget-wide v2, p0, Ly36;->e:J

    .line 192
    .line 193
    check-cast p1, Lzp0;

    .line 194
    .line 195
    invoke-virtual {p1}, Lzp0;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    sub-long/2addr v2, v4

    .line 200
    iget-object p2, p0, Ly36;->c:Ly36$b;

    .line 201
    .line 202
    invoke-interface {p2, p1, v2, v3}, Ly36$b;->b(Lm81;J)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move v0, v1

    .line 210
    :goto_3
    return v0
.end method

.method public e(Lm81;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La46;->a(Lm81;)Lz36;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly36;->c:Ly36$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3, p4}, Ly36$b;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Ln81;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly36;->a:Ln81;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ln81;->o(II)Lah5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly36;->b:Lah5;

    .line 10
    .line 11
    invoke-interface {p1}, Ln81;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
