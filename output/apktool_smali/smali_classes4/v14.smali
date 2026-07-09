.class public final Lv14;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lg14$b;
.implements Lo82$g;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Lgn2;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lro;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


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
    sput-object v0, Lv14;->i:Ljava/lang/String;

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
    sput-object v0, Lv14;->j:Ljava/lang/String;

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
    sput-object v0, Lv14;->k:Ljava/lang/String;

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
    sput-object v0, Lv14;->l:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo82$b;

    .line 5
    .line 6
    const/16 v1, 0x2777

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo82$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgn2;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lgn2;-><init>(Landroid/app/Activity;Lo82$b;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lv14;->c:Lgn2;

    .line 17
    .line 18
    invoke-static {}, Lo82;->f()Lo82;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private c()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv14;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "RQwFTxkPDAsT="

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lee1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lv14;->k:Ljava/lang/String;

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
    iput-object v0, p0, Lv14;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lv14;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lv14;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lv14;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lv14;->c:Lgn2;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v2, v0, v3}, Lw86;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static k(Landroid/app/Activity;Ld52;)Lv14;
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
    new-instance v0, Lv14;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lv14;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv14;->n(Ld52;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b()V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Lv14;->c()V

    const/16 v0, 0x1a9

    .line 3
    invoke-static {v0}, Lq7;->w(I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public c1(Lo82$b;)V
    .locals 9

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
    iget-object v0, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "DgYUQQI=="

    .line 10
    .line 11
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, Lv14;->f:Lro;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lro;->i()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    move v6, v2

    .line 39
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 44
    .line 45
    xor-int/lit8 v8, p1, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static/range {v3 .. v8}, Lq7;->t(IIIILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lv14;->f:Lro;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lro;->i()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    move v6, v2

    .line 62
    iget-object v0, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 68
    .line 69
    xor-int/lit8 v8, p1, 0x1

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lq7;->t(IIIILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x1a6

    .line 78
    .line 79
    invoke-static {p1}, Lq7;->w(I)V

    .line 80
    .line 81
    .line 82
    return-void
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
    iget-object v0, p0, Lv14;->f:Lro;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv14;->c:Lgn2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lw86;->f(Lro;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x1a5

    .line 17
    .line 18
    invoke-static {v0}, Lq7;->w(I)V

    .line 19
    .line 20
    .line 21
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
    iget-object v1, p0, Lv14;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lv14;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "RQwFTxkPDAsT="

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lee1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lv14;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lv14;->c:Lgn2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lw86;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1a7

    .line 44
    .line 45
    invoke-static {v0}, Lq7;->w(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public h()V
    .locals 8

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
    iget-object v1, p0, Lv14;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "RQwFTxkPDAsT="

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lee1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lv14;->i:Ljava/lang/String;

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
    move-result-object v5

    .line 28
    iput-object v5, p0, Lv14;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lv14;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lv14;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lv14;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v2, p0, Lv14;->c:Lgn2;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lw86;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1a8

    .line 43
    .line 44
    invoke-static {v0}, Lq7;->w(I)V

    .line 45
    .line 46
    .line 47
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
    iget-object v1, p0, Lv14;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "RQwFTxkPDAsT="

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lee1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lv14;->l:Ljava/lang/String;

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
    iput-object v0, p0, Lv14;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lv14;->e:Ljava/lang/String;

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
    const/16 v0, 0x1aa

    .line 61
    .line 62
    invoke-static {v0}, Lq7;->w(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public j()V
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
    const v0, 0x7f12065e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv14;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lv14;->f:Lro;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lvl3;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lv14;->f:Lro;

    .line 36
    .line 37
    invoke-virtual {v2}, Lro;->i()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0xc86e99

    .line 42
    .line 43
    .line 44
    xor-int/2addr v2, v3

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lv14;->e:Ljava/lang/String;

    .line 53
    .line 54
    const v0, 0x7f12065c

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lv14;->f:Lro;

    .line 62
    .line 63
    invoke-virtual {v2}, Lro;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lv14;->f:Lro;

    .line 68
    .line 69
    invoke-virtual {v3}, Lro;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x2

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v2, v4, v5

    .line 78
    .line 79
    aput-object v3, v4, v1

    .line 80
    .line 81
    invoke-static {v0, v4}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lv14;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lv14;->f:Lro;

    .line 88
    .line 89
    invoke-virtual {v0}, Lro;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lv14;->h:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public l()V
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
    iget-object v0, p0, Lv14;->c:Lgn2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw86;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo82;->f()Lo82;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Lro;)V
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
    iput-object p1, p0, Lv14;->f:Lro;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv14;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ld52;)V
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
    invoke-virtual {p1, p0}, Ld52;->f(Lg14$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
