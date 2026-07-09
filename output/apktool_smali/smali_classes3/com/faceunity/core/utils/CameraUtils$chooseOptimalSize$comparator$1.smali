.class final Lcom/faceunity/core/utils/CameraUtils$chooseOptimalSize$comparator$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/utils/CameraUtils;->chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/utils/CameraUtils$chooseOptimalSize$comparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/utils/CameraUtils$chooseOptimalSize$comparator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/utils/CameraUtils$chooseOptimalSize$comparator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/utils/CameraUtils$chooseOptimalSize$comparator$1;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils$chooseOptimalSize$comparator$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 2
    const-string v0, "lhs"

    invoke-static {p1, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 3
    const-string p1, "rhs"

    invoke-static {p2, p1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/utils/CameraUtils$chooseOptimalSize$comparator$1;->compare(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
