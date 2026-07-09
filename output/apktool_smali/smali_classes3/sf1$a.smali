.class public final Lsf1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Laf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf1;->c(Laf1;Laf1;Lyl1;)Laf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laf1;

.field public final synthetic b:Laf1;

.field public final synthetic c:Lyl1;


# direct methods
.method public constructor <init>(Laf1;Laf1;Lyl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf1$a;->a:Laf1;

    .line 2
    .line 3
    iput-object p2, p0, Lsf1$a;->b:Laf1;

    .line 4
    .line 5
    iput-object p3, p0, Lsf1$a;->c:Lyl1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbf1;Lui0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TR;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf1$a;->a:Laf1;

    .line 2
    .line 3
    iget-object v1, p0, Lsf1$a;->b:Laf1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Laf1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {}, Lsf1;->a()Lgl1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lsf1$b;

    .line 19
    .line 20
    iget-object v3, p0, Lsf1$a;->c:Lyl1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, Lsf1$b;-><init>(Lyl1;Lui0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, p2}, Lc90;->a(Lbf1;[Laf1;Lgl1;Lyl1;Lui0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 38
    .line 39
    return-object p1
.end method
