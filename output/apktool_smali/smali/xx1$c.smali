.class public final Lxx1$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx1;->p(Lxx1$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx1;


# direct methods
.method public constructor <init>(Lxx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx1$c;->a:Lxx1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxx1$c;->a:Lxx1;

    .line 2
    .line 3
    invoke-static {p1}, Lxx1;->e(Lxx1;)Lxx1$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lxx1;->e(Lxx1;)Lxx1$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lxx1$e;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
