.class public abstract Ltc7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


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

.method public static c()Ltc7;
    .locals 1

    .line 1
    sget-object v0, Lic7;->a:Lic7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ltc7;
    .locals 1

    .line 1
    new-instance v0, Lzc7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzc7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method
