.class public final Lgd4$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgd4;

.field public final synthetic b:Lgk0;


# direct methods
.method public constructor <init>(Lgd4;Lgk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd4$a$a;->a:Lgd4;

    .line 2
    .line 3
    iput-object p2, p0, Lgd4$a$a;->b:Lgk0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq32;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq32;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lmx3;

    .line 2
    .line 3
    iget-object v0, p0, Lgd4$a$a;->a:Lgd4;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lgd4;->v1(Lgd4;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lmx3;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lgd4;->y1(Lgd4;Lmx3;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lgd4;->x1(Lgd4;)Ls43;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ls43;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lgd4$a$a;->b:Lgk0;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lgd4;->z1(Lgd4;Lq32;Lgk0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq32;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgd4$a$a;->a(Lq32;Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
