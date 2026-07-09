.class public final Ln71$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln71$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmt3;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln71$c;->a:Lmt3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln71$c;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln71$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p1, Ln71$c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v1

    .line 17
    :goto_1
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    if-nez v0, :cond_4

    .line 24
    .line 25
    return v1

    .line 26
    :cond_4
    iget v0, p0, Ln71$c;->b:I

    .line 27
    .line 28
    iget v1, p1, Ln71$c;->b:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    return v0

    .line 34
    :cond_5
    iget-wide v0, p0, Ln71$c;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, Ln71$c;->c:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljq5;->l(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln71$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln71$c;->a(Ln71$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln71$c;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Ln71$c;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Ln71$c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
