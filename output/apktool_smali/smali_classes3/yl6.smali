.class public final synthetic Lyl6;
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
    iput-object p1, p0, Lyl6;->a:Luq6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwh7;

    .line 2
    .line 3
    iget-object v1, p0, Lyl6;->a:Luq6;

    .line 4
    .line 5
    iget-object v1, v1, Luq6;->c:Lpi6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwh7;-><init>(Lpi6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
