.class public final Lpreprocessed/conection/mutate/nudged/StorageAccessProtocolActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/StorageAccessProtocolActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/StorageAccessProtocolActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/StorageAccessProtocolActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/StorageAccessProtocolActivity$b;->c:Lpreprocessed/conection/mutate/nudged/StorageAccessProtocolActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(F)J
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/StorageAccessProtocolActivity$b;->c:Lpreprocessed/conection/mutate/nudged/StorageAccessProtocolActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->t:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
