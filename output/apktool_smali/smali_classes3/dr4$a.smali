.class public final Ldr4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lj45;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr4;->o(Lcr4;Ljava/util/concurrent/Executor;)Lu95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj45<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldr4;


# direct methods
.method public constructor <init>(Ldr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr4$a;->a:Ldr4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lu95;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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
    iget-object p1, p0, Ldr4$a;->a:Ldr4;

    .line 2
    .line 3
    invoke-static {p1}, Ldr4;->b(Ldr4;)Lir4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ldr4;->a(Ldr4;)Lhr4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    check-cast v0, Lmr0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lmr0;->g(Lhr4;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ldr4;->c(Ldr4;)Ler4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ler4;->b(Lorg/json/JSONObject;)Lar4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ldr4;->d(Ldr4;)Lzy;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v3, v1, Lar4;->c:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v0}, Lzy;->c(JLorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Loaded settings: "

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Ldr4;->e(Ldr4;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ldr4;->a(Ldr4;)Lhr4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lhr4;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Ldr4;->f(Ldr4;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ldr4;->g(Ldr4;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ldr4;->h(Ldr4;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw95;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
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
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldr4$a;->a(Ljava/lang/Void;)Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
