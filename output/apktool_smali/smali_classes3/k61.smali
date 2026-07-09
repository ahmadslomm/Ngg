.class public abstract Lk61;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61$a;
    }
.end annotation


# static fields
.field public static final a:Lk61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lk61;->a()Lk61$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xa00000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lk61$a;->f(J)Lk61$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk61$a;->d(I)Lk61$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lk61$a;->b(I)Lk61$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0x240c8400

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lk61$a;->c(J)Lk61$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x14000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lk61$a;->e(I)Lk61$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lk61$a;->a()Lk61;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lk61;->a:Lk61;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lk61$a;
    .locals 1

    .line 1
    new-instance v0, Lxm$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method
