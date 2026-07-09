.class public final Loe3$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ld00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Lne3;

.field public final synthetic b:Loe3;


# direct methods
.method public constructor <init>(Loe3;Lne3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loe3$i;->b:Loe3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Loe3$i;->a:Lne3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Loe3$i;->b:Loe3;

    .line 2
    .line 3
    invoke-static {v0}, Loe3;->b(Loe3;)Ldj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Loe3$i;->a:Lne3;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ldj;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Loe3;->a(Loe3;)Lne3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lne3;->c()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Loe3;->f(Loe3;Lne3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, p0}, Lne3;->i(Ld00;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lne3;->b()Lgl1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v3}, Lne3;->k(Lgl1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
