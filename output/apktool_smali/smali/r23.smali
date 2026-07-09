.class public final Lr23;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lbt5;

.field public final b:Lbt5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbt5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbt5;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr23;->a:Lbt5;

    .line 11
    .line 12
    new-instance v0, Lbt5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbt5;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr23;->b:Lbt5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lr23;->a:Lbt5;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lbt5;->a(JF)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lr23;->b:Lbt5;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2, p3}, Lbt5;->a(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr23;->a:Lbt5;

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbt5;->d(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lr23;->b:Lbt5;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbt5;->d(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lzs5;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
