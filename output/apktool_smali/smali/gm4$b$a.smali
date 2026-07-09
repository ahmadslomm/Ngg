.class public final Lgm4$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lql4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgm4;

.field public final synthetic b:Lv93;


# direct methods
.method public constructor <init>(Lgm4;Lv93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm4$b$a;->a:Lgm4;

    .line 2
    .line 3
    iput-object p2, p0, Lgm4$b$a;->b:Lv93;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lgm4$b$a;->a:Lgm4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lgm4;->m(Lgm4;)Lgl1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Lgm4;->H(F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lgm4;->A(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object p1, Lw93;->a:Lw93$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lw93$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lgm4$b$a;->b:Lv93;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, p1}, Lv93;->a(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lgm4;->G(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Lgm4;->z(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    new-instance p1, Lhe1;

    .line 59
    .line 60
    invoke-direct {p1}, Lhe1;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
