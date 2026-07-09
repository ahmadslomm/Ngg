.class public abstract Lnj6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lkk6;
.implements Lyj6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lnj6;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract b(La57;Ljava/util/List;)Lkk6;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnj6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lnj6;

    .line 12
    .line 13
    iget-object v0, p0, Lnj6;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lnj6;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v1
.end method

.method public f()Lkk6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnj6;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lrj6;->b(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Ljava/lang/String;La57;Ljava/util/List;)Lkk6;
    .locals 1

    .line 1
    const-string v0, "toString"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lxk6;

    .line 10
    .line 11
    iget-object p2, p0, Lnj6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lxk6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lxk6;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lxk6;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p2, p3}, Lrj6;->a(Lyj6;Lkk6;La57;Ljava/util/List;)Lkk6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final u(Ljava/lang/String;Lkk6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Ljava/lang/String;)Lkk6;
    .locals 2

    .line 1
    iget-object v0, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkk6;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkk6;->v0:Ldl6;

    .line 17
    .line 18
    return-object p1
.end method
