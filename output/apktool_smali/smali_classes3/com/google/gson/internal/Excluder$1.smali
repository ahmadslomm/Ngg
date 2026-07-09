.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/TypeAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->create(Lcom/google/gson/Gson;Ltk5;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/gson/Gson;

.field public final synthetic h:Ltk5;

.field public final synthetic i:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Ltk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->i:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->g:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->h:Ltk5;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private delegate()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->i:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->h:Ltk5;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->g:Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Ltk5;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lt62;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt62;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt62;->S0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$1;->delegate()Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public write(Lz62;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz62;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lz62;->R()Lz62;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$1;->delegate()Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lz62;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
