.class public final enum Lnv1$a;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnv1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnv1$a;

.field public static final enum b:Lnv1$a;

.field public static final enum c:Lnv1$a;

.field public static final synthetic d:[Lnv1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnv1$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnv1$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnv1$a;->a:Lnv1$a;

    .line 10
    .line 11
    new-instance v1, Lnv1$a;

    .line 12
    .line 13
    const-string v3, "BASIC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnv1$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lnv1$a;

    .line 20
    .line 21
    const-string v5, "HEADERS"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lnv1$a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lnv1$a;->b:Lnv1$a;

    .line 28
    .line 29
    new-instance v5, Lnv1$a;

    .line 30
    .line 31
    const-string v7, "BODY"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lnv1$a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lnv1$a;->c:Lnv1$a;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lnv1$a;

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
    sput-object v7, Lnv1$a;->d:[Lnv1$a;

    .line 51
    .line 52
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

.method public static valueOf(Ljava/lang/String;)Lnv1$a;
    .locals 1

    .line 1
    const-class v0, Lnv1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnv1$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnv1$a;
    .locals 1

    .line 1
    sget-object v0, Lnv1$a;->d:[Lnv1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnv1$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnv1$a;

    .line 8
    .line 9
    return-object v0
.end method
