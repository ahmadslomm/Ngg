.class public final Lc31;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31$b;,
        Lc31$a;
    }
.end annotation


# instance fields
.field public final a:Lc31$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "editText cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnw3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lc31$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lc31$a;-><init>(Landroid/widget/EditText;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc31;->a:Lc31$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lc31;->a:Lc31$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc31$a;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lc31;->a:Lc31$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lc31$a;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc31;->a:Lc31$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc31$a;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
