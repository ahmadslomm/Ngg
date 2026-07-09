.class public final Lu90$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/volumes/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu90;->R(Landroid/view/View;Lrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lrf;

.field public final synthetic d:Lu90;


# direct methods
.method public constructor <init>(Lu90;Lrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu90$d;->d:Lu90;

    .line 2
    .line 3
    iput-object p2, p0, Lu90$d;->c:Lrf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

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
    const v0, 0x7f0c0268

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f090770

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    iget-object v1, p0, Lu90$d;->c:Lrf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrf;->C()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, 0x7f12029d

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f080212

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v1, 0x7f08051c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f12058c

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcn2;->a:Lcn2;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcn2;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const v1, 0x7f090784

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lu90$d$a;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lu90$d$a;-><init>(Lu90$d;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    new-instance v1, Lu90$d$b;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lu90$d$b;-><init>(Lu90$d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f090783

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 125
    .line 126
    iget-object v1, p0, Lu90$d;->d:Lu90;

    .line 127
    .line 128
    instance-of v1, v1, Lh63;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const v1, 0x7f08051d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f120655

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lu90$d$c;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lu90$d$c;-><init>(Lu90$d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
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
