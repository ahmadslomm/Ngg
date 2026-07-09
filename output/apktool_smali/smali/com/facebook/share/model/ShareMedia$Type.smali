.class public final enum Lcom/facebook/share/model/ShareMedia$Type;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMedia$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/ShareMedia$Type;

.field public static final enum PHOTO:Lcom/facebook/share/model/ShareMedia$Type;

.field public static final enum VIDEO:Lcom/facebook/share/model/ShareMedia$Type;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/share/model/ShareMedia$Type;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/facebook/share/model/ShareMedia$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/share/model/ShareMedia$Type;->PHOTO:Lcom/facebook/share/model/ShareMedia$Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/share/model/ShareMedia$Type;->VIDEO:Lcom/facebook/share/model/ShareMedia$Type;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMedia$Type;

    .line 2
    .line 3
    const-string v1, "PHOTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMedia$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/share/model/ShareMedia$Type;->PHOTO:Lcom/facebook/share/model/ShareMedia$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/share/model/ShareMedia$Type;

    .line 12
    .line 13
    const-string v1, "VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMedia$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/share/model/ShareMedia$Type;->VIDEO:Lcom/facebook/share/model/ShareMedia$Type;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/share/model/ShareMedia$Type;->$values()[Lcom/facebook/share/model/ShareMedia$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/share/model/ShareMedia$Type;->$VALUES:[Lcom/facebook/share/model/ShareMedia$Type;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMedia$Type;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/share/model/ShareMedia$Type;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/share/model/ShareMedia$Type;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMedia$Type;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMedia$Type;->$VALUES:[Lcom/facebook/share/model/ShareMedia$Type;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/share/model/ShareMedia$Type;

    .line 9
    .line 10
    return-object v0
.end method
