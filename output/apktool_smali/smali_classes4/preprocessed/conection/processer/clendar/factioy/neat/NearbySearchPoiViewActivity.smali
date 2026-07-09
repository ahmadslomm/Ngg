.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/NearbySearchPoiViewActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/clendar/factioy/neat/NearbySearchPoiViewActivity$a;
    }
.end annotation


# static fields
.field public static final p:Lpreprocessed/conection/processer/clendar/factioy/neat/NearbySearchPoiViewActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/clendar/factioy/neat/NearbySearchPoiViewActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/clendar/factioy/neat/NearbySearchPoiViewActivity$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/processer/clendar/factioy/neat/NearbySearchPoiViewActivity;->p:Lpreprocessed/conection/processer/clendar/factioy/neat/NearbySearchPoiViewActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S1(Landroid/content/Context;)V
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
    sget-object v0, Lpreprocessed/conection/processer/clendar/factioy/neat/NearbySearchPoiViewActivity;->p:Lpreprocessed/conection/processer/clendar/factioy/neat/NearbySearchPoiViewActivity$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpreprocessed/conection/processer/clendar/factioy/neat/NearbySearchPoiViewActivity$a;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c008f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f1202b2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lpreprocessed/conection/mutate/nudged/b;->H1(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0901f3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lh63;->C2()Lh63;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lmk1;->q(ILnj1;)Lmk1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lmk1;->h()I

    .line 42
    .line 43
    .line 44
    return-void
.end method
