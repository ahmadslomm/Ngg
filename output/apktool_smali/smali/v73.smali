.class public final Lv73;
.super Lt73;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt73<",
        "Lu73;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lu83;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu83;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lx73;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lu83;->d(Ljava/lang/Class;)Lt83;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p3}, Lt73;-><init>(Lt83;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lv73;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Lv73;->g:Lu83;

    .line 28
    .line 29
    iput-object p2, p0, Lv73;->h:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Ls73;)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv73;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Lu73;
    .locals 2

    .line 1
    invoke-super {p0}, Lt73;->a()Ls73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu73;

    .line 6
    .line 7
    iget-object v1, p0, Lv73;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu73;->S(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv73;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lt73;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "You must set a start destination route"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "You must set a start destination id"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lu73;->c0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final e()Lu83;
    .locals 1

    .line 1
    iget-object v0, p0, Lv73;->g:Lu83;

    .line 2
    .line 3
    return-object v0
.end method
