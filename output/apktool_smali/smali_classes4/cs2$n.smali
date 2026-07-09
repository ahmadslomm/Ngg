.class public final Lcs2$n;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs2;->t(Lf03;Lvi$c;Lil1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl1<",
        "Ljd2;",
        "Ljava/lang/Integer;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lil1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lil1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs2$n;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcs2$n;->b:Lil1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljd2;ILhd0;I)V
    .locals 11

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
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    or-int/2addr p1, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, p4

    .line 23
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 24
    .line 25
    if-nez p4, :cond_3

    .line 26
    .line 27
    invoke-interface {p3, p2}, Lhd0;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr p1, p4

    .line 39
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    if-eq p4, v0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 48
    .line 49
    invoke-interface {p3, v1, p4}, Lhd0;->B(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_9

    .line 54
    .line 55
    invoke-static {}, Lpd0;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    const/4 p4, -0x1

    .line 62
    const-string v0, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    .line 63
    .line 64
    const v1, -0x4297e015

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, p4, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcs2$n;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lcs2$b;

    .line 78
    .line 79
    const p1, -0x6dd59a49

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Lhd0;->T(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcs2;->a:Lcs2;

    .line 86
    .line 87
    sget-object v2, Lf03;->a:Lf03$a;

    .line 88
    .line 89
    const p1, -0x7727de02

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lhd0;->T(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lhd0;->a:Lhd0$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Lhd0$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p1, p4, :cond_6

    .line 106
    .line 107
    invoke-static {}, Ls32;->a()Lh43;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p3, p1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v3, p1

    .line 115
    check-cast v3, Lh43;

    .line 116
    .line 117
    invoke-interface {p3}, Lhd0;->I()V

    .line 118
    .line 119
    .line 120
    const p1, -0x7727c64e

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, p1}, Lhd0;->T(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcs2$n;->b:Lil1;

    .line 127
    .line 128
    invoke-interface {p3, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-interface {p3, v1}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    or-int/2addr p4, v4

    .line 137
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez p4, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2}, Lhd0$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne v4, p2, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v4, Lcs2$k;

    .line 150
    .line 151
    invoke-direct {v4, p1, v1}, Lcs2$k;-><init>(Lil1;Lcs2$b;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v4}, Lhd0;->J(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    move-object v8, v4

    .line 158
    check-cast v8, Lgl1;

    .line 159
    .line 160
    invoke-interface {p3}, Lhd0;->I()V

    .line 161
    .line 162
    .line 163
    const/16 v9, 0x1c

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v2 .. v10}, Ld50;->k(Lf03;Lh43;Lqz1;ZLjava/lang/String;Lkd4;Lgl1;ILjava/lang/Object;)Lf03;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object p1, Ly70;->b:Ly70$a;

    .line 175
    .line 176
    invoke-virtual {p1}, Ly70$a;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const/16 v7, 0x6d80

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/high16 v3, 0x3f800000    # 1.0f

    .line 184
    .line 185
    move-object v6, p3

    .line 186
    invoke-virtual/range {v0 .. v8}, Lcs2;->r(Lcs2$b;Lf03;FJLhd0;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Lhd0;->I()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lpd0;->m()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-static {}, Lpd0;->p()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-interface {p3}, Lhd0;->z()V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljd2;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Lhd0;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcs2$n;->a(Ljd2;ILhd0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p1
.end method
