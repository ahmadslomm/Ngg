.class public final Lgy0$d;
.super Lgy0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method private constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgy0;-><init>(Lpp0;)V

    iput-wide p1, p0, Lgy0$d;->a:J

    iput-boolean p3, p0, Lgy0$d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgy0$d;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgy0$d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0$d;->b:Z

    .line 2
    .line 3
    return v0
.end method
