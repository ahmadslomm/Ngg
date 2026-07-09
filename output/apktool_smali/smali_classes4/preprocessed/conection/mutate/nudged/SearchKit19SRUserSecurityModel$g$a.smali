.class public final Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g$a;->d:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
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

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
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

.method public d(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
    .locals 1

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
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g$a;->d:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;

    .line 8
    .line 9
    iget-object v0, p2, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;->c:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->e2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;->c:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;

    .line 15
    .line 16
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->Z1(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
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
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g$a;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
