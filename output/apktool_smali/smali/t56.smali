.class public final Lt56;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls56;


# instance fields
.field public final b:Lct0;


# direct methods
.method public constructor <init>(Lct0;)V
    .locals 9

    const-string v0, "densityCompatHelper"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt56;->b:Lct0;

    .line 3
    invoke-static {}, Le56$n;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-static {}, Le56$n;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {}, Le56$n;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-static {}, Le56$n;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-static {}, Le56$n;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-static {}, Le56$n;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-static {}, Le56$n;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-static {}, Le56$n;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 p1, 0x1

    aput-object v0, v7, p1

    const/4 p1, 0x2

    aput-object v1, v7, p1

    const/4 p1, 0x3

    aput-object v2, v7, p1

    const/4 p1, 0x4

    aput-object v3, v7, p1

    const/4 p1, 0x5

    aput-object v4, v7, p1

    const/4 p1, 0x6

    aput-object v5, v7, p1

    const/4 p1, 0x7

    aput-object v6, v7, p1

    .line 11
    invoke-static {v7}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lct0;ILpp0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Lct0;->a:Lct0$a;

    invoke-virtual {p1}, Lct0$a;->a()Lct0;

    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lt56;-><init>(Lct0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lr56;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu56;->a:Lu56$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu56$a;->a()Lu56;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lt56;->b:Lct0;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lu56;->a(Landroid/content/Context;Lct0;)Lr56;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
