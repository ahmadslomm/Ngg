.class public final Lpreprocessed/conection/processer/discriminant/handers/a$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/handers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lpreprocessed/conection/processer/discriminant/handers/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/handers/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpreprocessed/conection/processer/discriminant/handers/a$b;->a:Lpreprocessed/conection/processer/discriminant/handers/a$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/discriminant/handers/a$b;Ljava/lang/Object;IILandroid/graphics/Bitmap$Config;ZILjava/lang/Object;)Liy;
    .locals 7

    .line 1
    sget p7, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p7, p7, 0x1

    .line 4
    .line 5
    sput p7, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    move v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, p2

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, p3

    .line 23
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :cond_2
    move-object v5, p4

    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    :cond_3
    move v6, p5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/a$b;->a(Ljava/lang/Object;IILandroid/graphics/Bitmap$Config;Z)Liy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILandroid/graphics/Bitmap$Config;Z)Liy;
    .locals 2

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
    const-string v0, "config"

    .line 8
    .line 9
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Liy;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Liy$a;

    .line 25
    .line 26
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Liy$a;->x(Z)Liy$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4}, Liy$a;->c(Landroid/graphics/Bitmap$Config;)Liy$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2, p3}, Liy$a;->q(II)Liy$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Liy$a;

    .line 49
    .line 50
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p4}, Liy$a;->c(Landroid/graphics/Bitmap$Config;)Liy$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2, p3}, Liy$a;->q(II)Liy$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    if-eqz p5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Liy$a;->f()Liy$a;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
