.class public final Lnj1$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj1;->performCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnj1;


# direct methods
.method public constructor <init>(Lnj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj1$g;->a:Lnj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnj1$g;->a:Lnj1;

    .line 6
    .line 7
    iget-object p1, p1, Lnj1;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lnj1$l;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
