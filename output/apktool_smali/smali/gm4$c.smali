.class public final Lgm4$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lv93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm4;-><init>(Lcm4;Lmh3;Lde1;Lzg3;ZLp93;Lnf3;Lgl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgm4;


# direct methods
.method public constructor <init>(Lgm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm4$c;->a:Lgm4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Lgm4$c;->a:Lgm4;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lgm4;->o(Lgm4;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lgm4;->j(Lgm4;)Lmh3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lgm4;->l(Lgm4;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lgm4;->f(Lgm4;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {v0}, Lgm4;->k(Lgm4;)Lil1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p1, p2, p3, v0}, Lmh3;->a(JILil1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lgm4;->i(Lgm4;)Lql4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, p1, p2, p3}, Lgm4;->n(Lgm4;Lql4;JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4$c;->a:Lgm4;

    .line 2
    .line 3
    invoke-static {v0}, Lgm4;->i(Lgm4;)Lql4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lgm4;->n(Lgm4;Lql4;JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
