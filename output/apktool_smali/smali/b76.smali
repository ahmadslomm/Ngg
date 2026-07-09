.class public final Lb76;
.super Lwc0;
.source "zaffa"


# instance fields
.field public final b:Lyu4;


# direct methods
.method public constructor <init>(Lyu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb76;->b:Lyu4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lk8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb76;->b:Lyu4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyu4;->C(Lk8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lyu4;->j0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Lk8;)Lqr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb76;->b:Lyu4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyu4;->C(Lk8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lyu4;->k1(I)Lqr1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
