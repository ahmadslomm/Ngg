.class public final enum Lcom/squareup/wire/FieldEncoding;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/FieldEncoding$Companion;,
        Lcom/squareup/wire/FieldEncoding$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/FieldEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/wire/FieldEncoding;

.field public static final Companion:Lcom/squareup/wire/FieldEncoding$Companion;

.field public static final enum FIXED32:Lcom/squareup/wire/FieldEncoding;

.field public static final enum FIXED64:Lcom/squareup/wire/FieldEncoding;

.field public static final enum LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

.field public static final enum VARINT:Lcom/squareup/wire/FieldEncoding;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/squareup/wire/FieldEncoding;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/squareup/wire/FieldEncoding;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-string v1, "VARINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 10
    .line 11
    new-instance v0, Lcom/squareup/wire/FieldEncoding;

    .line 12
    .line 13
    const-string v1, "FIXED64"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 20
    .line 21
    new-instance v0, Lcom/squareup/wire/FieldEncoding;

    .line 22
    .line 23
    const-string v1, "LENGTH_DELIMITED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 30
    .line 31
    new-instance v0, Lcom/squareup/wire/FieldEncoding;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x5

    .line 35
    const-string v3, "FIXED32"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 41
    .line 42
    invoke-static {}, Lcom/squareup/wire/FieldEncoding;->$values()[Lcom/squareup/wire/FieldEncoding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/squareup/wire/FieldEncoding;->$VALUES:[Lcom/squareup/wire/FieldEncoding;

    .line 47
    .line 48
    new-instance v0, Lcom/squareup/wire/FieldEncoding$Companion;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lcom/squareup/wire/FieldEncoding$Companion;-><init>(Lpp0;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/squareup/wire/FieldEncoding;->Companion:Lcom/squareup/wire/FieldEncoding$Companion;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/squareup/wire/FieldEncoding;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final get$wire_runtime(I)Lcom/squareup/wire/FieldEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->Companion:Lcom/squareup/wire/FieldEncoding$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/wire/FieldEncoding$Companion;->get$wire_runtime(I)Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/wire/FieldEncoding;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->$VALUES:[Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/wire/FieldEncoding;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$wire_runtime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/FieldEncoding;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ldb3;

    .line 25
    .line 26
    invoke-direct {v0}, Ldb3;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
