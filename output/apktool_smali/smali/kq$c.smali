.class public final Lkq$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq;->C1()V
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
.field public final synthetic a:Lf03$b;

.field public final synthetic b:Lkq;


# direct methods
.method public constructor <init>(Lf03$b;Lkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq$c;->a:Lf03$b;

    .line 2
    .line 3
    iput-object p2, p0, Lkq$c;->b:Lkq;

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
    invoke-virtual {p0}, Lkq$c;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lkq$c;->a:Lf03$b;

    check-cast v0, Lty0;

    iget-object v1, p0, Lkq$c;->b:Lkq;

    invoke-interface {v0, v1}, Lty0;->d(Lvw;)V

    return-void
.end method
