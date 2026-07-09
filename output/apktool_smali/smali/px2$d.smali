.class public final Lpx2$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic b:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx2$d;->b:Lpx2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpx2$d;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpx2$d;->b:Lpx2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpx2$d;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
