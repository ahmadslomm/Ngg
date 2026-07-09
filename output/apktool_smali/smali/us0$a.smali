.class public final Lus0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lh80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus0;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lus0;


# direct methods
.method public constructor <init>(Lus0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus0$a;->a:Lus0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lus0$a;->a:Lus0;

    .line 2
    .line 3
    invoke-static {v0}, Lus0;->D1(Lus0;)Lh80;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lh80;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x10

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Led4;->c()Lb04;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lyc4;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lyc4;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lyc4;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lbi0;->a()Lb04;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ly70;

    .line 52
    .line 53
    invoke-virtual {v0}, Ly70;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :goto_0
    return-wide v1
.end method
