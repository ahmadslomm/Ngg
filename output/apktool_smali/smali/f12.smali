.class public final Lf12;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Le12;


# annotations
.annotation runtime Lot0;
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf12;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lli2;->c:Lli2;

    .line 7
    .line 8
    new-instance v1, Lf12$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lf12$a;-><init>(Lf12;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkx4;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lkx4;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lf12;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf12;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
