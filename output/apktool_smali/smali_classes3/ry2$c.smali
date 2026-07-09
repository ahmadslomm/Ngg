.class public final enum Lry2$c;
.super Ljava/lang/Enum;
.source "zaffa"

# interfaces
.implements Lpz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lry2$c;",
        ">;",
        "Lpz3;"
    }
.end annotation


# static fields
.field public static final enum b:Lry2$c;

.field public static final enum c:Lry2$c;

.field public static final enum d:Lry2$c;

.field public static final synthetic e:[Lry2$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lry2$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lry2$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lry2$c;->b:Lry2$c;

    .line 10
    .line 11
    new-instance v1, Lry2$c;

    .line 12
    .line 13
    const-string v3, "DATA_MESSAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lry2$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lry2$c;->c:Lry2$c;

    .line 20
    .line 21
    new-instance v3, Lry2$c;

    .line 22
    .line 23
    const-string v5, "TOPIC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lry2$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lry2$c;

    .line 30
    .line 31
    const-string v7, "DISPLAY_NOTIFICATION"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lry2$c;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lry2$c;->d:Lry2$c;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lry2$c;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lry2$c;->e:[Lry2$c;

    .line 51
    .line 52
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
    iput p3, p0, Lry2$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lry2$c;
    .locals 1

    .line 1
    const-class v0, Lry2$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lry2$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lry2$c;
    .locals 1

    .line 1
    sget-object v0, Lry2$c;->e:[Lry2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lry2$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lry2$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lry2$c;->a:I

    .line 2
    .line 3
    return v0
.end method
