.class public final Lko3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwt6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lko3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lko3;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lko3$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lko3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lko3;-><init>(ZZLwt6;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public b()Lko3$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lko3$a;->a:Z

    .line 3
    .line 4
    return-object p0
.end method
