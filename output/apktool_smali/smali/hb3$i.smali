.class public final Lhb3$i;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb3;-><init>(Lbc2;)V
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
.field public final synthetic a:Lhb3;


# direct methods
.method public constructor <init>(Lhb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb3$i;->a:Lhb3;

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
    invoke-virtual {p0}, Lhb3$i;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lhb3$i;->a:Lhb3;

    invoke-virtual {v0}, Lhb3;->x2()Lhb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhb3;->G2()V

    :cond_0
    return-void
.end method
