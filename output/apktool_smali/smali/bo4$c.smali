.class public final Lbo4$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ln23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo4;->a(Lgo4;JLgl1;)Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Leb2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgo4;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lgl1;Lgo4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+",
            "Leb2;",
            ">;",
            "Lgo4;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo4$c;->b:Lgl1;

    .line 2
    .line 3
    iput-object p2, p0, Lbo4$c;->c:Lgo4;

    .line 4
    .line 5
    iput-wide p3, p0, Lbo4$c;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lbo4$c;->a:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JLxn4;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbo4$c;->b:Lgl1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Leb2;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Leb2;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lbo4$c;->c:Lgo4;

    .line 21
    .line 22
    iget-wide v3, p0, Lbo4$c;->d:J

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Lho4;->d(Lgo4;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-wide v5, p0, Lbo4$c;->a:J

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-wide v3, p1

    .line 37
    move-object v8, p3

    .line 38
    invoke-interface/range {v1 .. v9}, Lgo4;->h(Leb2;JJZLxn4;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iput-wide p1, p0, Lbo4$c;->a:J

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public b(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbo4$c;->b:Lgl1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Leb2;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Leb2;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lbo4$c;->c:Lgo4;

    .line 21
    .line 22
    iget-wide v3, p0, Lbo4$c;->d:J

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Lho4;->d(Lgo4;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-wide v5, p0, Lbo4$c;->a:J

    .line 32
    .line 33
    sget-object v1, Lxn4;->n0:Lxn4$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lxn4$a;->a()Lxn4;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, v0

    .line 42
    move-wide v3, p1

    .line 43
    invoke-interface/range {v1 .. v9}, Lgo4;->h(Leb2;JJZLxn4;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-wide p1, p0, Lbo4$c;->a:J

    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo4$c;->c:Lgo4;

    .line 2
    .line 3
    invoke-interface {v0}, Lgo4;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbo4$c;->b:Lgl1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Leb2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Leb2;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-wide v5, p0, Lbo4$c;->a:J

    .line 21
    .line 22
    sget-object v0, Lxn4;->n0:Lxn4$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxn4$a;->a()Lxn4;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v0, p0, Lbo4$c;->c:Lgo4;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-wide v3, p1

    .line 34
    invoke-interface/range {v1 .. v9}, Lgo4;->h(Leb2;JJZLxn4;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-wide p1, p0, Lbo4$c;->a:J

    .line 41
    .line 42
    :cond_1
    iget-wide p1, p0, Lbo4$c;->d:J

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lho4;->d(Lgo4;J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    return v0
.end method

.method public e(JLxn4;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Lbo4$c;->b:Lgl1;

    .line 2
    .line 3
    invoke-interface {p4}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Leb2;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Leb2;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p4

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    iget-object p4, p0, Lbo4$c;->c:Lgo4;

    .line 22
    .line 23
    move-object v0, p4

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-interface/range {v0 .. v5}, Lgo4;->e(Leb2;JLxn4;Z)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lbo4$c;->a:J

    .line 30
    .line 31
    iget-wide p1, p0, Lbo4$c;->d:J

    .line 32
    .line 33
    invoke-static {p4, p1, p2}, Lho4;->d(Lgo4;J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return p4
.end method
