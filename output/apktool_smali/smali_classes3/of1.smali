.class public final synthetic Lof1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lf75;->b(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Laf1;Lwl1;)Laf1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laf1<",
            "+TT;>;",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laf1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lof1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lof1$a;-><init>(Lwl1;Lui0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lff1;->x(Laf1;Lyl1;)Laf1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Laf1;Lyl1;)Laf1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laf1<",
            "+TT;>;",
            "Lyl1<",
            "-",
            "Lbf1<",
            "-TR;>;-TT;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laf1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lo20;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lo20;-><init>(Lyl1;Laf1;Lvj0;ILpw;ILpp0;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method
