.class public final Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;->d:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;ILy52;Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;->c(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;ILy52;Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;ILy52;Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->e(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->f()Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;->a(Ly52;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getItemCount()I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;->d:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->c(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 7
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a$a;

    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;->d:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 15
    .line 16
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->c(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ly52;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const v4, 0x7f090139

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->b(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    const v5, 0x7f090100

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 60
    .line 61
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->d(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->a(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, p2, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->d(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    const v5, 0x7f0806e9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, Ly52;->d()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v4, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ly52;->c()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->d:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;->B(Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ly52;->b()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    invoke-virtual {v4, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ly52;->a()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->c:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;->B(Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v2}, Ly52;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 141
    .line 142
    new-instance v1, Lab4;

    .line 143
    .line 144
    invoke-direct {v1, v0, p2, v2, p0}, Lab4;-><init>(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;ILy52;Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 3

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
    const-string p2, "parent"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0c01cb

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a$a;-><init>(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
