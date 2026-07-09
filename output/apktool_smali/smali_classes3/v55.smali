.class public final Lv55;
.super Lkn2;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv55$a;,
        Lv55$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbn0;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/view/LayoutInflater;

.field public C:Lv55$b;

.field public D:Ljava/lang/String;

.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lv55;->B:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p1, p0, Lv55;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkn2;->K0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private M0(Lv55$a;)V
    .locals 2

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
    iget-object v0, p1, Lv55$a;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->g(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lv55$a;->e:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->i(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lv55$a;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private P0(Lv55$a;Lbn0;I)V
    .locals 5

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
    iget-object v0, p2, Lbn0;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lv55;->D:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lv55;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lv55;->D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "<u><font color=#ec7f1e>"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "</font></u>"

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Lv55$a;->e:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->c()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, p1, Lv55$a;->e:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbn0;->o()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->i(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lbn0;->v()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const v0, 0x7f1204c5

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_1
    iget-object v1, p1, Lv55$a;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lv55$a;->b(Lv55$a;)Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lv55$a;->c(Lv55$a;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lbn0;->k()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {p1}, Lv55$a;->b(Lv55$a;)Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p2}, Lbn0;->p()[I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p2}, Lbn0;->p()[I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    array-length v0, v0

    .line 165
    if-lez v0, :cond_4

    .line 166
    .line 167
    invoke-static {p1}, Lv55$a;->c(Lv55$a;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2}, Lbn0;->p()[I

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aget v3, v3, v2

    .line 176
    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move v2, v1

    .line 181
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    iget-object v0, p1, Lv55$a;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 185
    .line 186
    invoke-virtual {p2}, Lbn0;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lv55;->C:Lv55$b;

    .line 194
    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
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
    check-cast p1, Lv55$a;

    .line 8
    .line 9
    iget-object v0, p0, Lv55;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbn0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2}, Lv55;->P0(Lv55$a;Lbn0;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lv55;->M0(Lv55$a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public N0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lv55;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public O0(Lv55$b;)V
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
    iput-object p1, p0, Lv55;->C:Lv55$b;

    .line 8
    .line 9
    return-void
.end method

.method public a(I)V
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

.method public b(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const p2, 0x7f0c00fa

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lv55;->B:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lv55$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lv55$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public i0(I)I
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
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lv55;->C:Lv55$b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Lv55$b;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
