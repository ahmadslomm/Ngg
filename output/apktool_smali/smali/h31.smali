.class public final Lh31;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh31$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lh31$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh31;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/text/Spannable;II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ltz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/emoji2/text/c$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lh31;->b:Lh31$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh31$a;

    .line 6
    .line 7
    iget-object v1, p0, Lh31;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lh31$a;-><init>(Landroid/widget/TextView;Lh31;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh31;->b:Lh31$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh31;->b:Lh31$a;

    .line 15
    .line 16
    return-object v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lh31;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/emoji2/text/c;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v1, p2, :cond_5

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-nez p6, :cond_2

    .line 28
    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-ne p1, p4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ne p3, p4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-virtual {p2, p1, p4, p3}, Landroidx/emoji2/text/c;->q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_1
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Lh31;->a()Landroidx/emoji2/text/c$f;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/c;->t(Landroidx/emoji2/text/c$f;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
