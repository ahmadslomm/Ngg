.class public final Lvb1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb1;->a(Lub1;Lbc1;Lzr0;Lzr0;)Lvb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyk0;

.field public final synthetic c:Ldr4;


# direct methods
.method public constructor <init>(ZLyk0;Ldr4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb1$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lvb1$b;->b:Lyk0;

    .line 4
    .line 5
    iput-object p3, p0, Lvb1$b;->c:Ldr4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvb1$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvb1$b;->b:Lyk0;

    .line 6
    .line 7
    iget-object v1, p0, Lvb1$b;->c:Ldr4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyk0;->g(Lgr4;)Lu95;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvb1$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
