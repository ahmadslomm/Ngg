.class public final Lcom/google/firebase/remoteconfig/internal/c$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/firebase/remoteconfig/internal/b;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Date;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/remoteconfig/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    .line 2
    .line 3
    return v0
.end method
