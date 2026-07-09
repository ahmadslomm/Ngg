.class public final Lai4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lx7;

.field public e:Lai4$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lai4$a;->a:J

    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lai4$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lai4$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai4$a;->d:Lx7;

    .line 3
    .line 4
    iget-object v1, p0, Lai4$a;->e:Lai4$a;

    .line 5
    .line 6
    iput-object v0, p0, Lai4$a;->e:Lai4$a;

    .line 7
    .line 8
    return-object v1
.end method

.method public b(Lx7;Lai4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai4$a;->d:Lx7;

    .line 2
    .line 3
    iput-object p2, p0, Lai4$a;->e:Lai4$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lai4$a;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lai4$a;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lai4$a;->d:Lx7;

    .line 6
    .line 7
    iget p2, p2, Lx7;->b:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method
