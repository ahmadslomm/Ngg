.class public final Lzp3;
.super Lv2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:Lfj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lv2;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzp3;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p4}, Lqq5;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p2}, Lo64;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance p4, Lfj5;

    .line 15
    .line 16
    invoke-direct {p4, p1, p3, p2, p5}, Lfj5;-><init>([Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lzp3;->d:Lfj5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp3;->d:Lfj5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv2;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv2;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv2;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfj5;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lv2;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lv2;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lv2;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lzp3;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv2;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv2;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lzp3;->d:Lfj5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv2;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv2;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lv2;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lv2;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Lv2;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lzp3;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lv2;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lv2;->f(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lfj5;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
