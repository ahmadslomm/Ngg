.class public final Lf56$f;
.super Lf56$e;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Lf56;Lkx4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf56$e;-><init>(Landroid/view/Window;Lf56;Lkx4;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lf56;Lkx4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lf56$e;-><init>(Landroid/view/WindowInsetsController;Lf56;Lkx4;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf56$d;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Ld56;->c(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
