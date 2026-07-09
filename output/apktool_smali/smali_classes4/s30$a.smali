.class public final Ls30$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls30;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lw23;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls30;


# direct methods
.method public constructor <init>(Ls30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls30$a;->e:Ls30;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lw23;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p1, "content"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lg65;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ls30$a;->e:Ls30;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls30;->l()Lk43;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lw23;

    .line 31
    .line 32
    iget-boolean p2, p2, Lw23;->h:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p3, 0x0

    .line 48
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lk43;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ls30$a;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
