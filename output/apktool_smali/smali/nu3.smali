.class public abstract Lnu3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Leb2;


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
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Leb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu3;->a:Leb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e(Lst3;Lut3;J)V
.end method

.method public final f(Leb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu3;->a:Leb2;

    .line 2
    .line 3
    return-void
.end method
