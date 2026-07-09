.class public final Lcf3;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lwo1;


# instance fields
.field public a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Leb2;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Leb2;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf3;->a:Lil1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t(Leb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf3;->a:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v1(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Leb2;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcf3;->a:Lil1;

    .line 2
    .line 3
    return-void
.end method
