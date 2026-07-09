.class public final Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$r;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->C(ZLjava/util/List;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh$e<",
        "Lcw3;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$r;->e:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lcw3;

    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$r;->d(Lcw3;)V

    return-void
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

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public d(Lcw3;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$r;->e:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->U:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$y;

    .line 10
    .line 11
    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, v0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->T:Lcw3;

    .line 17
    .line 18
    invoke-static {p1}, Lmo2;->n(Lcw3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->U:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$y;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$y;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
