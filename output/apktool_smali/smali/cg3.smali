.class public final Lcg3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lj00;


# instance fields
.field public final a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnk;


# direct methods
.method public constructor <init>(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg3;->a:Lgl1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lmk;->b(Z)Lnk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg3;->b:Lnk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg3;->b:Lnk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmk;->d(Lnk;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcg3;->a:Lgl1;

    .line 11
    .line 12
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
