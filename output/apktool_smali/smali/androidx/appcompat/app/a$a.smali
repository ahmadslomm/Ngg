.class public final Landroidx/appcompat/app/a$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/app/a$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/appcompat/app/a;->f:Landroidx/appcompat/app/AlertController;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$b;->a(Landroidx/appcompat/app/AlertController;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->j:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
