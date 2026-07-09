.class public final enum Lkk0;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkk0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkk0;

.field public static final enum b:Lkk0;

.field public static final enum c:Lkk0;

.field public static final enum d:Lkk0;

.field public static final synthetic e:[Lkk0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkk0;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkk0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkk0;->a:Lkk0;

    .line 10
    .line 11
    new-instance v0, Lkk0;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkk0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkk0;->b:Lkk0;

    .line 20
    .line 21
    new-instance v0, Lkk0;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkk0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkk0;->c:Lkk0;

    .line 30
    .line 31
    new-instance v0, Lkk0;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkk0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkk0;->d:Lkk0;

    .line 40
    .line 41
    invoke-static {}, Lkk0;->a()[Lkk0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkk0;->e:[Lkk0;

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

.method private static final synthetic a()[Lkk0;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkk0;

    .line 3
    .line 4
    sget-object v1, Lkk0;->a:Lkk0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lkk0;->b:Lkk0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lkk0;->c:Lkk0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lkk0;->d:Lkk0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkk0;
    .locals 1

    .line 1
    const-class v0, Lkk0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkk0;
    .locals 1

    .line 1
    sget-object v0, Lkk0;->e:[Lkk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkk0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(Lwl1;Ljava/lang/Object;Lui0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwl1<",
            "-TR;-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lui0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkk0$a;->a:[I

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
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ldb3;

    .line 23
    .line 24
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lmn5;->a(Lwl1;Ljava/lang/Object;Lui0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1, p2, p3}, Lyi0;->b(Lwl1;Ljava/lang/Object;Lui0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1, p2, p3}, Li00;->c(Lwl1;Ljava/lang/Object;Lui0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lkk0;->b:Lkk0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
