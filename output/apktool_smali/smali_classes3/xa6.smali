.class public final Lxa6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljb6;


# direct methods
.method public constructor <init>(Ljb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa6;->a:Ljb6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa6;->a:Ljb6;

    .line 2
    .line 3
    invoke-static {v0}, Ljb6;->t(Ljb6;)Ltp1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljb6;->s(Ljb6;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ltp1;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
