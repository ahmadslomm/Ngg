.class public final Ls73$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls73$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls73;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ls73;Landroid/os/Bundle;ZIZI)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls73$b;->a:Ls73;

    .line 10
    .line 11
    iput-object p2, p0, Ls73$b;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, Ls73$b;->c:Z

    .line 14
    .line 15
    iput p4, p0, Ls73$b;->d:I

    .line 16
    .line 17
    iput-boolean p5, p0, Ls73$b;->e:Z

    .line 18
    .line 19
    iput p6, p0, Ls73$b;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ls73$b;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-boolean v1, p0, Ls73$b;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p1, Ls73$b;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p1, Ls73$b;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget v1, p1, Ls73$b;->d:I

    .line 25
    .line 26
    iget v3, p0, Ls73$b;->d:I

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    if-gez v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, Ls73$b;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v3, p0, Ls73$b;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    if-nez v3, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v3, v1

    .line 63
    if-lez v3, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    if-gez v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p1, Ls73$b;->e:Z

    .line 70
    .line 71
    iget-boolean v3, p0, Ls73$b;->e:Z

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v0

    .line 78
    :cond_8
    if-nez v3, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget v0, p0, Ls73$b;->f:I

    .line 84
    .line 85
    iget p1, p1, Ls73$b;->f:I

    .line 86
    .line 87
    sub-int/2addr v0, p1

    .line 88
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls73$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls73$b;->a(Ls73$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Ls73;
    .locals 1

    .line 1
    iget-object v0, p0, Ls73$b;->a:Ls73;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ls73$b;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Ls73$b;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "matchingArgs.keySet()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget-object v3, p0, Ls73$b;->a:Ls73;

    .line 44
    .line 45
    invoke-static {v3}, Ls73;->f(Ls73;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Li73;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Li73;->a()Lf83;

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_5
    :goto_0
    return v0
.end method
