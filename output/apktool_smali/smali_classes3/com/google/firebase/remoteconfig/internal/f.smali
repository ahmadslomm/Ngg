.class public final Lcom/google/firebase/remoteconfig/internal/f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Led1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/f$b;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>(JILgd1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(JILgd1;Lcom/google/firebase/remoteconfig/internal/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(JILgd1;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/f$b;-><init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:I

    .line 2
    .line 3
    return v0
.end method
