.class public final Lfy0$c;
.super Lfy0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lhu3;

.field public b:J

.field public c:Z


# direct methods
.method private constructor <init>(Lhu3;JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfy0;-><init>(Lpp0;)V

    .line 3
    iput-object p1, p0, Lfy0$c;->a:Lhu3;

    .line 4
    iput-wide p2, p0, Lfy0$c;->b:J

    .line 5
    iput-boolean p4, p0, Lfy0$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhu3;JZILpp0;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    invoke-static {p1, p2}, Lfu3;->a(J)J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lfy0$c;-><init>(Lhu3;JZLpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhu3;JZLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfy0$c;-><init>(Lhu3;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Lhu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0$c;->a:Lhu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfy0$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy0$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lhu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy0$c;->a:Lhu3;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfy0$c;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfy0$c;->c:Z

    .line 2
    .line 3
    return-void
.end method
