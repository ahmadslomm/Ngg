.class public final Lyh2$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lph2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh2;-><init>(IILrh2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyh2;


# direct methods
.method public constructor <init>(Lyh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh2$c;->a:Lyh2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lil1;ILkh2;Lig2$c;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyh2$c;->c(Lil1;ILkh2;Lig2$c;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lil1;ILkh2;Lig2$c;)Ltn5;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, Lig2$c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lkh2;->d()Lzg3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lzg3;->a:Lzg3;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, v1}, Lig2$c;->b(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    :goto_1
    long-to-int v3, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p3, v1}, Lig2$c;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lnh2;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, Lnh2;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p0, Ltn5;->a:Ltn5;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public a(ILil1;)Lig2$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lig2$b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyh2$c;->a:Lyh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmv4$a;->d()Lmv4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lmv4;->g()Lil1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v1}, Lyh2;->m(Lyh2;)Lh53;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Lh53;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lkh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v3}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lyh2;->D()Lig2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5}, Lkh2;->p()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v1}, Lyh2;->l(Lyh2;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    new-instance v11, Lzh2;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v11, p1, p2, v0, v5}, Lzh2;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v7, p1

    .line 53
    invoke-virtual/range {v6 .. v11}, Lig2;->i(IJZLil1;)Lig2$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v0, v2, v4, v3}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
