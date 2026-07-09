.class public final Lpd0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd0;->e(Lbj0;Lu23;Lyu4;Lgi;)Lt23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj0;

.field public final synthetic b:Lu23;


# direct methods
.method public constructor <init>(Lbj0;Lu23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd0$a;->a:Lbj0;

    .line 2
    .line 3
    iput-object p2, p0, Lpd0$a;->b:Lu23;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lq74;Ljava/lang/Object;)Lx42;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd0$a;->a:Lbj0;

    .line 2
    .line 3
    instance-of v1, v0, Ls74;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls74;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ls74;->r(Lq74;Ljava/lang/Object;)Lx42;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lx42;->a:Lx42;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lx42;->a:Lx42;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lpd0$a;->b:Lu23;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu23;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, p2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lu23;->i(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lx42;->b:Lx42;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    return-object v0
.end method

.method public w(Lq74;)V
    .locals 0

    .line 1
    return-void
.end method
