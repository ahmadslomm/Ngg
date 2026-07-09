.class public final synthetic Lfk6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lus;

.field public final synthetic b:Lmh0;

.field public final synthetic c:Llh0;


# direct methods
.method public synthetic constructor <init>(Lus;Lmh0;Llh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk6;->a:Lus;

    .line 5
    .line 6
    iput-object p2, p0, Lfk6;->b:Lmh0;

    .line 7
    .line 8
    iput-object p3, p0, Lfk6;->c:Llh0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk6;->b:Lmh0;

    .line 2
    .line 3
    iget-object v1, p0, Lfk6;->c:Llh0;

    .line 4
    .line 5
    iget-object v2, p0, Lfk6;->a:Lus;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lus;->k(Lus;Lmh0;Llh0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
