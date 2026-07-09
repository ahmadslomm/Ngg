.class public final Lyw5$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lme3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw5;->c(Landroid/view/View;Lyw5$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyw5$e;

.field public final synthetic b:Lyw5$f;


# direct methods
.method public constructor <init>(Lyw5$e;Lyw5$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw5$c;->a:Lyw5$e;

    .line 2
    .line 3
    iput-object p2, p0, Lyw5$c;->b:Lyw5$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Le56;)Le56;
    .locals 2

    .line 1
    new-instance v0, Lyw5$f;

    .line 2
    .line 3
    iget-object v1, p0, Lyw5$c;->b:Lyw5$f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyw5$f;-><init>(Lyw5$f;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyw5$c;->a:Lyw5$e;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, v0}, Lyw5$e;->a(Landroid/view/View;Le56;Lyw5$f;)Le56;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
