.class public final Lea2$g;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea2;-><init>()V
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


# direct methods
.method public constructor <init>(Lnj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea2$g;->a:Lnj1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, Lea2$g;->a:Lnj1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnj1;->requireActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lva0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Lea2$g;->a()Landroidx/lifecycle/c0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
