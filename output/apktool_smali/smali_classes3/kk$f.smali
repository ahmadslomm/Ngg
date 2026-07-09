.class public final Lkk$f;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkk$f;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lkk$f;->b:J

    .line 7
    .line 8
    iput p4, p0, Lkk$f;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lkk$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkk$f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lkk$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lkk$f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lkk$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lkk$f;->c:I

    .line 2
    .line 3
    return p0
.end method
