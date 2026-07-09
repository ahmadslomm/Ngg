.class public final Lfy0$d;
.super Lfy0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfy0;-><init>(Lpp0;)V

    iput-wide p1, p0, Lfy0$d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    invoke-static {p1, p2}, Lfu3;->a(J)J

    move-result-wide p1

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lfy0$d;-><init>(JLpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(JLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfy0$d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfy0$d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfy0$d;->a:J

    .line 2
    .line 3
    return-void
.end method
