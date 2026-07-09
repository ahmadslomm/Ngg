.class public final Lm74$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/volumes/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm74;->Q2(Landroid/view/View;Lrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrf;

.field public final synthetic b:Lm74;


# direct methods
.method public constructor <init>(Lrf;Lm74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm74$h;->a:Lrf;

    .line 2
    .line 3
    iput-object p2, p0, Lm74$h;->b:Lm74;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

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
    invoke-static {}, Lvl3;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    :cond_0
    return v1
.end method

.method public e()I
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
    const/16 v0, -0xa

    .line 8
    .line 9
    return v0
.end method

.method public f()I
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
    const/16 v0, 0xa

    .line 8
    .line 9
    return v0
.end method

.method public g(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

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
    const-string v0, "inflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c0268

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f090770

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 28
    .line 29
    iget-object v1, p0, Lm74$h;->a:Lrf;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrf;->C()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x7f12029d

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lm74$h;->b:Lm74;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f080212

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v2, 0x7f08051c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f12058c

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcn2;->a:Lcn2;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcn2;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const v2, 0x7f090784

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lm74$h$a;

    .line 109
    .line 110
    invoke-direct {v3, v5, v1}, Lm74$h$a;-><init>(Lm74;Lrf;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    new-instance v2, Lm74$h$b;

    .line 117
    .line 118
    invoke-direct {v2, v5, v1}, Lm74$h$b;-><init>(Lm74;Lrf;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f090783

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 132
    .line 133
    const v2, 0x7f08051d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f120655

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lm74$h$c;

    .line 150
    .line 151
    invoke-direct {v2, v5, v1}, Lm74$h$c;-><init>(Lm74;Lrf;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public h()I
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
    const/16 v0, 0x10

    .line 8
    .line 9
    return v0
.end method
