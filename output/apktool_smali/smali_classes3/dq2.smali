.class public final Ldq2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldq2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldq2$a;->a()Ldq2;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldq2;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Ldq2$a;
    .locals 1

    .line 1
    new-instance v0, Ldq2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyp2;",
            ">;"
        }
    .end annotation

    .annotation build Lsz3;
    .end annotation

    .line 1
    iget-object v0, p0, Ldq2;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lsz3;
    .end annotation

    .line 1
    iget-object v0, p0, Ldq2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
