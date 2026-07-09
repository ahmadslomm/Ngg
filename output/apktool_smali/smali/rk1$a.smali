.class public final Lrk1$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;
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
    iput-object p1, p0, Lrk1$a;->a:Lnj1;

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
    iget-object v0, p0, Lrk1$a;->a:Lnj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj1;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "defaultViewModelProviderFactory"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk1$a;->a()Landroidx/lifecycle/c0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
