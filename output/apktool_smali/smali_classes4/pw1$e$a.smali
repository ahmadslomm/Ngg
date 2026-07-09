.class public final Lpw1$e$a;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw1$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lpw1$d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lpw1$d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw1$e$a;->d:Lpw1$d;

    .line 2
    .line 3
    iput-object p2, p0, Lpw1$e$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lpw1$e$a;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpw1$e$a;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0}, Ldw3;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpw1$e$a;->d:Lpw1$d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpw1$d;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "bitmap"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpw1$e$a;->d:Lpw1$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpw1$d;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "copy(...)"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getResources(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lj72;->m:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpw1$e$a;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lnz1;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lnz1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v5, 0x21

    .line 74
    .line 75
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lpw1$d;->g:Lqw1;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lqw1;->i()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p0, Lpw1$e$a;->f:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, Lyi1;->k(I)Lqw1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lha1;

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v0, v2

    .line 100
    :goto_0
    const/4 v2, 0x0

    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    invoke-direct {v3, v0, v2, p1, v4}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3, v1}, Lvm2;->o1(Lha1;Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method
