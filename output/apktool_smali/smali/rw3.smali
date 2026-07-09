.class public final Lrw3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lho0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lho0<",
        "Luw3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lho0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho0<",
            "Luw3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho0<",
            "Luw3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrw3;->a:Lho0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lwl1;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Luw3;",
            "-",
            "Lui0<",
            "-",
            "Luw3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Luw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lrw3$a;-><init>(Lwl1;Lui0;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrw3;->a:Lho0;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lho0;->a(Lwl1;Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()Laf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf1<",
            "Luw3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrw3;->a:Lho0;

    .line 2
    .line 3
    invoke-interface {v0}, Lho0;->getData()Laf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
