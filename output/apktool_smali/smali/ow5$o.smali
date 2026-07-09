.class public final Low5$o;
.super Low5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Low5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lzy4;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
