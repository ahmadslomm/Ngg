.class public final Lib1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lib1;
    .locals 3

    .line 1
    new-instance v0, Lib1;

    .line 2
    .line 3
    sget-object v1, Lov0;->a:Lov0;

    .line 4
    .line 5
    const-string v2, "fillMaxHeight"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lib1;-><init>(Lov0;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(F)Lib1;
    .locals 3

    .line 1
    new-instance v0, Lib1;

    .line 2
    .line 3
    sget-object v1, Lov0;->c:Lov0;

    .line 4
    .line 5
    const-string v2, "fillMaxSize"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lib1;-><init>(Lov0;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(F)Lib1;
    .locals 3

    .line 1
    new-instance v0, Lib1;

    .line 2
    .line 3
    sget-object v1, Lov0;->b:Lov0;

    .line 4
    .line 5
    const-string v2, "fillMaxWidth"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lib1;-><init>(Lov0;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
