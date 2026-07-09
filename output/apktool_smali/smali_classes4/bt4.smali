.class public final Lbt4;
.super Lqn0;
.source "zaffa"


# instance fields
.field public final h:Li26;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldr1;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iPlayCallBack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lqn0;-><init>(Landroid/view/View;Ldr1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Li26;->a(Landroid/view/View;)Li26;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "bind(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbt4;->h:Li26;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public f(Lyr2;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-super {p0, p1}, Lqn0;->f(Lyr2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La73;->k()La73;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v4, p1, Lyr2;->l:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    iget-object v5, p0, Lbt4;->h:Li26;

    .line 23
    .line 24
    iget-object v6, v5, Li26;->c:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, La73;->k()La73;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v4, p1, Lyr2;->m:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_1
    iget-object v6, v5, Li26;->d:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, La73;->k()La73;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v4, p1, Lyr2;->d:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    :goto_2
    iget-object v6, v5, Li26;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1206ae

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, v5, Li26;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f120717

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget v4, p1, Lyr2;->p:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v0

    .line 84
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, v2, v0

    .line 91
    .line 92
    invoke-static {v1, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v5, Li26;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v3, p1, Lyr2;->e:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    iget-object p1, v5, Li26;->a:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
