.class public final Lk50;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk50$a;
    }
.end annotation


# instance fields
.field public final a:Lje5;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvo1;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk50$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk50$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk50$a;->b()Lk50;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lje5;Ljava/util/List;Lvo1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje5;",
            "Ljava/util/List<",
            "Ldq2;",
            ">;",
            "Lvo1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50;->a:Lje5;

    .line 5
    .line 6
    iput-object p2, p0, Lk50;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lk50;->c:Lvo1;

    .line 9
    .line 10
    iput-object p4, p0, Lk50;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lk50$a;
    .locals 1

    .line 1
    new-instance v0, Lk50$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk50$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lsz3;
    .end annotation

    .line 1
    iget-object v0, p0, Lk50;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvo1;
    .locals 1
    .annotation build Lsz3;
    .end annotation

    .line 1
    iget-object v0, p0, Lk50;->c:Lvo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldq2;",
            ">;"
        }
    .end annotation

    .annotation build Lsz3;
    .end annotation

    .line 1
    iget-object v0, p0, Lk50;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lje5;
    .locals 1
    .annotation build Lsz3;
    .end annotation

    .line 1
    iget-object v0, p0, Lk50;->a:Lje5;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Loz3;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
