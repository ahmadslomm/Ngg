.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j(Landroid/content/Context;Landroid/content/res/Configuration;Lhd0;I)Lqy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Lqy1;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Lqy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->a:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->b:Lqy1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->a:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->b:Lqy1;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lqy1;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->b:Lqy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqy1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->b:Lqy1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqy1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
