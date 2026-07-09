.class public final Lrp0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljh5;

.field public final c:Leo0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrp0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljh5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljh5;)V
    .locals 1

    .line 2
    new-instance v0, Liq0;

    invoke-direct {v0, p2, p3}, Liq0;-><init>(Ljava/lang/String;Ljh5;)V

    invoke-direct {p0, p1, p3, v0}, Lrp0;-><init>(Landroid/content/Context;Ljh5;Leo0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljh5;Leo0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrp0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lrp0;->b:Ljh5;

    .line 6
    iput-object p3, p0, Lrp0;->c:Leo0$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Leo0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrp0;->b()Lqp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lqp0;
    .locals 3

    .line 1
    new-instance v0, Lqp0;

    .line 2
    .line 3
    iget-object v1, p0, Lrp0;->c:Leo0$a;

    .line 4
    .line 5
    invoke-interface {v1}, Leo0$a;->a()Leo0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrp0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lqp0;-><init>(Landroid/content/Context;Leo0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrp0;->b:Ljh5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqp0;->b(Ljh5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
