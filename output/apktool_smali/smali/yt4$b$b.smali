.class public final Lyt4$b$b;
.super Lyt4$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyt4$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "TT;",
            "Lui0<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lea0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Li05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li05<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lvj0;


# direct methods
.method public constructor <init>(Lwl1;Lea0;Li05;Lvj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lea0<",
            "TT;>;",
            "Li05<",
            "TT;>;",
            "Lvj0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lyt4$b;-><init>(Lpp0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyt4$b$b;->a:Lwl1;

    .line 21
    .line 22
    iput-object p2, p0, Lyt4$b$b;->b:Lea0;

    .line 23
    .line 24
    iput-object p3, p0, Lyt4$b$b;->c:Li05;

    .line 25
    .line 26
    iput-object p4, p0, Lyt4$b$b;->d:Lvj0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lea0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt4$b$b;->b:Lea0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt4$b$b;->d:Lvj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Li05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li05<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt4$b$b;->c:Li05;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "TT;",
            "Lui0<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt4$b$b;->a:Lwl1;

    .line 2
    .line 3
    return-object v0
.end method
