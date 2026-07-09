.class public final Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Landroid/content/DialogInterface$OnKeyListener;

.field public g:Landroid/widget/ListAdapter;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method

.method private b(Landroidx/appcompat/app/AlertController;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/appcompat/app/AlertController;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p1, Landroidx/appcompat/app/AlertController;->v:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p1, Landroidx/appcompat/app/AlertController;->w:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v3, Landroidx/appcompat/app/AlertController$d;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 29
    .line 30
    const v5, 0x1020014

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v5, v2}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object v3, p1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ListAdapter;

    .line 37
    .line 38
    iget v1, p0, Landroidx/appcompat/app/AlertController$b;->j:I

    .line 39
    .line 40
    iput v1, p1, Landroidx/appcompat/app/AlertController;->s:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/app/AlertController$b$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$b$a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->j(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$b;->b(Landroidx/appcompat/app/AlertController;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method
