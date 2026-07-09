.class public final Lnf1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Laf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf1;->a(Laf1;Lwl1;)Laf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laf1;

.field public final synthetic b:Lwl1;


# direct methods
.method public constructor <init>(Laf1;Lwl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf1$a;->a:Laf1;

    .line 2
    .line 3
    iput-object p2, p0, Lnf1$a;->b:Lwl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbf1;Lui0;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Ls84;

    .line 2
    .line 3
    invoke-direct {v0}, Ls84;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnf1$b;

    .line 7
    .line 8
    iget-object v2, p0, Lnf1$a;->b:Lwl1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lnf1$b;-><init>(Ls84;Lbf1;Lwl1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnf1$a;->a:Laf1;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p1
.end method
