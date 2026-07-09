.class public final Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$n;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lxx1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$n;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$n;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->N0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)V

    return-void
.end method

.method public a(CC)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public b(Lwx1;I)V
    .locals 1

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$n;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    invoke-static {p1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->E0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->w1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->D0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Lxx1;

    move-result-object v0

    invoke-virtual {v0}, Lxx1;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->l1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;Ljava/util/ArrayList;I)V

    :goto_0
    return-void
.end method
