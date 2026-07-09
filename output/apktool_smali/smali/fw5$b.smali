.class public final Lfw5$b;
.super Lfw5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:[F

.field public h:Landroidx/constraintlayout/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfw5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lfw5$b;->g:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 2
    .line 3
    iput-object p1, p0, Lfw5$b;->h:Landroidx/constraintlayout/widget/a;

    .line 4
    .line 5
    return-void
.end method

.method public j(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lz82;->a(F)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v1, p0, Lfw5$b;->g:[F

    .line 7
    .line 8
    aput p2, v1, v0

    .line 9
    .line 10
    iget-object p2, p0, Lfw5$b;->h:Landroidx/constraintlayout/widget/a;

    .line 11
    .line 12
    invoke-static {p2, p1, v1}, Ljm0;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
