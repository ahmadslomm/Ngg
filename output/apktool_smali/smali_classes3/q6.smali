.class public final Lq6;
.super Lcn1;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6$a;,
        Lq6$b;
    }
.end annotation


# static fields
.field public static final i:Lq6$b;


# instance fields
.field public e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lq6$a;

.field public g:Lh6;

.field public h:Ltz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq6$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq6;->i:Lq6$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq6$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lq6$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq6;->f:Lq6$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g2(Lq6;Lil1;)V
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
    iput-object p1, p0, Lq6;->e:Lil1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h2()Ltz5;
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
    iget-object v0, p0, Lq6;->h:Ltz5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "viewBinding"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final i2(Lh6;)V
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
    iput-object p1, p0, Lq6;->g:Lh6;

    .line 8
    .line 9
    return-void
.end method

.method public final j2(Ltz5;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq6;->h:Ltz5;

    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f090746

    .line 17
    .line 18
    .line 19
    const-string v1, "EAYKQB4POQheGxEzChUKA1o=="

    .line 20
    .line 21
    const-string v2, "Ah8dcQQIDglHADEDHxYfMk0bCAoM="

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f09078e

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lf13$b;

    .line 32
    .line 33
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "hsr7y/3QjNuXicv7QoTkzcvI4o/zkIvd7w==="

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq6;->e:Lil1;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lf13$b;

    .line 60
    .line 61
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "hsr7y/3QjNuXicv7QoXwyMnr6o/8movF9g==="

    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lq6;->e:Lil1;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Ltz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltz5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lq6;->j2(Ltz5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq6;->h2()Ltz5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ltz5;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq6;->h2()Ltz5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ltz5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq6;->h2()Ltz5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Ltz5;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq6;->h2()Ltz5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Ltz5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 38
    .line 39
    const p2, 0x7f1204e9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcn1;->b2(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lq6;->h2()Ltz5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Ltz5;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 54
    .line 55
    const p2, 0x7f120511

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcn1;->b2(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, La73;->k()La73;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f080795

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Lq6;->h2()Ltz5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ltz5;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Liy$a;

    .line 85
    .line 86
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Liy$a;->x(Z)Liy$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Lyf3;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Liy$a;->w(Z)Liy$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Liy$a;->e()Liy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, p2, v0, v2}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, La73;->k()La73;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f08079f

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Lq6;->h2()Ltz5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Ltz5;->e:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v2, Liy$a;

    .line 126
    .line 127
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Liy$a;->x(Z)Liy$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, p2, v0, v1}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lq6;->h2()Ltz5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Ltz5;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 146
    .line 147
    const p2, 0x7f12066c

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lq6;->h2()Ltz5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Ltz5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    new-instance p2, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 164
    .line 165
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {p2, v0, v1, v1}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lq6;->g:Lh6;

    .line 177
    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    iget-object p1, p1, Lh6;->f:Ljava/util/List;

    .line 181
    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object p2, p0, Lq6;->f:Lq6$a;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lq6;->h2()Ltz5;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Ltz5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
