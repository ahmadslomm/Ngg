.class public final Lw76$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw76;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw76;

.field public final synthetic b:Lf96;


# direct methods
.method public constructor <init>(Lw76;Lf96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw76$a;->a:Lw76;

    .line 2
    .line 3
    iput-object p2, p0, Lw76$a;->b:Lf96;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
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

.method public onPageScrolled(IFI)V
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

.method public onPageSelected(I)V
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
    iget-object v0, p0, Lw76$a;->a:Lw76;

    .line 8
    .line 9
    invoke-static {v0}, Lw76;->u2(Lw76;)Lzq3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lzq3;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lw76$a;->b:Lf96;

    .line 18
    .line 19
    invoke-static {v0, p1, v2, v3}, Lw76;->v2(Lw76;ILjava/util/List;Lf96;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lw76;->u2(Lw76;)Lzq3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lzq3;->h()Lk43;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lw76;->t2(Lw76;)Lj16;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v2, "viewBinding"

    .line 52
    .line 53
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_0
    iget-object v2, v2, Lj16;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    const v3, 0x7f1205aa

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0}, Lw76;->u2(Lw76;)Lzq3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lzq3;->h()Lk43;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ly72;

    .line 88
    .line 89
    invoke-virtual {v4}, Ly72;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v4, v1, v5

    .line 97
    .line 98
    invoke-static {v3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lw76;->u2(Lw76;)Lzq3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Lw76;->u2(Lw76;)Lzq3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lzq3;->h()Lk43;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ly72;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lzq3;->p(Ly72;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method
