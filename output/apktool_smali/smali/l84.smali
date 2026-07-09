.class public final Ll84;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk84;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lpt5;

.field public final d:Lru1;

.field public final e:Lpt5;

.field public final f:Lru1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll84;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lpt5;

    .line 7
    .line 8
    invoke-direct {p1}, Lpt5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll84;->c:Lpt5;

    .line 12
    .line 13
    new-instance p1, Lru1;

    .line 14
    .line 15
    invoke-direct {p1}, Lru1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll84;->d:Lru1;

    .line 19
    .line 20
    new-instance p1, Lpt5;

    .line 21
    .line 22
    invoke-direct {p1}, Lpt5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll84;->e:Lpt5;

    .line 26
    .line 27
    new-instance p1, Lru1;

    .line 28
    .line 29
    invoke-direct {p1}, Lru1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ll84;->f:Lru1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lpt5;
    .locals 1

    .line 1
    iget-object v0, p0, Ll84;->c:Lpt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lru1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll84;->f:Lru1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lpt5;
    .locals 1

    .line 1
    iget-object v0, p0, Ll84;->e:Lpt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lru1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll84;->d:Lru1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll84;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "RectRulers("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method
