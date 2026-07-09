.class public final Lkx1$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkx1$b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkx1$b;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lkx1$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lkx1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkx1$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lkx1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkx1$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lkx1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkx1$b;->b:Z

    .line 2
    .line 3
    return p0
.end method
