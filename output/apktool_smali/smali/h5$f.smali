.class public final Lh5$f;
.super Landroid/app/SharedElementCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lgs4;


# direct methods
.method public constructor <init>(Lgs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5$f;->a:Lgs4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh5$f;->b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh5$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5$f;->a:Lgs4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgs4;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5$f;->a:Lgs4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgs4;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5$f;->a:Lgs4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgs4;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5$f;->a:Lgs4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgs4;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5$f;->a:Lgs4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgs4;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5$f;->a:Lgs4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgs4;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p3, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lh5$f;->a:Lgs4;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2, v0}, Lgs4;->h(Ljava/util/List;Ljava/util/List;Lgs4$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
