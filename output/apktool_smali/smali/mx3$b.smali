.class public final Lmx3$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmx3$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmx3$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx3$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
