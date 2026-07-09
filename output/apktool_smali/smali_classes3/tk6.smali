.class public final Ltk6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lxk6;


# direct methods
.method public constructor <init>(Lxk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk6;->b:Lxk6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltk6;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ltk6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltk6;->b:Lxk6;

    .line 4
    .line 5
    invoke-static {v1}, Lxk6;->r(Lxk6;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltk6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltk6;->b:Lxk6;

    .line 4
    .line 5
    invoke-static {v1}, Lxk6;->r(Lxk6;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    new-instance v2, Lxk6;

    .line 18
    .line 19
    iput v1, p0, Ltk6;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Lxk6;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
