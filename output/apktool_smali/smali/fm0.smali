.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:Lgm0;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lgm0;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm0;->a:Lgm0;

    .line 5
    .line 6
    iput-wide p2, p0, Lfm0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lfm0;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lfm0;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object p6, p0, Lfm0;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput p7, p0, Lfm0;->f:I

    .line 15
    .line 16
    iput p8, p0, Lfm0;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v4, p0, Lfm0;->d:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v5, p0, Lfm0;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v0, p0, Lfm0;->a:Lgm0;

    .line 6
    .line 7
    iget-wide v1, p0, Lfm0;->b:J

    .line 8
    .line 9
    iget v3, p0, Lfm0;->c:I

    .line 10
    .line 11
    iget v6, p0, Lfm0;->f:I

    .line 12
    .line 13
    iget v7, p0, Lfm0;->g:F

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lgm0;->a(Lgm0;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Ltn5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
