.class public final Lm11$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm11;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm11;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm11;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm11$b;->a:Lm11;

    .line 2
    .line 3
    iput-object p2, p0, Lm11$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lm11;Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm11$b;->d(Lm11;Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm11;Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm11$b;->c(Lm11;Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lm11;Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
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
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Ln11;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, v0}, Ln11;-><init>(Lm11;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ll35;->s(Ljava/lang/String;Lwl1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final d(Lm11;Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lq90;->p()Lq90;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0}, Lm11;->l2(Lm11;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lm11$b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lm11$b$a;-><init>(Lm11;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1, v1}, Lq90;->N(ILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltn5;->a:Ltn5;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
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
    const-string p1, "s"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f120657

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lo82$b;

    .line 27
    .line 28
    const/16 p2, -0x212

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lo82$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "DgYUQQI=="

    .line 34
    .line 35
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, p0, Lm11$b;->a:Lm11;

    .line 42
    .line 43
    invoke-static {p2}, Lm11;->l2(Lm11;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p1, Lo82$b;->e:Z

    .line 55
    .line 56
    invoke-static {}, Lo82;->f()Lo82;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lo82;->h(Lo82$b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onProgress(I)V
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

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
    new-instance p1, Lo82$b;

    .line 8
    .line 9
    const/16 v1, -0x212

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lo82$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "DgYUQQI=="

    .line 15
    .line 16
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lm11$b;->a:Lm11;

    .line 23
    .line 24
    invoke-static {v1}, Lm11;->l2(Lm11;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v0, p1, Lo82$b;->e:Z

    .line 35
    .line 36
    invoke-static {}, Lo82;->f()Lo82;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lo82;->h(Lo82$b;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ln11;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v1, v0}, Ln11;-><init>(Lm11;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lm11$b;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ll35;->n(Ljava/lang/String;Lwl1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
