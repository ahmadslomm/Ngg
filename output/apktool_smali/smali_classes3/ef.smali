.class public final Lef;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef$a;,
        Lef$g;,
        Lef$f;,
        Lef$b;,
        Lef$c;,
        Lef$d;,
        Lef$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lef$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lef$a;

.field public final b:Lef$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lef$a;Lef$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lef$f;",
            ">(",
            "Ljava/lang/String;",
            "Lef$a<",
            "TC;TO;>;",
            "Lef$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lef;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lef;->a:Lef$a;

    .line 17
    .line 18
    iput-object p3, p0, Lef;->b:Lef$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lef$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lef;->a:Lef$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lef$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lef;->b:Lef$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lef$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lef;->a:Lef$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
