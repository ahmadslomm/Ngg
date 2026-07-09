.class public final Lux4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmm3;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqp2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lux4;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lux4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lux4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lux4;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lux4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lux4;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lux4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lux4;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lux4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lux4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lux4;->a:Z

    .line 2
    .line 3
    return v0
.end method
