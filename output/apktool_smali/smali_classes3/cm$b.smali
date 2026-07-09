.class public final Lcm$b;
.super Lel0$d$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1<",
            "Lel0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lel0$d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lel0$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcm$b;->a:Lcz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " files"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcm;

    .line 17
    .line 18
    iget-object v1, p0, Lcm$b;->a:Lcz1;

    .line 19
    .line 20
    iget-object v2, p0, Lcm$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcm;-><init>(Lcz1;Ljava/lang/String;Lcm$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Missing required properties:"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public b(Lcz1;)Lel0$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1<",
            "Lel0$d$b;",
            ">;)",
            "Lel0$d$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcm$b;->a:Lcz1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null files"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Lel0$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcm$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
