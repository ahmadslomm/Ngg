.class public final Lcom/squareup/wire/RuntimeEnumAdapter;
.super Lcom/squareup/wire/EnumAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/RuntimeEnumAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/WireEnum;",
        ">",
        "Lcom/squareup/wire/EnumAdapter<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/RuntimeEnumAdapter$Companion;


# instance fields
.field private fromValueMethod:Ljava/lang/reflect/Method;

.field private final javaType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/RuntimeEnumAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/RuntimeEnumAdapter$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/RuntimeEnumAdapter;->Companion:Lcom/squareup/wire/RuntimeEnumAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "javaType"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-direct {p0, p1, v0}, Lcom/squareup/wire/RuntimeEnumAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const-string v0, "javaType"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lb72;->d(Ljava/lang/Class;)Lh72;

    move-result-object v0

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/squareup/wire/EnumAdapter;-><init>(Lh72;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->javaType:Ljava/lang/Class;

    return-void
.end method

.method public static final create(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/squareup/wire/RuntimeEnumAdapter<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/RuntimeEnumAdapter;->Companion:Lcom/squareup/wire/RuntimeEnumAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/wire/RuntimeEnumAdapter$Companion;->create(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getFromValueMethod()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->fromValueMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->javaType:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "fromValue"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->fromValueMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const-string v1, "javaType.getMethod(\"from\u2026romValueMethod = it\n    }"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getType()Lh72;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lh72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/RuntimeEnumAdapter;->getFromValueMethod()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/squareup/wire/WireEnum;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type E of com.squareup.wire.RuntimeEnumAdapter"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lh72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method
