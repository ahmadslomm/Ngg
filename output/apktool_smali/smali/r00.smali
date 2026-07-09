.class public final Lr00;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lr00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr00;

    .line 2
    .line 3
    invoke-direct {v0}, Lr00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr00;->a:Lr00;

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


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
