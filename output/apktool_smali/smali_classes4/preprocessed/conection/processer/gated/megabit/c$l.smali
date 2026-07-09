.class public final Lpreprocessed/conection/processer/gated/megabit/c$l;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/gated/megabit/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$l;->d:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(I)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c(FF)J
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

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c$l;->d:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->k(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/c;->a0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->getItemViewType(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    iget v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/c;->a0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->G(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/c;->a0(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->G(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v2, v0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 63
    .line 64
    iget-object v2, v2, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lns1;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v2, v1, Lns1;->d:I

    .line 78
    .line 79
    const/4 v3, -0x5

    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Lpreprocessed/conection/processer/gated/megabit/c;->r:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->removeBadge()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget p1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lf13$b;

    .line 96
    .line 97
    const-string v2, "Ah8dcRAIDxNsAQAeCzwMAUcUCg==="

    .line 98
    .line 99
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "BAYLWigVCAVnKg==="

    .line 107
    .line 108
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, v1, Lns1;->d:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v2, v3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lf13;->d()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget p1, v1, Lns1;->d:I

    .line 130
    .line 131
    const/16 v1, 0x2710

    .line 132
    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->E()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/16 v1, 0x9

    .line 140
    .line 141
    if-ne p1, v1, :cond_5

    .line 142
    .line 143
    iget-object p1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->l(Lpreprocessed/conection/processer/gated/megabit/c;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->D()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/16 v1, 0xc

    .line 158
    .line 159
    if-ne p1, v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->C()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    return-void
.end method
