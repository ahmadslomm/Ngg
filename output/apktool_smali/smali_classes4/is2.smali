.class public final Lis2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lg14$b;
.implements Lo82$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis2$a;
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Lgn2;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Le95;

.field public l:Ljava/lang/String;

.field public m:Lis2$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzo5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lzo5;->f(Lg14$b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo82;->f()Lo82;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, -0x25b

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, p0, v1}, Lo82;->j(Lo82$g;[I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lo82$b;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lo82$b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgn2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lgn2;-><init>(Landroid/app/Activity;Lo82$b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lis2;->d:Lgn2;

    .line 31
    .line 32
    return-void
.end method

.method private j()V
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
    iget-object v0, p0, Lis2;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lis2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lis2;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lis2;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lis2;->d:Lgn2;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1, v2, v3}, Lw86;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k(Landroid/app/Activity;Lzo5;)Lis2;
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
    new-instance v0, Lis2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lis2;-><init>(Landroid/app/Activity;Lzo5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b()V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lis2;->j:I

    .line 3
    invoke-direct {p0}, Lis2;->j()V

    return-void
.end method

.method public c()I
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

.method public c1(Lo82$b;)V
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
    iget-object v0, p0, Lis2;->m:Lis2$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lis2;->j:I

    .line 12
    .line 13
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 14
    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lis2;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v2, v3}, Lis2$a;->a(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public d()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lis2;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lis2;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lis2;->d:Lgn2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lgn2;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, Lis2;->k:Le95;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Le95;

    .line 12
    .line 13
    invoke-direct {v0}, Le95;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lis2;->k:Le95;

    .line 17
    .line 18
    iget-object v1, p0, Lis2;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Le95;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lis2;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Le95;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    iput-object v2, v0, Le95;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lis2;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Le95;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lis2;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Le95;->m:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Le95;->l:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lis2;->d:Lgn2;

    .line 41
    .line 42
    iget-object v1, p0, Lis2;->k:Le95;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lw86;->k(Le95;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public g()V
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
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lis2;->j:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lis2;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\r\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lis2;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lis2;->d:Lgn2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lw86;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lis2;->j:I

    .line 9
    .line 10
    iget-object v2, p0, Lis2;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lis2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lis2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lis2;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v1, p0, Lis2;->d:Lgn2;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lw86;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i()V
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
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lis2;->j:I

    .line 9
    .line 10
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 15
    .line 16
    .line 17
    const-string v2, "clipboard"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/ClipboardManager;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lis2;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lis2;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x7f120274

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lw33;->i(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo82$b;

    .line 58
    .line 59
    const/16 v2, -0x25b

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lo82$b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v0, Lo82$b;->e:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lis2;->c1(Lo82$b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public l(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lis2;->d:Lgn2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lw86;->d(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
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
    iget-object v0, p0, Lis2;->d:Lgn2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw86;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lis2$a;)V
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
    iput-object p1, p0, Lis2;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lis2;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lis2;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lis2;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lis2;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lis2;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lis2;->m:Lis2$a;

    .line 20
    .line 21
    return-void
.end method
