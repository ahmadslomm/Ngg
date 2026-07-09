.class public Lqu4;
.super Ln7;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public transient a:I

.field public transient b:F

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j2(I)Lqu4;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "FxYdSw==="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lqu4;

    .line 22
    .line 23
    invoke-direct {p0}, Lqu4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(FF)V
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

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const p3, 0x7f0c01e0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f09027d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f090974

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iput-object p2, p0, Lqu4;->e:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    const p2, 0x7f090673

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lqu4;->f:Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "FxYdSw==="

    .line 59
    .line 60
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Ln75;->r2()Ln75;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1206b1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Loy4;->e2(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lqu4;->f:Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f0603ca

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lpi0;->c(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->s(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lm63;->u2()Lm63;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const v0, 0x7f1204f0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Loy4;->e2(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v0, Lrf4;

    .line 127
    .line 128
    invoke-direct {v0}, Lrf4;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const v0, 0x7f1205d8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Loy4;->e2(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lqu4;->e:Landroidx/viewpager/widget/ViewPager;

    .line 145
    .line 146
    new-instance v1, Lb65;

    .line 147
    .line 148
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2, p1}, Lb65;-><init>(Lyj1;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->P(Lmj3;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lqu4;->f:Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;

    .line 159
    .line 160
    iget-object v0, p0, Lqu4;->e:Landroidx/viewpager/widget/ViewPager;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-array v1, v1, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->y(Landroidx/viewpager/widget/ViewPager;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
