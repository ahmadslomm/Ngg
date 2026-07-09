.class public final enum Lcom/squareup/wire/Syntax;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/Syntax$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/Syntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/wire/Syntax;

.field public static final Companion:Lcom/squareup/wire/Syntax$Companion;

.field public static final enum PROTO_2:Lcom/squareup/wire/Syntax;

.field public static final enum PROTO_3:Lcom/squareup/wire/Syntax;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/squareup/wire/Syntax;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/squareup/wire/Syntax;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/wire/Syntax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "proto2"

    .line 5
    .line 6
    const-string v3, "PROTO_2"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/wire/Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 12
    .line 13
    new-instance v0, Lcom/squareup/wire/Syntax;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "proto3"

    .line 17
    .line 18
    const-string v3, "PROTO_3"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/wire/Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 24
    .line 25
    invoke-static {}, Lcom/squareup/wire/Syntax;->$values()[Lcom/squareup/wire/Syntax;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/squareup/wire/Syntax;->$VALUES:[Lcom/squareup/wire/Syntax;

    .line 30
    .line 31
    new-instance v0, Lcom/squareup/wire/Syntax$Companion;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/squareup/wire/Syntax$Companion;-><init>(Lpp0;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/squareup/wire/Syntax;->Companion:Lcom/squareup/wire/Syntax$Companion;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/squareup/wire/Syntax;->string:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getString$p(Lcom/squareup/wire/Syntax;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/Syntax;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/Syntax;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/wire/Syntax;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/wire/Syntax;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/Syntax;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Syntax;->$VALUES:[Lcom/squareup/wire/Syntax;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/wire/Syntax;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Syntax;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
