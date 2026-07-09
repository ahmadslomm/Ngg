.class public abstract Lxp2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp2$a;
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

.method private static a()Lxp2$a;
    .locals 1

    .line 1
    new-instance v0, Lcn$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lxp2$a;
    .locals 1

    .line 1
    invoke-static {}, Lxp2;->a()Lxp2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxp2$a;->g(Ljava/lang/String;)Lxp2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j([B)Lxp2$a;
    .locals 1

    .line 1
    invoke-static {}, Lxp2;->a()Lxp2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxp2$a;->f([B)Lxp2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lea3;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
