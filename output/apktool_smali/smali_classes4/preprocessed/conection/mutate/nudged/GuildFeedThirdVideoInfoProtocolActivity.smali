.class public Lpreprocessed/conection/mutate/nudged/GuildFeedThirdVideoInfoProtocolActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Lo82$g;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public transient a:C

.field public transient b:J

.field public p:Lmi3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BhcZXBY+GwhBAz4FCw==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/nudged/GuildFeedThirdVideoInfoProtocolActivity;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
.method public a(C)J
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

.method public b(JJ)I
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

.method public c1(Lo82$b;)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/GuildFeedThirdVideoInfoProtocolActivity;->p:Lmi3;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lmi3;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c00a2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f1202b7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lpreprocessed/conection/mutate/nudged/b;->H1(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "KD0CQRooBwFBKBMNCA4KA1o=="

    .line 38
    .line 39
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lyj1;->h0(Ljava/lang/String;)Lnj1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lmi3;

    .line 50
    .line 51
    invoke-direct {p1}, Lmi3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/GuildFeedThirdVideoInfoProtocolActivity;->p:Lmi3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, p1

    .line 58
    check-cast v2, Lmi3;

    .line 59
    .line 60
    iput-object v2, p0, Lpreprocessed/conection/mutate/nudged/GuildFeedThirdVideoInfoProtocolActivity;->p:Lmi3;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lmk1;->p(Lnj1;)Lmk1;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lyi1;->j()Lig3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lyi1;->j()Lig3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lig3;->i()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_1
    sget-object v3, Lpreprocessed/conection/mutate/nudged/GuildFeedThirdVideoInfoProtocolActivity;->q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/GuildFeedThirdVideoInfoProtocolActivity;->p:Lmi3;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/GuildFeedThirdVideoInfoProtocolActivity;->p:Lmi3;

    .line 105
    .line 106
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f0901f3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, p1, v1}, Lmk1;->c(ILnj1;Ljava/lang/String;)Lmk1;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lmk1;->i()I

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lo82;->f()Lo82;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 v0, -0x273

    .line 124
    .line 125
    filled-new-array {v0}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
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

.method public onDestroy()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 15
    .line 16
    .line 17
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
    invoke-super {p0, p1, p2, p3}, Lpj1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x65

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0xca

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3, p0}, Lq85;->j([ILandroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, p0}, Lq85;->i([ILandroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
