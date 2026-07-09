.class public final Llz0;
.super Landroid/util/Property;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz0;

    .line 2
    .line 3
    invoke-direct {v0}, Llz0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz0;->a:Llz0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "drawableAlphaCompat"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz0;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llz0;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
