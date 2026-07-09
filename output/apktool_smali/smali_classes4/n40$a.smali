.class public final synthetic Ln40$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;
.implements Lgm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lil1;


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln40$a;->a:Lil1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Ln40$a;->a:Lil1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Ln40$a;->a:Lil1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    instance-of v0, p1, Lmd3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lgm1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lgm1;->a()Lxl1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lgm1;

    .line 21
    .line 22
    invoke-interface {p1}, Lgm1;->a()Lxl1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-interface {p0}, Lgm1;->a()Lxl1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
