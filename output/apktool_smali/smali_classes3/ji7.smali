.class public final Lji7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsk7;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lni7;Lsk7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lji7;->a:Lsk7;

    .line 2
    .line 3
    iput-object p3, p0, Lji7;->b:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lji7;->a:Lsk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk7;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lji7;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsk7;->l0(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsk7;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
