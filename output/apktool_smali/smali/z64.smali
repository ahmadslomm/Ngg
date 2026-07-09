.class public final Lz64;
.super Lwc0;
.source "zaffa"


# instance fields
.field public final b:Luu4;


# direct methods
.method public constructor <init>(Luu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz64;->b:Luu4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lk8;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz64;->b:Luu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Luu4;->z()Lvu4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lvu4;->h(Lk8;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Luu4;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g(Lk8;)Lqr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lz64;->b:Luu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Luu4;->z()Lvu4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Luu4;->z()Lvu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lvu4;->h(Lk8;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Lvu4;->R(I)Lqr1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
