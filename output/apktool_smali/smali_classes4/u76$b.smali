.class public final Lu76$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu76;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lu76;


# direct methods
.method public constructor <init>(Lu76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu76$b;->e:Lu76;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/lang/Object;",
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
    iget-object p1, p0, Lu76$b;->e:Lu76;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu76;->h()Lga3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lga3;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lob4;)Lg65;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob4;",
            ")",
            "Lg65<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lob4;->b()Lpb4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lpb4;->string()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lg65;

    .line 28
    .line 29
    invoke-direct {p1}, Lg65;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "EQoeXhgPGgJxHRUNGxYc="

    .line 33
    .line 34
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Loh;

    .line 43
    .line 44
    invoke-direct {v4}, Loh;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p1, Lg65;->c:Loh;

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v6, "AAAJSw==="

    .line 53
    .line 54
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :cond_1
    iput v5, v4, Loh;->d:I

    .line 63
    .line 64
    iget-object v4, p1, Lg65;->c:Loh;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v0, "Bh0fQQU=="

    .line 69
    .line 70
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    iput-object v0, v4, Loh;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "EQoeXhgPGgJxCgAYDg==="

    .line 81
    .line 82
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "getJSONObject(...)"

    .line 91
    .line 92
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "EQoeTRgFDA==="

    .line 96
    .line 97
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p1, Lg65;->c:Loh;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput v1, v0, Loh;->d:I

    .line 111
    .line 112
    iget-object v0, p0, Lu76$b;->e:Lu76;

    .line 113
    .line 114
    invoke-virtual {v0}, Lu76;->t()Lk43;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lu76;->o()Lk43;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/util/SparseArray;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    new-instance v3, Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_1
    if-ge v1, v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lkp1;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {v0}, Lu76;->t()Lk43;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Lk43;->k(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lu76$b;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic e(Lob4;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lu76$b;->b(Lob4;)Lg65;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    iget-object p1, p0, Lu76$b;->e:Lu76;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu76;->h()Lga3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lga3;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
