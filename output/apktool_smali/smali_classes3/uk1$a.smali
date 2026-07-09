.class public final Luk1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luk1$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Luk1$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Luk1$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Luk1$a;)Luk1$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Luk1$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Luk1$a;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Luk1$a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Luk1$a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    iget v2, p0, Luk1$a;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, Luk1$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    new-instance p1, Luk1$a;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, v2}, Luk1$a;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Luk1$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Luk1$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Luk1$a;->a:I

    .line 2
    .line 3
    return v0
.end method
