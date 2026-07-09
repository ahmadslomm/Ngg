.class public final Lvv$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv;->a(Lhs0;Lgl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lb84;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lb84;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Leb2;


# direct methods
.method public constructor <init>(Lgl1;Leb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Lb84;",
            ">;",
            "Leb2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvv$a;->a:Lgl1;

    .line 2
    .line 3
    iput-object p2, p0, Lvv$a;->b:Leb2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lb84;
    .locals 3

    .line 1
    iget-object v0, p0, Lvv$a;->a:Lgl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb84;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvv$a;->b:Leb2;

    .line 14
    .line 15
    invoke-interface {v0}, Leb2;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Leb2;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ll32;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lhu4;->c(J)Lb84;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv$a;->a()Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
