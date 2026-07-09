.class public final Lq94$b;
.super Lq2;
.source "zaffa"

# interfaces
.implements Lak0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq94;->e()Lvj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lyd0;

.field public final synthetic c:Lq94;


# direct methods
.method public constructor <init>(Lak0$b;Lyd0;Lq94;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq94$b;->b:Lyd0;

    .line 2
    .line 3
    iput-object p3, p0, Lq94$b;->c:Lq94;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lq2;-><init>(Lvj0$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H(Lvj0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq94$b;->b:Lyd0;

    .line 2
    .line 3
    iget-object v1, p0, Lq94$b;->c:Lq94;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lyd0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lq94;->a(Lq94;)Lvj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lak0;->g0:Lak0$b;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lak0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lak0;->H(Lvj0;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lq94;->b(Lq94;)Lvj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lak0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lak0;->H(Lvj0;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    throw p2
.end method
