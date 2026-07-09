.class public final Lfk2$c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk2$c;->c(Ljava/lang/Integer;)Ltn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lfk2$c;


# direct methods
.method public constructor <init>(Lfk2$c;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfk2$c$a;->e:Lfk2$c;

    .line 2
    .line 3
    iput-object p2, p0, Lfk2$c$a;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public b()V
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

.method public c(J)I
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

.method public d(Ljava/lang/Boolean;Ljava/lang/Long;)Ltn5;
    .locals 0

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lfk2$c$a$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lfk2$c$a$a;-><init>(Lfk2$c$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lfk2$c$a;->e:Lfk2$c;

    .line 27
    .line 28
    iget-object p1, p1, Lfk2$c;->d:Lfk2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnj1;->getActivity()Lpj1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpreprocessed/conection/mutate/nudged/b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lfk2$c$a;->d(Ljava/lang/Boolean;Ljava/lang/Long;)Ltn5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
