.class public final Lie7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lre7;


# direct methods
.method public constructor <init>(Lre7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie7;->b:Lre7;

    .line 2
    .line 3
    iput-wide p2, p0, Lie7;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lie7;->b:Lre7;

    .line 2
    .line 3
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr57;->y()Lwu6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lie7;->a:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lwu6;->n(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lre7;->e:Ltd7;

    .line 16
    .line 17
    return-void
.end method
