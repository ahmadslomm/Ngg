.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k(Landroid/content/Context;Lhd0;I)Lhb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljw0;",
        "Liw0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljw0;)Liw0;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->a(Ljw0;)Liw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
