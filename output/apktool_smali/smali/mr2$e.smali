.class public final Lmr2$e;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr2;-><init>(Lgc2;)V
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
.field public final synthetic a:Lmr2;


# direct methods
.method public constructor <init>(Lmr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr2$e;->a:Lmr2;

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
    invoke-virtual {p0}, Lmr2$e;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lmr2$e;->a:Lmr2;

    invoke-static {v0}, Lmr2;->V0(Lmr2;)Lhb3;

    move-result-object v1

    invoke-virtual {v1}, Lhb3;->p2()Ljr2;

    move-result-object v1

    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lmr2;->d1(Lmr2;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmv2;->T(J)Lir3;

    return-void
.end method
