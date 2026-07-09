.class public final Lva0$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcw5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcw5;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0$d;->b:Lcw5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcw5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0$d;->b:Lcw5;

    .line 2
    .line 3
    return-void
.end method
