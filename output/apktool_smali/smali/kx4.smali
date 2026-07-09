.class public final Lkx4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx4$b;,
        Lkx4$c;,
        Lkx4$a;
    }
.end annotation


# instance fields
.field public final a:Lkx4$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lkx4$b;

    invoke-direct {v0, p1}, Lkx4$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkx4;->a:Lkx4$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkx4$a;

    invoke-direct {v0, p1}, Lkx4$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkx4;->a:Lkx4$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lkx4$b;

    invoke-direct {v0, p1}, Lkx4$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lkx4;->a:Lkx4$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx4;->a:Lkx4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkx4$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx4;->a:Lkx4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkx4$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
