.class public Ltk1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk1$a;,
        Ltk1$b;
    }
.end annotation


# instance fields
.field public final a:Ltk1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ltk1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Ltk1$a;

    invoke-direct {v0, p1}, Ltk1$a;-><init>(I)V

    iput-object v0, p0, Ltk1;->a:Ltk1$b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ltk1$b;

    invoke-direct {p1}, Ltk1$b;-><init>()V

    iput-object p1, p0, Ltk1;->a:Ltk1$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1;->a:Ltk1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltk1$b;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1;->a:Ltk1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk1$b;->b()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1;->a:Ltk1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltk1$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1;->a:Ltk1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk1$b;->d()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
