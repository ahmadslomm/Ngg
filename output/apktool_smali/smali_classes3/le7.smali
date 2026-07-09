.class public final Lle7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd7;

.field public final synthetic b:J

.field public final synthetic c:Lre7;


# direct methods
.method public constructor <init>(Lre7;Ltd7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle7;->c:Lre7;

    .line 2
    .line 3
    iput-object p2, p0, Lle7;->a:Ltd7;

    .line 4
    .line 5
    iput-wide p3, p0, Lle7;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lle7;->b:J

    .line 3
    .line 4
    iget-object v3, p0, Lle7;->c:Lre7;

    .line 5
    .line 6
    iget-object v4, p0, Lle7;->a:Ltd7;

    .line 7
    .line 8
    invoke-static {v3, v4, v0, v1, v2}, Lre7;->x(Lre7;Ltd7;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, Lre7;->e:Ltd7;

    .line 13
    .line 14
    iget-object v1, v3, Lw77;->a:Lr57;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr57;->L()Lsh7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lsh7;->u(Ltd7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
