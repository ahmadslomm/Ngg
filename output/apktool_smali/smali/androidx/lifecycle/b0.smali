.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Loc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lsv5;",
        ">",
        "Ljava/lang/Object;",
        "Loc2<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Lh72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh72<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lcw5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Landroidx/lifecycle/c0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lol0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lsv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh72;Lgl1;Lgl1;Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh72<",
            "TVM;>;",
            "Lgl1<",
            "+",
            "Lcw5;",
            ">;",
            "Lgl1<",
            "+",
            "Landroidx/lifecycle/c0$c;",
            ">;",
            "Lgl1<",
            "+",
            "Lol0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factoryProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/b0;->a:Lh72;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/b0;->b:Lgl1;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/b0;->c:Lgl1;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/lifecycle/b0;->d:Lgl1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lsv5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Lsv5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/b0;->b:Lgl1;

    .line 6
    .line 7
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcw5;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/b0;->c:Lgl1;

    .line 14
    .line 15
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/c0$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/b0;->d:Lgl1;

    .line 22
    .line 23
    invoke-interface {v2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lol0;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/c0$b;->a(Lcw5;Landroidx/lifecycle/c0$c;Lol0;)Landroidx/lifecycle/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/lifecycle/b0;->a:Lh72;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->a(Lh72;)Lsv5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/lifecycle/b0;->e:Lsv5;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->a()Lsv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
