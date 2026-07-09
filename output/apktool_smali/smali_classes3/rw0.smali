.class public final Lrw0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Laf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laf1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Laf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laf1;Lil1;Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1<",
            "+TT;>;",
            "Lil1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwl1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw0;->a:Laf1;

    .line 5
    .line 6
    iput-object p2, p0, Lrw0;->b:Lil1;

    .line 7
    .line 8
    iput-object p3, p0, Lrw0;->c:Lwl1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbf1;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw84;

    .line 2
    .line 3
    invoke-direct {v0}, Lw84;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpc3;->a:Lh65;

    .line 7
    .line 8
    iput-object v1, v0, Lw84;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lrw0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lrw0$a;-><init>(Lrw0;Lw84;Lbf1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrw0;->a:Laf1;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 29
    .line 30
    return-object p1
.end method
