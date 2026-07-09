.class public final Lpy2$c$a;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy2$c;->a()V
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
.field public final synthetic d:Lpy2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lqw1;


# direct methods
.method public constructor <init>(Lpy2;Ljava/lang/String;Lqw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2$c$a;->d:Lpy2;

    .line 2
    .line 3
    iput-object p2, p0, Lpy2$c$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpy2$c$a;->f:Lqw1;

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
    invoke-virtual {p0, p1}, Lpy2$c$a;->g(Landroid/graphics/Bitmap;)V

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
    iget-object v0, p0, Lpy2$c$a;->d:Lpy2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpy2;->l()V

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
    iget-object v0, p0, Lpy2$c$a;->d:Lpy2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpy2;->l()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v2

    .line 33
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lj72;->m:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpy2$c$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v4, Lnz1;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lnz1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v5, 0x21

    .line 60
    .line 61
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lha1;

    .line 65
    .line 66
    iget-object v3, p0, Lpy2$c$a;->f:Lqw1;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, p1, v4}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0, v1}, Lvm2;->o1(Lha1;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
