.class public final Lk83;
.super Landroidx/appcompat/view/menu/e;
.source "zaffa"


# instance fields
.field public final A:I

.field public final z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk83;->z:Ljava/lang/Class;

    .line 5
    .line 6
    iput p3, p0, Lk83;->A:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lk83;->A:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->i0()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Landroidx/appcompat/view/menu/g;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Landroidx/appcompat/view/menu/g;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/g;->s(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, Lk83;->z:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p4, "Maximum number of items supported by "

    .line 43
    .line 44
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p4, " is "

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p4, ". Limit can be checked with "

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p4, "#getMaxItemCount()"

    .line 64
    .line 65
    invoke-static {p3, p1, p4}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object p2, p0, Lk83;->z:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, " does not support submenus"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
