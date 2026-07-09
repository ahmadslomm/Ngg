.class public final Lak3;
.super Ldf2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf2<",
        "Luj3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl1<",
            "Lgk3;",
            "Ljava/lang/Integer;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj43;


# direct methods
.method public constructor <init>(Lzl1;Lil1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl1<",
            "-",
            "Lgk3;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldf2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak3;->a:Lzl1;

    .line 5
    .line 6
    iput-object p2, p0, Lak3;->b:Lil1;

    .line 7
    .line 8
    new-instance v0, Lj43;

    .line 9
    .line 10
    invoke-direct {v0}, Lj43;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Luj3;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, Luj3;-><init>(Lil1;Lzl1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, v1}, Lj43;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lak3;->c:Lj43;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e()Le42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le42<",
            "Luj3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak3;->c:Lj43;

    .line 2
    .line 3
    return-object v0
.end method
