.class public final Lce7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd7;

.field public final synthetic b:Ltd7;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lre7;


# direct methods
.method public constructor <init>(Lre7;Ltd7;Ltd7;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7;->e:Lre7;

    .line 2
    .line 3
    iput-object p2, p0, Lce7;->a:Ltd7;

    .line 4
    .line 5
    iput-object p3, p0, Lce7;->b:Ltd7;

    .line 6
    .line 7
    iput-wide p4, p0, Lce7;->c:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lce7;->d:Z

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
    .locals 7

    .line 1
    iget-boolean v5, p0, Lce7;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lce7;->e:Lre7;

    .line 5
    .line 6
    iget-object v1, p0, Lce7;->a:Ltd7;

    .line 7
    .line 8
    iget-object v2, p0, Lce7;->b:Ltd7;

    .line 9
    .line 10
    iget-wide v3, p0, Lce7;->c:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lre7;->v(Lre7;Ltd7;Ltd7;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
