.class public abstract Landroidx/lifecycle/p$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final a:Lmd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd3<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lmd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd3<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p$d;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/p$d;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/p$d;->a:Lmd3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/p$d;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/p$d;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, -0x1

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/p$d;->d:Landroidx/lifecycle/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/p$d;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/p$d;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Laj2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract d()Z
.end method
