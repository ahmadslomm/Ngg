.class public final Lwu5$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu5;->c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/i;)Lgl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i;

.field public final synthetic b:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu5$a;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Lwu5$a;->b:Landroidx/lifecycle/l;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu5$a;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lwu5$a;->a:Landroidx/lifecycle/i;

    iget-object v1, p0, Lwu5$a;->b:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Lzi2;)V

    return-void
.end method
