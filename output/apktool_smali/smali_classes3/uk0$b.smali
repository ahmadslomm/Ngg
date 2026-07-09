.class public final Luk0$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk0;->f(Ljava/util/concurrent/Callable;)Lvi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvi0<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Luk0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luk0$b;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lu95;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Luk0$b;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
