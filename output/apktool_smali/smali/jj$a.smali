.class public final Ljj$a;
.super Lmz1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljj$a;->d:Ljj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljj;->t()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lmz1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljj$a;->d:Ljj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljj;->z(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj$a;->d:Ljj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljj;->u(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
