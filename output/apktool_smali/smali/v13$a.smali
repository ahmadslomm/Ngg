.class public final Lv13$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv13;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt11;


# direct methods
.method public constructor <init>(Lt11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv13$a;->a:Lt11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lv13$a;->a:Lt11;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lt11;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method
