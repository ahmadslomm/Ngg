.class public final Lgg7;
.super Lgk6;
.source "zaffa"


# instance fields
.field public final synthetic e:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;Lc87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg7;->e:Lsh7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgk6;-><init>(Lc87;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg7;->e:Lsh7;

    .line 2
    .line 3
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    const-string v1, "Tasks have been queued for a long time"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
