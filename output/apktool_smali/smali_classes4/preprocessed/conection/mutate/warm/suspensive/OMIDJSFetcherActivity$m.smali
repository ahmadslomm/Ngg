.class public final Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$m;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lxx1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$m;->d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(Lwx1;ZI)V
    .locals 0

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$m;->d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    invoke-static {p1, p3}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->J1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;I)V

    return-void
.end method

.method public b(I)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c(FF)I
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
