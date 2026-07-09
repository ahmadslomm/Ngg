.class public final Ltp$d;
.super Lne3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp;->a(ZLgl1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLk05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lk05<",
            "+",
            "Lgl1<",
            "Ltn5;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ltp$d;->d:Lk05;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lne3;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp$d;->d:Lk05;

    .line 2
    .line 3
    invoke-static {v0}, Ltp;->c(Lk05;)Lgl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
