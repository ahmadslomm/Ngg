.class public final synthetic Lsh6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luq6;


# direct methods
.method public synthetic constructor <init>(Luq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh6;->a:Luq6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh6;->a:Luq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq6;->b()Lnj6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
