.class public abstract Ltz0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lnr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lqz0;


# direct methods
.method public constructor <init>(Lnr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz0;->a:Lnr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f(Lqz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz0;->b:Lqz0;

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz0;->a:Lnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ltz0;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
