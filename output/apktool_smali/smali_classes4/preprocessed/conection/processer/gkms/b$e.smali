.class public final Lpreprocessed/conection/processer/gkms/b$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/gkms/b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/b$e;->a:Lpreprocessed/conection/processer/gkms/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6

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
    iget-object v2, p0, Lpreprocessed/conection/processer/gkms/b$e;->a:Lpreprocessed/conection/processer/gkms/b;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f090687

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v5, 0x7f06039f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5}, Lpreprocessed/conection/processer/gkms/b;->r2(Lpreprocessed/conection/processer/gkms/b;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const v5, 0x419aa3d7    # 19.33f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const v3, 0x7f090249

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v2}, Lpreprocessed/conection/processer/gkms/b;->t2(Lpreprocessed/conection/processer/gkms/b;)Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    :goto_0
    invoke-static {v2}, Lpreprocessed/conection/processer/gkms/b;->s2(Lpreprocessed/conection/processer/gkms/b;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v1, v0

    .line 131
    :goto_1
    if-eqz v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/16 v0, 0x8

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f090687

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v3, 0x7f0603aa

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lpreprocessed/conection/processer/gkms/b$e;->a:Lpreprocessed/conection/processer/gkms/b;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lpreprocessed/conection/processer/gkms/b;->r2(Lpreprocessed/conection/processer/gkms/b;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v3, 0x418aa3d7    # 17.33f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const v0, 0x7f090249

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
