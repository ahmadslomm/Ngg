.class public final enum Lri5$c;
.super Ljava/lang/Enum;
.source "zaffa"

# interfaces
.implements Lb42$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri5$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lri5$c;",
        ">;",
        "Lb42$a;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lri5$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lri5$c;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lri5$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lri5$c;

    .line 10
    .line 11
    const-string v3, "FL_LEGACY_V1"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lri5$c;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Lri5$c;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    sput-object v3, Lri5$c;->b:[Lri5$c;

    .line 25
    .line 26
    new-instance v0, Lri5$c$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lri5$c$a;-><init>()V

    .line 29
    .line 30
    .line 31
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
    iput p3, p0, Lri5$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lb42$b;
    .locals 1

    .line 1
    sget-object v0, Lri5$c$b;->a:Lri5$c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lri5$c;
    .locals 1

    .line 1
    const-class v0, Lri5$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri5$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lri5$c;
    .locals 1

    .line 1
    sget-object v0, Lri5$c;->b:[Lri5$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lri5$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lri5$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lri5$c;->a:I

    .line 2
    .line 3
    return v0
.end method
