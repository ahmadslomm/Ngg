.class public final Lpl$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lad3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad3<",
        "Lry2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpl$a;

.field public static final b:Lma1;

.field public static final c:Lma1;

.field public static final d:Lma1;

.field public static final e:Lma1;

.field public static final f:Lma1;

.field public static final g:Lma1;

.field public static final h:Lma1;

.field public static final i:Lma1;

.field public static final j:Lma1;

.field public static final k:Lma1;

.field public static final l:Lma1;

.field public static final m:Lma1;

.field public static final n:Lma1;

.field public static final o:Lma1;

.field public static final p:Lma1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl$a;->a:Lpl$a;

    .line 7
    .line 8
    const-string v0, "projectNumber"

    .line 9
    .line 10
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpl$a;->b:Lma1;

    .line 20
    .line 21
    const-string v0, "messageId"

    .line 22
    .line 23
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lpl$a;->c:Lma1;

    .line 33
    .line 34
    const-string v0, "instanceId"

    .line 35
    .line 36
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpl$a;->d:Lma1;

    .line 46
    .line 47
    const-string v0, "messageType"

    .line 48
    .line 49
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lpl$a;->e:Lma1;

    .line 59
    .line 60
    const-string v0, "sdkPlatform"

    .line 61
    .line 62
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lpl$a;->f:Lma1;

    .line 72
    .line 73
    const-string v0, "packageName"

    .line 74
    .line 75
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lpl$a;->g:Lma1;

    .line 85
    .line 86
    const-string v0, "collapseKey"

    .line 87
    .line 88
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lpl$a;->h:Lma1;

    .line 98
    .line 99
    const-string v0, "priority"

    .line 100
    .line 101
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lpl$a;->i:Lma1;

    .line 112
    .line 113
    const-string v0, "ttl"

    .line 114
    .line 115
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lpl$a;->j:Lma1;

    .line 126
    .line 127
    const-string v0, "topic"

    .line 128
    .line 129
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lpl$a;->k:Lma1;

    .line 140
    .line 141
    const-string v0, "bulkId"

    .line 142
    .line 143
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lpl$a;->l:Lma1;

    .line 154
    .line 155
    const-string v0, "event"

    .line 156
    .line 157
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lpl$a;->m:Lma1;

    .line 168
    .line 169
    const-string v0, "analyticsLabel"

    .line 170
    .line 171
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lpl$a;->n:Lma1;

    .line 182
    .line 183
    const-string v0, "campaignId"

    .line 184
    .line 185
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lpl$a;->o:Lma1;

    .line 196
    .line 197
    const-string v0, "composerLabel"

    .line 198
    .line 199
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lpl$a;->p:Lma1;

    .line 210
    .line 211
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lry2;

    .line 2
    .line 3
    check-cast p2, Lbd3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpl$a;->b(Lry2;Lbd3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lry2;Lbd3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lry2;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lpl$a;->b:Lma1;

    .line 6
    .line 7
    invoke-interface {p2, v2, v0, v1}, Lbd3;->f(Lma1;J)Lbd3;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpl$a;->c:Lma1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lry2;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lpl$a;->d:Lma1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lry2;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpl$a;->e:Lma1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lry2;->i()Lry2$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lpl$a;->f:Lma1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lry2;->m()Lry2$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lpl$a;->g:Lma1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lry2;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lpl$a;->h:Lma1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lry2;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lpl$a;->i:Lma1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lry2;->k()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p2, v0, v1}, Lbd3;->e(Lma1;I)Lbd3;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lpl$a;->j:Lma1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lry2;->o()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p2, v0, v1}, Lbd3;->e(Lma1;I)Lbd3;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lpl$a;->k:Lma1;

    .line 83
    .line 84
    invoke-virtual {p1}, Lry2;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lpl$a;->l:Lma1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lry2;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p2, v0, v1, v2}, Lbd3;->f(Lma1;J)Lbd3;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lpl$a;->m:Lma1;

    .line 101
    .line 102
    invoke-virtual {p1}, Lry2;->f()Lry2$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lpl$a;->n:Lma1;

    .line 110
    .line 111
    invoke-virtual {p1}, Lry2;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lpl$a;->o:Lma1;

    .line 119
    .line 120
    invoke-virtual {p1}, Lry2;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p2, v0, v1, v2}, Lbd3;->f(Lma1;J)Lbd3;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lpl$a;->p:Lma1;

    .line 128
    .line 129
    invoke-virtual {p1}, Lry2;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, v0, p1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 134
    .line 135
    .line 136
    return-void
.end method
