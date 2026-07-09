.class public final Lgy0$c;
.super Lgy0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgy0;-><init>(Lpp0;)V

    iput-wide p1, p0, Lgy0$c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgy0$c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgy0$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
