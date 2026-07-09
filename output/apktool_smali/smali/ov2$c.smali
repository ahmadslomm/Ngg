.class public final Lov2$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov2;-><init>(Lgc2;)V
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
.field public final synthetic a:Lov2;


# direct methods
.method public constructor <init>(Lov2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov2$c;->a:Lov2;

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
    invoke-virtual {p0}, Lov2$c;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lov2$c;->a:Lov2;

    invoke-virtual {v0}, Lov2;->y1()Lhb3;

    move-result-object v1

    invoke-static {v0}, Lov2;->Q0(Lov2;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmv2;->T(J)Lir3;

    return-void
.end method
