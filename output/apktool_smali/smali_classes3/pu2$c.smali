.class public Lpu2$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lsr4;

.field public b:Lx21;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public r:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lpu2$c;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lpu2$c;->c:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v0, p0, Lpu2$c;->d:Landroid/content/res/ColorStateList;

    .line 22
    iput-object v0, p0, Lpu2$c;->e:Landroid/content/res/ColorStateList;

    .line 23
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lpu2$c;->f:Landroid/graphics/PorterDuff$Mode;

    .line 24
    iput-object v0, p0, Lpu2$c;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lpu2$c;->h:F

    .line 26
    iput v0, p0, Lpu2$c;->i:F

    const/16 v0, 0xff

    .line 27
    iput v0, p0, Lpu2$c;->k:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lpu2$c;->l:F

    .line 29
    iput v0, p0, Lpu2$c;->m:F

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lpu2$c;->n:I

    .line 31
    iput v0, p0, Lpu2$c;->o:I

    .line 32
    iput v0, p0, Lpu2$c;->p:I

    .line 33
    iput v0, p0, Lpu2$c;->q:I

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lpu2$c;->r:Landroid/graphics/Paint$Style;

    .line 35
    iget-object v0, p1, Lpu2$c;->a:Lsr4;

    iput-object v0, p0, Lpu2$c;->a:Lsr4;

    .line 36
    iget-object v0, p1, Lpu2$c;->b:Lx21;

    iput-object v0, p0, Lpu2$c;->b:Lx21;

    .line 37
    iget v0, p1, Lpu2$c;->j:F

    iput v0, p0, Lpu2$c;->j:F

    .line 38
    iget-object v0, p1, Lpu2$c;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpu2$c;->c:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v0, p1, Lpu2$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpu2$c;->d:Landroid/content/res/ColorStateList;

    .line 40
    iget-object v0, p1, Lpu2$c;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpu2$c;->f:Landroid/graphics/PorterDuff$Mode;

    .line 41
    iget-object v0, p1, Lpu2$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpu2$c;->e:Landroid/content/res/ColorStateList;

    .line 42
    iget v0, p1, Lpu2$c;->k:I

    iput v0, p0, Lpu2$c;->k:I

    .line 43
    iget v0, p1, Lpu2$c;->h:F

    iput v0, p0, Lpu2$c;->h:F

    .line 44
    iget v0, p1, Lpu2$c;->p:I

    iput v0, p0, Lpu2$c;->p:I

    .line 45
    iget v0, p1, Lpu2$c;->n:I

    iput v0, p0, Lpu2$c;->n:I

    .line 46
    iget v0, p1, Lpu2$c;->i:F

    iput v0, p0, Lpu2$c;->i:F

    .line 47
    iget v0, p1, Lpu2$c;->l:F

    iput v0, p0, Lpu2$c;->l:F

    .line 48
    iget v0, p1, Lpu2$c;->m:F

    iput v0, p0, Lpu2$c;->m:F

    .line 49
    iget v0, p1, Lpu2$c;->o:I

    iput v0, p0, Lpu2$c;->o:I

    .line 50
    iget v0, p1, Lpu2$c;->q:I

    iput v0, p0, Lpu2$c;->q:I

    .line 51
    iget-object v0, p1, Lpu2$c;->r:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lpu2$c;->r:Landroid/graphics/Paint$Style;

    .line 52
    iget-object v0, p1, Lpu2$c;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lpu2$c;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lpu2$c;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lsr4;Lx21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpu2$c;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lpu2$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lpu2$c;->e:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lpu2$c;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, Lpu2$c;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lpu2$c;->h:F

    .line 8
    iput v0, p0, Lpu2$c;->i:F

    const/16 v0, 0xff

    .line 9
    iput v0, p0, Lpu2$c;->k:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpu2$c;->l:F

    .line 11
    iput v0, p0, Lpu2$c;->m:F

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpu2$c;->n:I

    .line 13
    iput v0, p0, Lpu2$c;->o:I

    .line 14
    iput v0, p0, Lpu2$c;->p:I

    .line 15
    iput v0, p0, Lpu2$c;->q:I

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lpu2$c;->r:Landroid/graphics/Paint$Style;

    .line 17
    iput-object p1, p0, Lpu2$c;->a:Lsr4;

    .line 18
    iput-object p2, p0, Lpu2$c;->b:Lx21;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lpu2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpu2;-><init>(Lpu2$c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lpu2;->f(Lpu2;Z)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
