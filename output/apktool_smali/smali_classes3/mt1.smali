.class public final Lmt1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt1$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Luw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmt1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmt1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Luw;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmt1;->b:Luw;

    .line 10
    .line 11
    const/high16 p1, 0x40000

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    iput-wide v0, p0, Lmt1;->a:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llt1;
    .locals 3

    .line 1
    new-instance v0, Llt1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llt1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lmt1;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Llt1$a;->f()Llt1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Llt1$a;->c(Ljava/lang/String;)Llt1$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmt1;->b:Luw;

    .line 2
    .line 3
    iget-wide v1, p0, Lmt1;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Luw;->L(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lmt1;->a:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lmt1;->a:J

    .line 18
    .line 19
    return-object v0
.end method
