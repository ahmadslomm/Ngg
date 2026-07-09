.class public final Ljc7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls87;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ls87;

.field public final synthetic f:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;Ls87;JJZLs87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc7;->f:Lyc7;

    .line 2
    .line 3
    iput-object p2, p0, Ljc7;->a:Ls87;

    .line 4
    .line 5
    iput-wide p3, p0, Ljc7;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Ljc7;->c:J

    .line 8
    .line 9
    iput-boolean p7, p0, Ljc7;->d:Z

    .line 10
    .line 11
    iput-object p8, p0, Ljc7;->e:Ls87;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljc7;->f:Lyc7;

    .line 2
    .line 3
    iget-object v1, p0, Ljc7;->a:Ls87;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyc7;->J(Ls87;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Ljc7;->b:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lyc7;->z(JZ)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-boolean v10, p0, Ljc7;->d:Z

    .line 16
    .line 17
    iget-object v5, p0, Ljc7;->f:Lyc7;

    .line 18
    .line 19
    iget-object v6, p0, Ljc7;->a:Ls87;

    .line 20
    .line 21
    iget-wide v7, p0, Ljc7;->c:J

    .line 22
    .line 23
    invoke-static/range {v5 .. v10}, Lyc7;->c0(Lyc7;Ls87;JZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbs7;->b()Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 30
    .line 31
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Lgz6;->m0:Ldz6;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Ljc7;->e:Ls87;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lyc7;->b0(Lyc7;Ls87;Ls87;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
