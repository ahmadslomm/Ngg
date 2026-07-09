.class public final Ltt0$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt0;
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
    invoke-direct {p0}, Ltt0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLbt0;)Ltt0;
    .locals 8

    .line 1
    invoke-interface {p3, p1, p2}, Lbt0;->j1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll32;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance p3, Ltt0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p3

    .line 13
    move-wide v5, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Ltt0;-><init>(JJLpp0;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final b(JLbt0;)Ltt0;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ll32;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, Lbt0;->V(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance p3, Ltt0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p3

    .line 13
    move-wide v3, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Ltt0;-><init>(JJLpp0;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
