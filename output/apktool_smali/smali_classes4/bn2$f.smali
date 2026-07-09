.class public final Lbn2$f;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2;->n(Lri3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lt63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lri3;


# direct methods
.method public constructor <init>(Lri3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn2$f;->e:Lri3;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lt63;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    const/4 p1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lg65;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, p1

    .line 20
    :goto_0
    invoke-static {p3}, Ll42;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-object p3, p0, Lbn2$f;->e:Lri3;

    .line 30
    .line 31
    iget-object p4, p3, Lri3;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const-string v0, "FgYJ="

    .line 42
    .line 43
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v1, p2, Lg65;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lt63;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lt63;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, p1

    .line 61
    :goto_1
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "FwAGSxk=="

    .line 66
    .line 67
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object v2, p2, Lg65;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lt63;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lt63;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v2, p1

    .line 85
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Dw4DSQ==="

    .line 90
    .line 91
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object v2, p2, Lg65;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lt63;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lt63;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v2, p1

    .line 109
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "EQACQx4F="

    .line 114
    .line 115
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lvm2;->M0()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    iget v0, p3, Lri3;->l:I

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    const-string v0, "EAofWB4CDDhAAQUJ="

    .line 140
    .line 141
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    iget-object v1, p2, Lg65;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lt63;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Lt63;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v1, p1

    .line 159
    :goto_4
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lt63;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2}, Lt63;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_6
    iput-object p1, p3, Lri3;->m:Ljava/lang/String;

    .line 173
    .line 174
    sget-object p1, Lbn2;->a:Lbn2;

    .line 175
    .line 176
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p4, "toString(...)"

    .line 181
    .line 182
    invoke-static {p2, p4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p3, p2}, Lbn2;->f(Lbn2;Lri3;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lbn2$f;->a(ILg65;ILjava/lang/Object;)V

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
