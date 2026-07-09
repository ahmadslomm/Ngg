.class public final Lno2$q;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->z(Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lno2;

.field public final synthetic b:Le00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno2;Le00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2;",
            "Le00<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lno2$q;->a:Lno2;

    .line 2
    .line 3
    iput-object p2, p0, Lno2$q;->b:Le00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v0, Lno2;->o:Lno2$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lno2$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string v2, "BAoZaQUOHBdvGhUeBgEaGUsEQQQGXlMWDQYXBgJxVFBPVg==="

    .line 23
    .line 24
    invoke-static {v2, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lno2$q$a;

    .line 34
    .line 35
    iget-object v1, p0, Lno2$q;->b:Le00;

    .line 36
    .line 37
    iget-object v2, p0, Lno2$q;->a:Lno2;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lno2$q$a;-><init>(Le00;Lno2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lno2;->N(Ljava/util/Map;Lil1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
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
    sget-object v0, Lno2;->o:Lno2$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lno2$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    aput-object p2, v2, v1

    .line 24
    .line 25
    const-string p1, "BAoZaQUOHBdvGhUeBgEaGUsEQQoISgtbGw4KGwRBKEJYQR9CQQEcBFUaTx4VAAhxTVNKXQ==="

    .line 26
    .line 27
    invoke-static {p1, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lno2$q;->b:Le00;

    .line 35
    .line 36
    invoke-interface {p1}, Le00;->isActive()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    instance-of v0, p1, Le00;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p1}, Le00;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lui0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string p2, "LhoeWlcUGgIOHRQfHwYBCW0WDwoCQgIADgMGLAJcGBQdDkALQQUBEBsITxNBBgEOHRQfHwYBCW0YEwYSWgcPCQ==="

    .line 65
    .line 66
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lno2$q;->a(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
