.class public final Lrz4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lui0;
.implements Ljk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui0<",
        "TT;>;",
        "Ljk0;"
    }
.end annotation


# instance fields
.field public final a:Lui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvj0;


# direct methods
.method public constructor <init>(Lui0;Lvj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-TT;>;",
            "Lvj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz4;->a:Lui0;

    .line 5
    .line 6
    iput-object p2, p0, Lrz4;->b:Lvj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Ljk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrz4;->a:Lui0;

    .line 2
    .line 3
    instance-of v1, v0, Ljk0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljk0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz4;->b:Lvj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz4;->a:Lui0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
