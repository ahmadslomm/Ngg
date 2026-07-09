.class public final Lai1;
.super Landroid/text/style/MetricAffectingSpan;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
