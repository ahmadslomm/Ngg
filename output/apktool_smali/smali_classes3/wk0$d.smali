.class public final Lwk0$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lj45;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk0;->U(Lu95;)Lu95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj45<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu95;

.field public final synthetic b:Lwk0;


# direct methods
.method public constructor <init>(Lwk0;Lu95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk0$d;->b:Lwk0;

    .line 2
    .line 3
    iput-object p2, p0, Lwk0$d;->a:Lu95;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk0$d;->b:Lwk0;

    .line 2
    .line 3
    invoke-static {v0}, Lwk0;->m(Lwk0;)Luk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwk0$d$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lwk0$d$a;-><init>(Lwk0$d;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk0;->h(Ljava/util/concurrent/Callable;)Lu95;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Lu95;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwk0$d;->a(Ljava/lang/Boolean;)Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
