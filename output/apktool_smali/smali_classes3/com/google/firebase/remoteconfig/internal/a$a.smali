.class public final Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->d(IJ)Lu95;

    .line 8
    .line 9
    .line 10
    return-void
.end method
