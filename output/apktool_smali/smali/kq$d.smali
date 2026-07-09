.class public final Lkq$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq;->D1()V
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
.field public final synthetic a:Lkq;


# direct methods
.method public constructor <init>(Lkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq$d;->a:Lkq;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkq$d;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lkq$d;->a:Lkq;

    invoke-virtual {v0}, Lkq;->w1()Lf03$b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li03;

    invoke-interface {v1, v0}, Li03;->b(Lq03;)V

    return-void
.end method
