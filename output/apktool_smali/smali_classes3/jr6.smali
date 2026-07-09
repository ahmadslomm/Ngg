.class public final Ljr6;
.super Lup6;
.source "zaffa"


# instance fields
.field public final transient c:Lrp6;

.field public final transient d:Lgp6;


# direct methods
.method public constructor <init>(Lrp6;Lgp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr6;->c:Lrp6;

    .line 5
    .line 6
    iput-object p2, p0, Ljr6;->d:Lgp6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljr6;->c:Lrp6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrp6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Ljr6;->d:Lgp6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lgp6;->f([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Ljr6;->d:Lgp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgp6;->D(I)Lds6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final n()Lgp6;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr6;->d:Lgp6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lzr6;
    .locals 2

    .line 1
    iget-object v0, p0, Ljr6;->d:Lgp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgp6;->D(I)Lds6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljr6;->c:Lrp6;

    .line 2
    .line 3
    check-cast v0, Lrr6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrr6;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
