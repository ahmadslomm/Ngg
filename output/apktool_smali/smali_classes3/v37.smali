.class public final synthetic Lv37;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh47;


# direct methods
.method public synthetic constructor <init>(Lh47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv37;->a:Lh47;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lst7;

    .line 2
    .line 3
    iget-object v1, p0, Lv37;->a:Lh47;

    .line 4
    .line 5
    iget-object v1, v1, Lh47;->k:Lb47;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lst7;-><init>(Lls7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
