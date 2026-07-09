.class public final Lna$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna;


# direct methods
.method public constructor <init>(Lna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna$a;->a:Lna;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lna$a;->a:Lna;

    .line 6
    .line 7
    invoke-static {p1}, Lna;->c(Lna;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
