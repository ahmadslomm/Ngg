.class public abstract Lcq;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq$a;
    }
.end annotation


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

.method public static a()Lcq;
    .locals 4

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    sget-object v1, Lcq$a;->c:Lcq$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltl;-><init>(Lcq$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lcq;
    .locals 4

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    sget-object v1, Lcq$a;->d:Lcq$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltl;-><init>(Lcq$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Lcq;
    .locals 2

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    sget-object v1, Lcq$a;->a:Lcq$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ltl;-><init>(Lcq$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lcq;
    .locals 4

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    sget-object v1, Lcq$a;->b:Lcq$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltl;-><init>(Lcq$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lcq$a;
.end method
