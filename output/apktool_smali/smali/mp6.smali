.class public final synthetic Lmp6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpr6;

.field public final synthetic b:Llh0;

.field public final synthetic c:Lmh0;


# direct methods
.method public synthetic constructor <init>(Lpr6;Llh0;Lmh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp6;->a:Lpr6;

    .line 5
    .line 6
    iput-object p2, p0, Lmp6;->b:Llh0;

    .line 7
    .line 8
    iput-object p3, p0, Lmp6;->c:Lmh0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmp6;->b:Llh0;

    .line 2
    .line 3
    iget-object v1, p0, Lmp6;->c:Lmh0;

    .line 4
    .line 5
    iget-object v2, p0, Lmp6;->a:Lpr6;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lpr6;->L0(Lpr6;Llh0;Lmh0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
