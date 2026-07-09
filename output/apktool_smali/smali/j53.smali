.class public final Lj53;
.super Lgi5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lgi5<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final b:Lh53;

.field public final c:Lh53;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgi5;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lj53;->b:Lh53;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj53;->c:Lh53;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj53;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj53;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lvh5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
