.class public final Lgx$e$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lt51;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lgx;

.field public final synthetic f:Lgx$a;


# direct methods
.method public constructor <init>(Lgx;Lgx$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx$e$a;->e:Lgx;

    .line 2
    .line 3
    iput-object p2, p0, Lgx$e$a;->f:Lgx$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lt51;",
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
    if-eqz p2, :cond_7

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lg65;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p3

    .line 18
    :goto_0
    if-eqz p2, :cond_7

    .line 19
    .line 20
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lt51;

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p2, p0, Lgx$e$a;->e:Lgx;

    .line 27
    .line 28
    iget-object p4, p0, Lgx$e$a;->f:Lgx$a;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lgx;->l2(Lgx;Lt51;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lgx;->k2(Lgx;)Lt51;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lt51;->d()Lt51$b;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lt51$b;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-wide v2, v0

    .line 53
    :goto_1
    cmp-long p1, v2, v0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "getContext(...)"

    .line 63
    .line 64
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f080344

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v4, 0x411ab852    # 9.67f

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lj72;->d(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v4}, Lj72;->d(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lnz1;

    .line 96
    .line 97
    const-string v5, "2131231556"

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-direct {v4, p1, v5, v6}, Lnz1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4}, Lq84;->f(Ljava/lang/Object;Landroid/text/style/ReplacementSpan;)Landroid/text/Spannable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "Qw==="

    .line 112
    .line 113
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    iput-object p1, p4, Lgx$a;->g:Ljava/lang/CharSequence;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const p1, 0x7f12030a

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p4, Lgx$a;->g:Ljava/lang/CharSequence;

    .line 139
    .line 140
    :goto_2
    if-eqz p3, :cond_4

    .line 141
    .line 142
    invoke-virtual {p3}, Lt51$b;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_5
    iput-object p1, p4, Lgx$a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p2}, Lgx;->m2()Lv76;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lo62;->I()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_3
    if-ge v0, p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2}, Lgx;->m2()Lv76;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3, v0}, Lo62;->F(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3}, Ll42;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast p3, Lgx$a;

    .line 176
    .line 177
    invoke-virtual {p3}, Lgx$a;->a()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    const/16 p4, 0x17

    .line 182
    .line 183
    if-ne p3, p4, :cond_6

    .line 184
    .line 185
    invoke-virtual {p2}, Lgx;->m2()Lv76;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    :cond_7
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lgx$e$a;->a(ILg65;ILjava/lang/Object;)V

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
