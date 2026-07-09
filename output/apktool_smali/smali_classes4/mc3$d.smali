.class public final Lmc3$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc3;


# direct methods
.method public constructor <init>(Lmc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc3$d;->a:Lmc3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
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
    iget-object v0, p0, Lmc3$d;->a:Lmc3;

    .line 8
    .line 9
    invoke-static {v0}, Lmc3;->z2(Lmc3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/String;)V
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
    invoke-static {p0, p1}, Ldr1$a;->a(Ldr1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
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
    invoke-static {p0}, Ldr1$a;->d(Ldr1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError()V
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
    iget-object v0, p0, Lmc3$d;->a:Lmc3;

    .line 8
    .line 9
    invoke-static {v0}, Lmc3;->z2(Lmc3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
