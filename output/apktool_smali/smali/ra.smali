.class public final Lra;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyz1;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb02;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Landroid/view/MotionEvent;


# direct methods
.method private constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb02;",
            ">;II",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lra;->a:Ljava/util/List;

    .line 4
    iput p3, p0, Lra;->b:I

    .line 5
    iput-object p4, p0, Lra;->c:Landroid/view/MotionEvent;

    .line 6
    invoke-virtual {p0}, Lra;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "changes cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lra;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lra;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb02;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lra;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method
