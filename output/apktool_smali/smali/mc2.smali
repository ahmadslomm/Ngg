.class public final Lmc2;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Ltm3;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmc2;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lmc2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lbt0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc2;->v1(Lbt0;Ljava/lang/Object;)Loe4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v1(Lbt0;Ljava/lang/Object;)Loe4;
    .locals 7

    .line 1
    instance-of p1, p2, Loe4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Loe4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Loe4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Loe4;-><init>(FZLrl0;Ltf1;ILpp0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lmc2;->a:F

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Loe4;->f(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lmc2;->b:Z

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Loe4;->e(Z)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmc2;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmc2;->a:F

    .line 2
    .line 3
    return-void
.end method
