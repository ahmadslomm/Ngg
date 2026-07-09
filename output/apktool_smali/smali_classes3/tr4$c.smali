.class public final Ltr4$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lsr4;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ltr4$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lsr4;FLandroid/graphics/RectF;Ltr4$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltr4$c;->d:Ltr4$b;

    .line 5
    .line 6
    iput-object p1, p0, Ltr4$c;->a:Lsr4;

    .line 7
    .line 8
    iput p2, p0, Ltr4$c;->e:F

    .line 9
    .line 10
    iput-object p3, p0, Ltr4$c;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Ltr4$c;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method
