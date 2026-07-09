.class public final Lar1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhe2;


# instance fields
.field public final a:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lbt0;",
            "Lih0;",
            "Lge2;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:F

.field public d:Lge2;


# direct methods
.method public constructor <init>(Lwl1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lbt0;",
            "-",
            "Lih0;",
            "Lge2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar1;->a:Lwl1;

    .line 5
    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Ljh0;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lar1;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lbt0;J)Lge2;
    .locals 2

    .line 1
    iget-object v0, p0, Lar1;->d:Lge2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lar1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Lih0;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lar1;->c:F

    .line 14
    .line 15
    invoke-interface {p1}, Lbt0;->a()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lar1;->d:Lge2;

    .line 24
    .line 25
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iput-wide p2, p0, Lar1;->b:J

    .line 30
    .line 31
    invoke-interface {p1}, Lbt0;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lar1;->c:F

    .line 36
    .line 37
    iget-object v0, p0, Lar1;->a:Lwl1;

    .line 38
    .line 39
    invoke-static {p2, p3}, Lih0;->a(J)Lih0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lge2;

    .line 48
    .line 49
    iput-object p1, p0, Lar1;->d:Lge2;

    .line 50
    .line 51
    return-object p1
.end method
