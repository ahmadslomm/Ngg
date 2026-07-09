.class public final Lrd$c$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd$c;->measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "TS;",
        "Lk32;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd$c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lrd$c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd$c<",
            "TS;>;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd$c$c;->a:Lrd$c;

    .line 2
    .line 3
    iput-wide p2, p0, Lrd$c$c;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd$c$c;->a:Lrd$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd$c;->w1()Lrd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrd;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lrd$c$c;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lrd$c;->v1(Lrd$c;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lrd$c;->w1()Lrd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrd;->n()Lc53;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lk05;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lk05;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lk32;

    .line 45
    .line 46
    invoke-virtual {p1}, Lk32;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lk32;->b:Lk32$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lk32$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrd$c$c;->a(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk32;->b(J)Lk32;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
