.class public final Led0;
.super Lc22;
.source "zaffa"

# interfaces
.implements Lf03$b;


# instance fields
.field public final c:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lf03;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Lf03;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;Lyl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lb22;",
            "Ltn5;",
            ">;",
            "Lyl1<",
            "-",
            "Lf03;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lf03;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc22;-><init>(Lil1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Led0;->c:Lyl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic all(Lil1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg03;->a(Lf03$b;Lil1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic foldIn(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg03;->c(Lf03$b;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lyl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyl1<",
            "Lf03;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Lf03;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led0;->c:Lyl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic then(Lf03;)Lf03;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le03;->a(Lf03;Lf03;)Lf03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
