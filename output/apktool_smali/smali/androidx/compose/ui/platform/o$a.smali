.class public final synthetic Landroidx/compose/ui/platform/o$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/compose/ui/platform/j$a;
.implements Lgm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/o;->b(Landroidx/compose/ui/platform/f;Ltd0;Lwl1;)Lsd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd0;


# direct methods
.method public constructor <init>(Ltd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o$a;->a:Ltd0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxl1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkm1;

    .line 2
    .line 3
    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/o$a;->a:Ltd0;

    .line 8
    .line 9
    const-class v3, Ltd0;

    .line 10
    .line 11
    const-string v4, "scheduleFrameEndCallback"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkm1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final b(Lgl1;)Lj00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)",
            "Lj00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o$a;->a:Ltd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltd0;->w(Lgl1;)Lj00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lgm1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lgm1;->a()Lxl1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lgm1;

    .line 15
    .line 16
    invoke-interface {p1}, Lgm1;->a()Lxl1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lgm1;->a()Lxl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
