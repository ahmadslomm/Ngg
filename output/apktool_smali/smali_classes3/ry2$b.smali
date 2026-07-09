.class public final enum Lry2$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lry2$b;",
        ">;",
        "Lpz3;"
    }
.end annotation


# static fields
.field public static final enum b:Lry2$b;

.field public static final enum c:Lry2$b;

.field public static final synthetic d:[Lry2$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lry2$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lry2$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lry2$b;->b:Lry2$b;

    .line 10
    .line 11
    new-instance v1, Lry2$b;

    .line 12
    .line 13
    const-string v3, "MESSAGE_DELIVERED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lry2$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lry2$b;->c:Lry2$b;

    .line 20
    .line 21
    new-instance v3, Lry2$b;

    .line 22
    .line 23
    const-string v5, "MESSAGE_OPEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lry2$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lry2$b;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, Lry2$b;->d:[Lry2$b;

    .line 39
    .line 40
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
    iput p3, p0, Lry2$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lry2$b;
    .locals 1

    .line 1
    const-class v0, Lry2$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lry2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lry2$b;
    .locals 1

    .line 1
    sget-object v0, Lry2$b;->d:[Lry2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lry2$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lry2$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lry2$b;->a:I

    .line 2
    .line 3
    return v0
.end method
