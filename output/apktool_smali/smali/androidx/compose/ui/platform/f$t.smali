.class public final Landroidx/compose/ui/platform/f$t;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f;-><init>(Landroid/content/Context;Lvj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Landroidx/compose/ui/platform/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f$t;->b:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ls03;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f$t;->h()Landroidx/compose/ui/platform/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public h()Landroidx/compose/ui/platform/f$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/f$t;->b:Landroidx/compose/ui/platform/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f$b;-><init>(Landroidx/compose/ui/platform/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f$t;->b:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Landroidx/compose/ui/platform/f$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 1

    .line 1
    const-string v0, "rootModifier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f$t;->i(Landroidx/compose/ui/platform/f$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
