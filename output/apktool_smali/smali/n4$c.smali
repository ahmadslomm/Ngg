.class public final Ln4$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ln4$b;


# direct methods
.method public constructor <init>(Ln4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4$c;->a:Ln4$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ln4$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ln4$c;

    .line 12
    .line 13
    iget-object v0, p0, Ln4$c;->a:Ln4$b;

    .line 14
    .line 15
    iget-object p1, p1, Ln4$c;->a:Ln4$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4$c;->a:Ln4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4$c;->a:Ln4$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln4$b;->onTouchExplorationStateChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
