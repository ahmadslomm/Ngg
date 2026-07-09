.class public final Luj7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luk7;

.field public final synthetic b:Lsk7;


# direct methods
.method public constructor <init>(Lsk7;Luk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj7;->b:Lsk7;

    .line 2
    .line 3
    iput-object p2, p0, Luj7;->a:Luk7;

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
    .locals 2

    .line 1
    iget-object v0, p0, Luj7;->a:Luk7;

    .line 2
    .line 3
    iget-object v1, p0, Luj7;->b:Lsk7;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lsk7;->k0(Lsk7;Luk7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lsk7;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
