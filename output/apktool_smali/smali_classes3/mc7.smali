.class public final Lmc7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls87;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ls87;

.field public final synthetic e:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;Ls87;JZLs87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc7;->e:Lyc7;

    .line 2
    .line 3
    iput-object p2, p0, Lmc7;->a:Ls87;

    .line 4
    .line 5
    iput-wide p3, p0, Lmc7;->b:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lmc7;->c:Z

    .line 8
    .line 9
    iput-object p6, p0, Lmc7;->d:Ls87;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmc7;->e:Lyc7;

    .line 2
    .line 3
    iget-object v1, p0, Lmc7;->a:Ls87;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyc7;->J(Ls87;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-boolean v7, p0, Lmc7;->c:Z

    .line 10
    .line 11
    iget-object v2, p0, Lmc7;->e:Lyc7;

    .line 12
    .line 13
    iget-object v3, p0, Lmc7;->a:Ls87;

    .line 14
    .line 15
    iget-wide v4, p0, Lmc7;->b:J

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lyc7;->c0(Lyc7;Ls87;JZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbs7;->b()Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 24
    .line 25
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    sget-object v4, Lgz6;->m0:Ldz6;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lmc7;->d:Ls87;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lyc7;->b0(Lyc7;Ls87;Ls87;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
