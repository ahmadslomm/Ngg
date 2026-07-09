.class public final Lc01$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lc01;


# direct methods
.method public constructor <init>(Lc01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc01$f;->a:Lc01;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc01$f;->a:Lc01;

    .line 3
    .line 4
    iput-object v0, v1, Lc01;->l:Lc01$f;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc01$f;->a:Lc01;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc01$f;->a:Lc01;

    .line 3
    .line 4
    iput-object v0, v1, Lc01;->l:Lc01$f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc01;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
