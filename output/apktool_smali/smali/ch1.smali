.class public final enum Lch1;
.super Ljava/lang/Enum;
.source "zaffa"

# interfaces
.implements Lbh1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch1;",
        ">;",
        "Lbh1;"
    }
.end annotation


# static fields
.field public static final enum a:Lch1;

.field public static final enum b:Lch1;

.field public static final enum c:Lch1;

.field public static final enum d:Lch1;

.field public static final synthetic e:[Lch1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lch1;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lch1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lch1;->a:Lch1;

    .line 10
    .line 11
    new-instance v0, Lch1;

    .line 12
    .line 13
    const-string v1, "ActiveParent"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lch1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lch1;->b:Lch1;

    .line 20
    .line 21
    new-instance v0, Lch1;

    .line 22
    .line 23
    const-string v1, "Captured"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lch1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lch1;->c:Lch1;

    .line 30
    .line 31
    new-instance v0, Lch1;

    .line 32
    .line 33
    const-string v1, "Inactive"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lch1;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lch1;->d:Lch1;

    .line 40
    .line 41
    invoke-static {}, Lch1;->k()[Lch1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lch1;->e:[Lch1;

    .line 46
    .line 47
    invoke-static {v0}, Lh51;->a([Ljava/lang/Enum;)Lg51;

    .line 48
    .line 49
    .line 50
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

.method private static final synthetic k()[Lch1;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lch1;

    .line 3
    .line 4
    sget-object v1, Lch1;->a:Lch1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lch1;->b:Lch1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lch1;->c:Lch1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lch1;->d:Lch1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lch1;
    .locals 1

    .line 1
    const-class v0, Lch1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lch1;
    .locals 1

    .line 1
    sget-object v0, Lch1;->e:[Lch1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lch1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-object v0, Lch1$a;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ldb3;

    .line 24
    .line 25
    invoke-direct {v0}, Ldb3;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 3

    .line 1
    sget-object v0, Lch1$a;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

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
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ldb3;

    .line 23
    .line 24
    invoke-direct {v0}, Ldb3;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_2
    return v1
.end method
