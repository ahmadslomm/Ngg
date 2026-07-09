.class public final Lrn$b;
.super Lni5$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ltx3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lni5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lni5;
    .locals 5

    .line 1
    iget-object v0, p0, Lrn$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " backendName"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lrn$b;->c:Ltx3;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " priority"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lrn;

    .line 27
    .line 28
    iget-object v1, p0, Lrn$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lrn$b;->b:[B

    .line 31
    .line 32
    iget-object v3, p0, Lrn$b;->c:Ltx3;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lrn;-><init>(Ljava/lang/String;[BLtx3;Lrn$a;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Missing required properties:"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public b(Ljava/lang/String;)Lni5$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrn$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c([B)Lni5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrn$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ltx3;)Lni5$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrn$b;->c:Ltx3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
