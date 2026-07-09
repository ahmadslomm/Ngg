.class public abstract Lc56$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Le56;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc56$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc56$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lc56;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lc56;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Le56;Ljava/util/List;)Le56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le56;",
            "Ljava/util/List<",
            "Lc56;",
            ">;)",
            "Le56;"
        }
    .end annotation
.end method

.method public e(Lc56;Lc56$a;)Lc56$a;
    .locals 0

    .line 1
    return-object p2
.end method
