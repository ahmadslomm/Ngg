.class public final Lvc4$a;
.super Lt2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lvc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc4$a;->e:Lvc4;

    .line 2
    .line 3
    invoke-direct {p0}, Lt2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo2;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lvc4$a;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lvc4;->m(Lvc4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lvc4$a;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lvc4$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt2;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lvc4$a;->e:Lvc4;

    .line 10
    .line 11
    invoke-static {v0}, Lvc4;->f(Lvc4;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lvc4$a;->d:I

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lt2;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lvc4$a;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lvc4;->h(Lvc4;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rem-int/2addr v1, v0

    .line 31
    iput v1, p0, Lvc4$a;->d:I

    .line 32
    .line 33
    iget v0, p0, Lvc4$a;->c:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lvc4$a;->c:I

    .line 38
    .line 39
    :goto_0
    return-void
.end method
