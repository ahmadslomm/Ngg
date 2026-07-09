.class public final Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;
.super Ljava/util/TimerTask;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;->a:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;->b(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;Ljava/util/ArrayList;)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h()Lh36;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lh36;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v4, v2

    .line 21
    .line 22
    const-string v2, "FA4EWh4ONkQfSFBEOjcsRh1e="

    .line 23
    .line 24
    invoke-static {v2, v4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lyf3;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h()Lh36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lh36;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h()Lh36;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lh36;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h()Lh36;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lh36;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h()Lh36;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lh36;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h()Lh36;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lh36;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h()Lh36;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lh36;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h()Lh36;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lh36;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h()Lh36;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lh36;->f:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;->a:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->g()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h()Lh36;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lh36;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v3, Lq81;

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    invoke-direct {v3, v4, v0, v1}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
