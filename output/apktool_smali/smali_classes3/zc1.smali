.class public final synthetic Lzc1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lj45;
.implements Lvi0;


# instance fields
.field public final synthetic a:Lad1;


# direct methods
.method public synthetic constructor <init>(Lad1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc1;->a:Lad1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lu95;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc1;->a:Lad1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lad1;->a(Lad1;Lu95;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lu95;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc1;->a:Lad1;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lad1;->c(Lad1;Ljava/lang/Void;)Lu95;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
