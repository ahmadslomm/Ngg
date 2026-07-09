.class public final Landroidx/compose/ui/platform/g$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->d0(Luo4;Landroid/graphics/Rect;Lrr4;)Lb84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g$h;->b:Lrr4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g$h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lfp4;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfp4<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/g$h;->b:Lrr4;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g$h;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
