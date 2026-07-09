.class public final Lnz0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz0;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnz0;


# direct methods
.method public constructor <init>(Lnz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz0$a;->a:Lnz0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lnz0$a;->a:Lnz0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lnz0;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
