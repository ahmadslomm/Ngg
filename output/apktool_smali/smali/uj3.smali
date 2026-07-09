.class public final Luj3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldf2$a;


# instance fields
.field public final a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzl1;
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


# direct methods
.method public constructor <init>(Lil1;Lzl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj3;->a:Lil1;

    .line 5
    .line 6
    iput-object p2, p0, Luj3;->b:Lzl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl1<",
            "Lgk3;",
            "Ljava/lang/Integer;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj3;->b:Lzl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj3;->a:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getType()Lil1;
    .locals 1

    .line 1
    invoke-static {p0}, Lcf2;->a(Ldf2$a;)Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
