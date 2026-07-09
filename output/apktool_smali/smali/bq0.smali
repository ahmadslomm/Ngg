.class public final Lbq0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvl4;


# instance fields
.field public a:Lbp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx13;

.field public c:I


# direct methods
.method public constructor <init>(Lbp0;Lx13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp0<",
            "Ljava/lang/Float;",
            ">;",
            "Lx13;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbq0;->a:Lbp0;

    .line 3
    iput-object p2, p0, Lbq0;->b:Lx13;

    return-void
.end method

.method public synthetic constructor <init>(Lbp0;Lx13;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lxl4;->g()Lx13;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lbq0;-><init>(Lbp0;Lx13;)V

    return-void
.end method

.method public static final synthetic d(Lbq0;)Lbp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->a:Lbp0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lql4;FLui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql4;",
            "F",
            "Lui0<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbq0;->c:I

    .line 3
    .line 4
    new-instance v0, Lbq0$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, p1, v1}, Lbq0$a;-><init>(FLbq0;Lql4;Lui0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbq0;->b:Lx13;

    .line 11
    .line 12
    invoke-static {p1, v0, p3}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Lbt0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwy4;->c(Lbt0;)Lbp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbq0;->a:Lbp0;

    .line 6
    .line 7
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbq0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbq0;->c:I

    .line 2
    .line 3
    return-void
.end method
