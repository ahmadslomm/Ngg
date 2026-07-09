.class public final Lsq0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqo2;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lsq0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lsq0;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lsq0;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    return v1
.end method

.method public b(IJLjava/io/IOException;I)J
    .locals 0

    .line 1
    instance-of p1, p4, Len3;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p4, Ljava/io/FileNotFoundException;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    instance-of p1, p4, Luo2$h;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 15
    .line 16
    mul-int/lit16 p5, p5, 0x3e8

    .line 17
    .line 18
    const/16 p1, 0x1388

    .line 19
    .line 20
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    return-wide p1
.end method
