.class public final Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"


# instance fields
.field public p:Ljy5;

.field public q:Lpreprocessed/conection/processer/verdant/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O0(I)Z
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 15
    .line 16
    invoke-static {p0, v3}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v3, "android.permission.CAMERA"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v3, 0x1f

    .line 37
    .line 38
    if-lt v0, v3, :cond_3

    .line 39
    .line 40
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v1, v0, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1, p1}, Lh5;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_4
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Lpj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll91;->z()Ll91;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ll91;->Q0(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->q:Lpreprocessed/conection/processer/verdant/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "liveRoomFragment"

    .line 22
    .line 23
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lpreprocessed/conection/processer/verdant/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onBackPressed()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->q:Lpreprocessed/conection/processer/verdant/b;

    .line 8
    .line 9
    const-string v1, "liveRoomFragment"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->q:Lpreprocessed/conection/processer/verdant/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verdant/b;->f3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljy5;->c(Landroid/view/LayoutInflater;)Ljy5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->p:Ljy5;

    .line 28
    .line 29
    const-string v0, "viewBinding"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljy5;->b()Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->p:Ljy5;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_1
    iget-object p1, p1, Ljy5;->b:Ly16;

    .line 54
    .line 55
    iget-object p1, p1, Ly16;->a:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "getSupportFragmentManager(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "beginTransaction(...)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lpreprocessed/conection/processer/verdant/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lpreprocessed/conection/processer/verdant/b;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->q:Lpreprocessed/conection/processer/verdant/b;

    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "NzY9aygtIDFr="

    .line 93
    .line 94
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->q:Lpreprocessed/conection/processer/verdant/b;

    .line 115
    .line 116
    const-string v3, "liveRoomFragment"

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :cond_2
    invoke-virtual {v2, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->q:Lpreprocessed/conection/processer/verdant/b;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v1, v0

    .line 136
    :goto_0
    const-string v0, "DwYbSyUOBgpoHAALAgYBGQ==="

    .line 137
    .line 138
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, 0x7f0901f3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v1, v0}, Lmk1;->r(ILnj1;Ljava/lang/String;)Lmk1;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lmk1;->i()I

    .line 149
    .line 150
    .line 151
    const/16 p1, 0x3e9

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->O0(I)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

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
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onNewIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->q:Lpreprocessed/conection/processer/verdant/b;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "liveRoomFragment"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lnj1;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "Ew4fTxo+BglPGhUNDAs=="

    .line 38
    .line 39
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->q:Lpreprocessed/conection/processer/verdant/b;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, p1

    .line 59
    :goto_0
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verdant/b;->D3()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->q:Lpreprocessed/conection/processer/verdant/b;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, p1

    .line 72
    :goto_1
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verdant/b;->t3()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    const-string v0, "permissions"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "grantResults"

    .line 13
    .line 14
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lpj1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3e9

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;->q:Lpreprocessed/conection/processer/verdant/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "liveRoomFragment"

    .line 31
    .line 32
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lpreprocessed/conection/processer/verdant/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x19cc

    .line 15
    .line 16
    invoke-static {v1, v0}, Lul0;->j(ILo82;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w1(Landroid/view/View;)V
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
