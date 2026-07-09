.class public final Lec6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgr$e;


# instance fields
.field public final synthetic a:Lfc6;


# direct methods
.method public constructor <init>(Lfc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec6;->a:Lfc6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec6;->a:Lfc6;

    .line 2
    .line 3
    iget-object v0, v0, Lfc6;->m:Lvp1;

    .line 4
    .line 5
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldc6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ldc6;-><init>(Lec6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
