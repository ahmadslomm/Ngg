.class public final Lvq0$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lym4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lvq0;


# direct methods
.method private constructor <init>(Lvq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq0$b;->a:Lvq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvq0;Lvq0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvq0$b;-><init>(Lvq0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(J)Lym4$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lvq0$b;->a:Lvq0;

    .line 2
    .line 3
    invoke-static {v0}, Lvq0;->d(Lvq0;)Lg25;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lg25;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0}, Lvq0;->e(Lvq0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0}, Lvq0;->f(Lvq0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v0}, Lvq0;->e(Lvq0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sub-long/2addr v5, v7

    .line 24
    mul-long/2addr v5, v1

    .line 25
    invoke-static {v0}, Lvq0;->g(Lvq0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    div-long/2addr v5, v1

    .line 30
    add-long/2addr v5, v3

    .line 31
    const-wide/16 v1, 0x7530

    .line 32
    .line 33
    sub-long v7, v5, v1

    .line 34
    .line 35
    invoke-static {v0}, Lvq0;->e(Lvq0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v0}, Lvq0;->f(Lvq0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    sub-long v11, v0, v2

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Ljq5;->o(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, Lym4$a;

    .line 52
    .line 53
    new-instance v3, Lan4;

    .line 54
    .line 55
    invoke-direct {v3, p1, p2, v0, v1}, Lan4;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lym4$a;-><init>(Lan4;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lvq0$b;->a:Lvq0;

    .line 2
    .line 3
    invoke-static {v0}, Lvq0;->d(Lvq0;)Lg25;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lvq0;->g(Lvq0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lg25;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
