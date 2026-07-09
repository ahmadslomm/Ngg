.class public final Loh0;
.super Lq12;
.source "zaffa"


# instance fields
.field public c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lb56;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lb56;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq12;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh0;->c:Lil1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F1(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lb56;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh0;->c:Lil1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Loh0;->c:Lil1;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public x1(Lb56;)Lb56;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->c:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
