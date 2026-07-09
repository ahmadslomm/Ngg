.class public final Llp0$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llp0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Luk;

.field public final b:Llt4;

.field public final c:Lpx4;


# direct methods
.method public varargs constructor <init>([Luk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Luk;

    .line 8
    .line 9
    iput-object v0, p0, Llp0$d;->a:[Luk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, p1

    .line 13
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llt4;

    .line 17
    .line 18
    invoke-direct {v1}, Llt4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llp0$d;->b:Llt4;

    .line 22
    .line 23
    new-instance v2, Lpx4;

    .line 24
    .line 25
    invoke-direct {v2}, Lpx4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Llp0$d;->c:Lpx4;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aput-object v2, v0, p1

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Let3;)Let3;
    .locals 4

    .line 1
    iget-boolean v0, p1, Let3;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Llp0$d;->b:Llt4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llt4;->u(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Let3;

    .line 9
    .line 10
    iget v1, p1, Let3;->a:F

    .line 11
    .line 12
    iget-object v2, p0, Llp0$d;->c:Lpx4;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lpx4;->h(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p1, Let3;->b:F

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lpx4;->b(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean p1, p1, Let3;->c:Z

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Let3;-><init>(FFZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Llp0$d;->c:Lpx4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpx4;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Llp0$d;->b:Llt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt4;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()[Luk;
    .locals 1

    .line 1
    iget-object v0, p0, Llp0$d;->a:[Luk;

    .line 2
    .line 3
    return-object v0
.end method
