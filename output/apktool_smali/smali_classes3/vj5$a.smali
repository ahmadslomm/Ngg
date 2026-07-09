.class public final Lvj5$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lum4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lym3;

.field public final synthetic b:Lvj5;


# direct methods
.method public constructor <init>(Lvj5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvj5$a;->b:Lvj5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lym3;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lym3;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvj5$a;->a:Lym3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzm3;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Lzm3;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lzm3;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    div-int/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    iget-object v4, p0, Lvj5$a;->b:Lvj5;

    .line 21
    .line 22
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lvj5$a;->a:Lym3;

    .line 25
    .line 26
    invoke-virtual {p1, v5, v1}, Lzm3;->g(Lym3;I)V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lym3;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-virtual {v5, v7}, Lym3;->q(I)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0xd

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lym3;->q(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5, v7}, Lym3;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4}, Lvj5;->a(Lvj5;)Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lvm4;

    .line 56
    .line 57
    new-instance v8, Lvj5$b;

    .line 58
    .line 59
    invoke-direct {v8, v4, v5}, Lvj5$b;-><init>(Lvj5;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Lvm4;-><init>(Lum4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lvj5;->j(Lvj5;)I

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v4}, Lvj5;->k(Lvj5;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v4}, Lvj5;->a(Lvj5;)Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public b(Lre5;Ln81;Lwj5$d;)V
    .locals 0

    .line 1
    return-void
.end method
