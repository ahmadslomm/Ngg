.class public final Lmy3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lly3;
.implements Lh53;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lly3<",
        "TT;>;",
        "Lh53<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvj0;


# direct methods
.method public constructor <init>(Lh53;Lvj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "TT;>;",
            "Lvj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy3;->a:Lh53;

    .line 5
    .line 6
    iput-object p2, p0, Lmy3;->b:Lvj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy3;->b:Lvj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy3;->a:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy3;->a:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
