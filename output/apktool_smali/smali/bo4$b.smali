.class public final Lbo4$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leb5;


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

.field public b:J

.field public c:Lxn4;

.field public final synthetic d:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Leb2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lgo4;

.field public final synthetic f:J


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
    iput-object p1, p0, Lbo4$b;->d:Lgl1;

    .line 2
    .line 3
    iput-object p2, p0, Lbo4$b;->e:Lgo4;

    .line 4
    .line 5
    iput-wide p3, p0, Lbo4$b;->f:J

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
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lbo4$b;->a:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lbo4$b;->b:J

    .line 23
    .line 24
    sget-object p1, Lxn4;->n0:Lxn4$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxn4$a;->a()Lxn4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbo4$b;->c:Lxn4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(JLxn4;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lbo4$b;->c:Lxn4;

    .line 2
    .line 3
    iget-object p3, p0, Lbo4$b;->d:Lgl1;

    .line 4
    .line 5
    invoke-interface {p3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Leb2;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Leb2;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v4, p0, Lbo4$b;->c:Lxn4;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v0, p0, Lbo4$b;->e:Lgo4;

    .line 25
    .line 26
    move-wide v2, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Lgo4;->e(Leb2;JLxn4;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lbo4$b;->a:J

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lbo4$b;->e:Lgo4;

    .line 33
    .line 34
    iget-wide p2, p0, Lbo4$b;->f:J

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lho4;->d(Lgo4;J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lbo4$b;->b:J

    .line 50
    .line 51
    return-void
.end method

.method public b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo4$b;->d:Lgl1;

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
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lbo4$b;->e:Lgo4;

    .line 20
    .line 21
    iget-wide v3, p0, Lbo4$b;->f:J

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lho4;->d(Lgo4;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-wide v3, p0, Lbo4$b;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Ltd3;->q(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lbo4$b;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Lbo4$b;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Ltd3;->q(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-wide v5, p0, Lbo4$b;->a:J

    .line 45
    .line 46
    iget-object v8, p0, Lbo4$b;->c:Lxn4;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    move-wide v3, p1

    .line 51
    invoke-interface/range {v1 .. v9}, Lgo4;->h(Leb2;JJZLxn4;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-wide p1, p0, Lbo4$b;->a:J

    .line 58
    .line 59
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lbo4$b;->b:J

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbo4$b;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lbo4$b;->e:Lgo4;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lho4;->d(Lgo4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lgo4;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbo4$b;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lbo4$b;->e:Lgo4;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lho4;->d(Lgo4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lgo4;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
