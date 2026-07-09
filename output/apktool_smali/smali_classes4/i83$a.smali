.class public final Li83$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li83;->Q(Lqw1;Lrx4;Lei5;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljl3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lrx4;

.field public final synthetic f:Ls84;

.field public final synthetic g:Li83;

.field public final synthetic h:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lrx4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx4;Ls84;Li83;Lw84;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx4;",
            "Ls84;",
            "Li83;",
            "Lw84<",
            "Lrx4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li83$a;->e:Lrx4;

    .line 2
    .line 3
    iput-object p2, p0, Li83$a;->f:Ls84;

    .line 4
    .line 5
    iput-object p3, p0, Li83$a;->g:Li83;

    .line 6
    .line 7
    iput-object p4, p0, Li83$a;->h:Lw84;

    .line 8
    .line 9
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljl3;",
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
    const/16 p1, 0x246

    .line 8
    .line 9
    invoke-static {p1}, Lq7;->w(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p2, Lg65;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Ljl3;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget p3, p3, Ljl3;->h:I

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p1

    .line 29
    :goto_0
    iget-object p4, p0, Li83$a;->e:Lrx4;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :goto_1
    if-eqz p4, :cond_4

    .line 41
    .line 42
    iget v0, p4, Lrx4;->R:I

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 45
    .line 46
    invoke-static {p3, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ne v0, p3, :cond_4

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p3, p2, Lg65;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljl3;

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-boolean p3, p3, Ljl3;->g:Z

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p3, p1

    .line 71
    :goto_2
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 72
    .line 73
    invoke-static {p3, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Li83$a;->f:Ls84;

    .line 83
    .line 84
    iget-boolean p3, p3, Ls84;->a:Z

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p3, p2, Lg65;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Ljl3;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget p1, p3, Ljl3;->i:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object p3, p4, Lrx4;->U:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "groupCurNums"

    .line 105
    .line 106
    invoke-static {p3, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr p3, p1

    .line 121
    if-lez p3, :cond_4

    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p4, Lrx4;->U:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Li83$a;->g:Li83;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ljl3;

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    iget-object p3, p0, Li83$a;->h:Lw84;

    .line 140
    .line 141
    iget-object v0, p3, Lw84;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lrx4;

    .line 145
    .line 146
    iget v2, p2, Ljl3;->k:I

    .line 147
    .line 148
    iput v2, v1, Lrx4;->X:I

    .line 149
    .line 150
    check-cast v0, Lrx4;

    .line 151
    .line 152
    iget-object p2, p2, Ljl3;->l:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, v0, Lrx4;->Y:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Li83;->e0()Lk43;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p3, p3, Lw84;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lk43;->m(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p1}, Lbl4;->dismiss()V

    .line 166
    .line 167
    .line 168
    iget p1, p4, Lrx4;->c:I

    .line 169
    .line 170
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
    invoke-virtual {p0, p1, p2, p3, p4}, Li83$a;->a(ILg65;ILjava/lang/Object;)V

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
