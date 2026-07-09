.class public final Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->e2()V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$i;->d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)F
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

.method public b(II)I
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

.method public c()J
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

.method public onClick(Landroid/view/View;)V
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
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$i;->d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->D0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Lxx1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lxx1;->n()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->l1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;Ljava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
