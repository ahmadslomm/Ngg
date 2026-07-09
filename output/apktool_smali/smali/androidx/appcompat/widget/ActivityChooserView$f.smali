.class public final Landroidx/appcompat/widget/ActivityChooserView$f;
.super Landroid/widget/BaseAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Lg5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lr44;->abc_activity_chooser_view_list_item:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    sget p1, Ld44;->title:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget v0, Lb54;->abc_activity_chooser_view_see_all:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget v3, Ld44;->list_item:I

    .line 73
    .line 74
    if-eq v0, v3, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, Lr44;->abc_activity_chooser_view_list_item:I

    .line 85
    .line 86
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget v0, Ld44;->icon:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItem(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    sget v0, Ld44;->title:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
