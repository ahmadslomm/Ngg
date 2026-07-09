.class public final Lpreprocessed/conection/processer/gated/megabit/c$a$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic e:Lpreprocessed/conection/processer/gated/megabit/c$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$a$a;->e:Lpreprocessed/conection/processer/gated/megabit/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(C)J
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

.method public c(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/c$a$a;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$a$a;->e:Lpreprocessed/conection/processer/gated/megabit/c$a;

    .line 2
    .line 3
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    add-int/2addr p3, p4

    .line 7
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p3, "1"

    .line 18
    .line 19
    const-string v0, "BQMMSQ==="

    .line 20
    .line 21
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p1, Lpreprocessed/conection/processer/gated/megabit/c$a;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 36
    .line 37
    iget-object p2, p2, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 38
    .line 39
    iget-object p2, p2, Lpreprocessed/conection/processer/gated/megabit/a;->f:Landroid/util/SparseArray;

    .line 40
    .line 41
    const/4 p3, -0x5

    .line 42
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lns1;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p3, p1, Lpreprocessed/conection/processer/gated/megabit/c$a;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 51
    .line 52
    iget-object p3, p3, Lpreprocessed/conection/processer/gated/megabit/c;->r:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 53
    .line 54
    iget p2, p2, Lns1;->m:I

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getOrCreateBadge()Lmq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f0603ae

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2, p3}, Lmq;->z(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lmq;->A(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lpreprocessed/conection/processer/gated/megabit/c$a;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/c;->c0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_0
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
