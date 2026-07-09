.class public final Liv5$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv5;->b(Landroid/view/ViewGroup;)Lvp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvp4<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv5$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lej5;

    .line 2
    .line 3
    iget-object v1, p0, Liv5$d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Liv5;->a(Landroid/view/ViewGroup;)Lvp4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Liv5$b;->a:Liv5$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lej5;-><init>(Ljava/util/Iterator;Lil1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
