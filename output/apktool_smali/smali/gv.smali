.class public final Lgv;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Ltm3;


# instance fields
.field public a:Lr7;

.field public b:Z


# direct methods
.method public constructor <init>(Lr7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv;->a:Lr7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lbt0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgv;->x1(Lbt0;Ljava/lang/Object;)Lgv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v1()Lr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->a:Lr7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgv;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public x1(Lbt0;Ljava/lang/Object;)Lgv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y1(Lr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv;->a:Lr7;

    .line 2
    .line 3
    return-void
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgv;->b:Z

    .line 2
    .line 3
    return-void
.end method
