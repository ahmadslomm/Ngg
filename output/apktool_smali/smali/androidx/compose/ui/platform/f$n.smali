.class public final Landroidx/compose/ui/platform/f$n;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldu3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f;-><init>(Landroid/content/Context;Lvj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f$n;->a:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lau3;->a:Lau3$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lau3$a;->a()Lau3;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lau3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lau3;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lau3;->a:Lau3$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lau3$a;->a()Lau3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lq9;->a:Lq9;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/f$n;->a:Landroidx/compose/ui/platform/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lq9;->a(Landroid/view/View;Lau3;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
