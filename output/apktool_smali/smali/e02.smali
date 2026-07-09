.class public final Le02;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le02$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le02$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le02$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le02;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb02;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Lb02;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lb02;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, Ld02;->b(Lb02;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Le02;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iput v7, p0, Le02;->a:I

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Ld02;->c(Lb02;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Ld02;->b(Lb02;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget v0, p0, Le02;->a:I

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    iput v3, p0, Le02;->a:I

    .line 66
    .line 67
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    iget p1, p0, Le02;->a:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    iput v7, p0, Le02;->a:I

    .line 79
    .line 80
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v1, v7

    .line 94
    :goto_1
    if-ge v1, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lb02;

    .line 101
    .line 102
    invoke-virtual {v3}, Lb02;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    shr-long/2addr v8, v2

    .line 107
    long-to-int v3, v8

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {p1}, Lx70;->U(Ljava/lang/Iterable;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-float v0, v0

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_2
    if-ge v7, v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lb02;

    .line 147
    .line 148
    invoke-virtual {v3}, Lb02;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    and-long/2addr v8, v5

    .line 153
    long-to-int v3, v8

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {p1}, Lx70;->U(Ljava/lang/Iterable;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    double-to-float v1, v3

    .line 173
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-long v3, p1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-long v0, p1

    .line 183
    shl-long v2, v3, v2

    .line 184
    .line 185
    and-long/2addr v0, v5

    .line 186
    or-long/2addr v0, v2

    .line 187
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    return-wide v0
.end method
