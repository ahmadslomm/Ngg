.class public Lpreprocessed/conection/mutate/corrected/forenotice/a;
.super Ln7;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

.field public f:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;

.field public g:Z

.field public h:I

.field public final i:Lpreprocessed/conection/mutate/corrected/forenotice/a$c;

.field public final j:Lpreprocessed/conection/mutate/corrected/forenotice/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->g:Z

    .line 6
    .line 7
    sget-object v0, Lh90;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->h:I

    .line 11
    .line 12
    new-instance v0, Lpreprocessed/conection/mutate/corrected/forenotice/a$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/corrected/forenotice/a$c;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->i:Lpreprocessed/conection/mutate/corrected/forenotice/a$c;

    .line 18
    .line 19
    new-instance v0, Lpreprocessed/conection/mutate/corrected/forenotice/a$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/corrected/forenotice/a$d;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->j:Lpreprocessed/conection/mutate/corrected/forenotice/a$d;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j2(Lpreprocessed/conection/mutate/corrected/forenotice/a;)Ljava/lang/Runnable;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->j:Lpreprocessed/conection/mutate/corrected/forenotice/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k2(I)Lpreprocessed/conection/mutate/corrected/forenotice/a;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lpreprocessed/conection/mutate/corrected/forenotice/a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "BQ4OSygVEBdL="

    .line 18
    .line 19
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public a(F)J
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

.method public b(CC)V
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

.method public c()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public destroy()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->j:Lpreprocessed/conection/mutate/corrected/forenotice/a$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l2()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->j:Lpreprocessed/conection/mutate/corrected/forenotice/a$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public m2(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->f:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;

    .line 8
    .line 9
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
    const p3, 0x7f0c00f2

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

.method public onDestroy()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->i:Lpreprocessed/conection/mutate/corrected/forenotice/a$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f0901c9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 20
    .line 21
    iget-boolean p2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->g:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->h(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "BQ4OSygVEBdL="

    .line 37
    .line 38
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lh90;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->h:I

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 52
    .line 53
    iget-object p2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->i:Lpreprocessed/conection/mutate/corrected/forenotice/a$c;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 59
    .line 60
    new-instance p2, Lpreprocessed/conection/mutate/corrected/forenotice/a$a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lpreprocessed/conection/mutate/corrected/forenotice/a$a;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->k(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$e;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 69
    .line 70
    new-instance p2, Lpreprocessed/conection/mutate/corrected/forenotice/a$b;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lpreprocessed/conection/mutate/corrected/forenotice/a$b;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->j(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
