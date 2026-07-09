.class public final Lkc1;
.super Lro3;
.source "zaffa"


# instance fields
.field public final a:Lnn1;


# direct methods
.method public constructor <init>(Lnn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lro3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc1;->a:Lnn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkc1;->a:Lnn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn1;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lnn1;->f0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lnn1;->e0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lnn1;->i0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lnn1;->h0()Lln1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lln1;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method
