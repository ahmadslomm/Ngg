.class public final Ldj0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lg14$b;


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Let;

.field public final e:Lgn2;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AAcySBYCDAVBAQo=="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldj0;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "AAcyQh4PDA==="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldj0;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "AAcySBU+BAJdHQALChE=="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldj0;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "AAcyTRgREDhCBw8H="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldj0;->k:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Let;Lzo5;Lo82$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p0}, Lzo5;->f(Lg14$b;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldj0;->d:Let;

    .line 8
    .line 9
    new-instance p2, Lgn2;

    .line 10
    .line 11
    invoke-direct {p2, p1, p4}, Lgn2;-><init>(Landroid/app/Activity;Lo82$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldj0;->e:Lgn2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldj0;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private j()V
    .locals 8

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ldj0;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "RQwFTxkPDAsT="

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lee1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ldj0;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldj0;->g:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x7f120392

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f120190

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Ldj0;->d:Let;

    .line 45
    .line 46
    invoke-virtual {v4}, Let;->p()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x2

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v3, v6, v7

    .line 59
    .line 60
    aput-object v5, v6, v1

    .line 61
    .line 62
    invoke-static {v0, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f120393

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v1, v7

    .line 80
    .line 81
    invoke-static {v3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Ldj0;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Let;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Ldj0;->e:Lgn2;

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1, v2, v3}, Lw86;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static l(Landroid/app/Activity;Lzo5;Lo82$b;)Ldj0;
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvm2;->L0()Let;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldj0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, Ldj0;-><init>(Landroid/app/Activity;Let;Lzo5;Lo82$b;)V

    .line 18
    .line 19
    .line 20
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

.method public b()V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Ldj0;->j()V

    return-void
.end method

.method public b(CC)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

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

.method public d()V
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
    return-void
.end method

.method public e()V
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
    invoke-static {}, Ll91;->z()Ll91;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll91;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
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
    iget-object v0, p0, Ldj0;->e:Lgn2;

    .line 8
    .line 9
    iget-object v1, p0, Ldj0;->d:Let;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw86;->g(Let;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldj0;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldj0;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "RQwFTxkPDAsT="

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lee1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ldj0;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ldj0;->e:Lgn2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lw86;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldj0;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "RQwFTxkPDAsT="

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lee1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ldj0;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldj0;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Ldj0;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Ldj0;->d:Let;

    .line 33
    .line 34
    invoke-virtual {v0}, Let;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Ldj0;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Let;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    iget-object v1, p0, Ldj0;->e:Lgn2;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lw86;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldj0;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "RQwFTxkPDAsT="

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lee1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ldj0;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldj0;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 35
    .line 36
    .line 37
    const-string v1, "clipboard"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/text/ClipboardManager;

    .line 44
    .line 45
    iget-object v1, p0, Ldj0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f120274

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lw33;->i(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    sget-object v2, Lvl3;->K:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lvl3;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Ldj0;->d:Let;

    .line 14
    .line 15
    invoke-virtual {v5}, Let;->p()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Ldj0;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lvl3;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Ldj0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Let;->m()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v2, v4, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lt81;->o()Lt81;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v4, 0x7f120395

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lt81;->q(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5}, Let;->q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5}, Let;->p()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v1, v0

    .line 89
    .line 90
    aput-object v5, v1, v3

    .line 91
    .line 92
    invoke-static {v2, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ldj0;->f:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lt81;->o()Lt81;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v4, 0x7f120394

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lt81;->q(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5}, Let;->q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5}, Let;->p()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v1, v0

    .line 125
    .line 126
    aput-object v5, v1, v3

    .line 127
    .line 128
    invoke-static {v2, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Ldj0;->f:Ljava/lang/String;

    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public m(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Ldj0;->e:Lgn2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lw86;->d(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
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
    iget-object v0, p0, Ldj0;->e:Lgn2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw86;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
