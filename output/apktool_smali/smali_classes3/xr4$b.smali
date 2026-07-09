.class public final Lxr4$b;
.super Lxr4$g;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lxr4$d;


# direct methods
.method public constructor <init>(Lxr4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxr4$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr4$b;->c:Lxr4$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Lor4;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxr4$b;->c:Lxr4$d;

    .line 2
    .line 3
    invoke-static {v0}, Lxr4$d;->h(Lxr4$d;)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {v0}, Lxr4$d;->i(Lxr4$d;)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {v0}, Lxr4$d;->b(Lxr4$d;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lxr4$d;->c(Lxr4$d;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Lxr4$d;->d(Lxr4$d;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Lxr4$d;->e(Lxr4$d;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p4

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-virtual/range {v1 .. v7}, Lor4;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
