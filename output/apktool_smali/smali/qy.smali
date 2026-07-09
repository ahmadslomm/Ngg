.class public final Lqy;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljv3;

.field public final b:Ljv3;

.field public c:[Lnx4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljv3;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljv3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljv3;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljv3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqy;->a:Ljv3;

    .line 17
    .line 18
    new-instance v0, Ljv3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljv3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqy;->b:Ljv3;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    new-array v0, v0, [Lnx4;

    .line 28
    .line 29
    iput-object v0, p0, Lqy;->c:[Lnx4;

    .line 30
    .line 31
    return-void
.end method
