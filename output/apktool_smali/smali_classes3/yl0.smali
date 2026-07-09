.class public Lyl0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final e:Lyl0;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyl0;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyl0;->e:Lyl0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 15

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v11, p6

    move/from16 v12, p7

    .line 1
    invoke-direct/range {v0 .. v14}, Lyl0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/high16 v7, -0x80000000

    const v8, -0x800001

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lyl0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lyl0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 15

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    const/4 v3, 0x0

    const v12, -0x800001

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p8

    .line 4
    invoke-direct/range {v0 .. v14}, Lyl0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    const v10, -0x800001

    const v12, -0x800001

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 5
    invoke-direct/range {v0 .. v14}, Lyl0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyl0;->a:Ljava/lang/CharSequence;

    .line 8
    iput p4, p0, Lyl0;->b:F

    .line 9
    iput p7, p0, Lyl0;->c:F

    .line 10
    iput p8, p0, Lyl0;->d:I

    return-void
.end method
