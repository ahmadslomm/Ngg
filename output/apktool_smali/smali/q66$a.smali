.class public final Lq66$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq66$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr7$b;Lk32;Lgb2;)La32;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq66$a;->i(Lr7$b;Lk32;Lgb2;)La32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lr7;Lk32;Lgb2;)La32;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq66$a;->g(Lr7;Lk32;Lgb2;)La32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lr7$c;Lk32;Lgb2;)La32;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq66$a;->e(Lr7$c;Lk32;Lgb2;)La32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lr7$c;Lk32;Lgb2;)La32;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk32;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p0, p2, p1}, Lr7$c;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p1, p2

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr p1, v2

    .line 21
    int-to-long v2, p0

    .line 22
    and-long/2addr v0, v2

    .line 23
    or-long p0, p1, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, La32;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, La32;->c(J)La32;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final g(Lr7;Lk32;Lgb2;)La32;
    .locals 7

    .line 1
    sget-object v0, Lk32;->b:Lk32$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk32$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lk32;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-object v6, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lr7;->a(JJLgb2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, La32;->c(J)La32;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final i(Lr7$b;Lk32;Lgb2;)La32;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk32;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1, v0, p2}, Lr7$b;->a(IILgb2;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    shl-long p0, v2, p1

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    or-long/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, La32;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, La32;->c(J)La32;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final d(Lr7$c;Z)Lq66;
    .locals 7

    .line 1
    new-instance v6, Lq66;

    .line 2
    .line 3
    sget-object v1, Lov0;->a:Lov0;

    .line 4
    .line 5
    new-instance v3, Lxr;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {v3, p1, v0}, Lxr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v5, "wrapContentHeight"

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move v2, p2

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lq66;-><init>(Lov0;ZLwl1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final f(Lr7;Z)Lq66;
    .locals 7

    .line 1
    new-instance v6, Lq66;

    .line 2
    .line 3
    sget-object v1, Lov0;->c:Lov0;

    .line 4
    .line 5
    new-instance v3, Lxr;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v3, p1, v0}, Lxr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v5, "wrapContentSize"

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move v2, p2

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lq66;-><init>(Lov0;ZLwl1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final h(Lr7$b;Z)Lq66;
    .locals 7

    .line 1
    new-instance v6, Lq66;

    .line 2
    .line 3
    sget-object v1, Lov0;->b:Lov0;

    .line 4
    .line 5
    new-instance v3, Lxr;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {v3, p1, v0}, Lxr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v5, "wrapContentWidth"

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move v2, p2

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lq66;-><init>(Lov0;ZLwl1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
