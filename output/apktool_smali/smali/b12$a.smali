.class public final Lb12$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb12;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lb12$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb12$c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLb12$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lb12$a;->a:Lb12$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ld12;->f(Ljava/lang/Object;)Ld12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb12$a;->a:Lb12$c;

    .line 6
    .line 7
    check-cast v1, Lpu1;

    .line 8
    .line 9
    iget-object v1, v1, Lpu1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, v0, p2, p3}, Lb12;->a(Landroid/view/View;Ld12;ILandroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
