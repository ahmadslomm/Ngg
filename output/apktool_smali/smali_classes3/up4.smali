.class public final Lup4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup4;->a:Lqp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup4;->a:Lqp4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqp4;->g(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p1
.end method
