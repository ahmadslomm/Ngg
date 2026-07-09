.class public final Lcom/google/firebase/remoteconfig/internal/d$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->b:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->a:I

    .line 2
    .line 3
    return v0
.end method
