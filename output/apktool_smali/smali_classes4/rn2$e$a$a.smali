.class public final Lrn2$e$a$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn2$e$a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lf90;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic e:Lrn2$e$a;


# direct methods
.method public constructor <init>(Lrn2$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn2$e$a$a;->e:Lrn2$e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)I
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

.method public b()J
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

.method public c(J)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrn2$e$a$a;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lf90;",
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
    iget-object p1, p0, Lrn2$e$a$a;->e:Lrn2$e$a;

    .line 8
    .line 9
    iget-object p4, p1, Lrn2$e$a;->c:Lrn2$e;

    .line 10
    .line 11
    iget-object p4, p4, Lrn2$e;->g:Lrn2;

    .line 12
    .line 13
    invoke-static {p4}, Lrn2;->b(Lrn2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrn2$g;

    .line 32
    .line 33
    iget-object v1, p1, Lrn2$e$a;->c:Lrn2$e;

    .line 34
    .line 35
    iget v1, v1, Lrn2$e;->d:I

    .line 36
    .line 37
    iget-object v2, p2, Lg65;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lf90;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v0, p3, v1, v2, v3}, Lrn2$g;->k(ZILf90;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f120253

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 3

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
    iget-object p1, p0, Lrn2$e$a$a;->e:Lrn2$e$a;

    .line 8
    .line 9
    iget-object p3, p1, Lrn2$e$a;->c:Lrn2$e;

    .line 10
    .line 11
    iget-object p3, p3, Lrn2$e;->g:Lrn2;

    .line 12
    .line 13
    invoke-static {p3}, Lrn2;->b(Lrn2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lrn2$g;

    .line 32
    .line 33
    iget-object v0, p1, Lrn2$e$a;->c:Lrn2$e;

    .line 34
    .line 35
    iget v0, v0, Lrn2$e;->d:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p4, v2, v0, v1, p2}, Lrn2$g;->k(ZILf90;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f120251

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
