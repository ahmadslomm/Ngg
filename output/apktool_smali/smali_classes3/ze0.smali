.class public final synthetic Lze0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvi0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic b:Lu95;

.field public final synthetic c:Lu95;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lu95;Lu95;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze0;->a:Lcom/google/firebase/remoteconfig/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lze0;->b:Lu95;

    .line 7
    .line 8
    iput-object p3, p0, Lze0;->c:Lu95;

    .line 9
    .line 10
    iput-wide p4, p0, Lze0;->d:J

    .line 11
    .line 12
    iput p6, p0, Lze0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lu95;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lze0;->b:Lu95;

    .line 2
    .line 3
    iget-object v2, p0, Lze0;->c:Lu95;

    .line 4
    .line 5
    iget-object v0, p0, Lze0;->a:Lcom/google/firebase/remoteconfig/internal/a;

    .line 6
    .line 7
    iget-wide v3, p0, Lze0;->d:J

    .line 8
    .line 9
    iget v5, p0, Lze0;->e:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/a;Lu95;Lu95;JILu95;)Lu95;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
