.class public final Lbn2$h;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2;->r(Lri3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lnl3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lri3;


# direct methods
.method public constructor <init>(Lri3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn2$h;->e:Lri3;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lnl3;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    add-int/2addr p3, p4

    .line 6
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lg65;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ne p3, p4, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lbn2$h;->e:Lri3;

    .line 17
    .line 18
    iget-object v0, p3, Lri3;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p2, Lg65;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lnl3;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lnl3;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-object v1, p3, Lri3;->m:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "EwMMWjYUHQ9tAQUJ="

    .line 47
    .line 48
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p2, Lg65;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lnl3;

    .line 55
    .line 56
    invoke-virtual {v2}, Lnl3;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "EwMMWiISDBVnCg==="

    .line 65
    .line 66
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p2, Lg65;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lnl3;

    .line 73
    .line 74
    invoke-virtual {v3}, Lnl3;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Dw4DSQ==="

    .line 83
    .line 84
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lbn2;->a:Lbn2;

    .line 89
    .line 90
    invoke-static {v3}, Lbn2;->e(Lbn2;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "BA4ASzsEHwJCOwgI="

    .line 99
    .line 100
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p2, Lg65;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lnl3;

    .line 107
    .line 108
    invoke-virtual {v4}, Lnl3;->a()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v5, p4, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v5, p1

    .line 119
    .line 120
    const-string v4, "FA4EWh4ONkQfSFA=="

    .line 121
    .line 122
    invoke-static {v4, v5}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "EwMMWicAEAtBDwU=="

    .line 131
    .line 132
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lnl3;

    .line 139
    .line 140
    invoke-virtual {p2}, Lnl3;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v1, "EwMMWiUOBgpnCg==="

    .line 149
    .line 150
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lvm2;->M0()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "toString(...)"

    .line 174
    .line 175
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lbn2;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "GgAAR00WCA5aBw4zTFJJXA==="

    .line 183
    .line 184
    new-array p4, p4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p2, p4, p1

    .line 187
    .line 188
    invoke-static {v1, p4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, p3, p2}, Lbn2;->f(Lbn2;Lri3;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lbn2$h;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
