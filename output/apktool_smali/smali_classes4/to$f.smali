.class public final Lto$f;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Landroidx/lifecycle/c0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnj1;

.field public final synthetic b:Loc2;


# direct methods
.method public constructor <init>(Lnj1;Loc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto$f;->a:Lnj1;

    .line 2
    .line 3
    iput-object p2, p0, Lto$f;->b:Loc2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/c0$c;
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
    iget-object v0, p0, Lto$f;->b:Loc2;

    .line 8
    .line 9
    invoke-static {v0}, Lrk1;->a(Loc2;)Ldw5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/lifecycle/g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/lifecycle/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lto$f;->a:Lnj1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnj1;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "defaultViewModelProviderFactory"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lto$f;->a()Landroidx/lifecycle/c0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
