.class public final Lcom/google/firebase/remoteconfig/internal/f$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lgd1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->c:Lgd1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(JILgd1;Lcom/google/firebase/remoteconfig/internal/f$a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public b(Lgd1;)Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->c:Lgd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method
