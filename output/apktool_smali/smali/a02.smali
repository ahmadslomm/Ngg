.class public final La02;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La02$a;
    }
.end annotation


# static fields
.field public static final a:La02$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La02$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La02$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La02;->a:La02$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, La02;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, La02;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, La02;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, La02;->c:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, La02;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, La02;->d:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, La02;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, La02;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, La02;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, La02;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, La02;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, La02;->b:I

    .line 2
    .line 3
    return v0
.end method

.method private static e(I)I
    .locals 0

    .line 1
    return p0
.end method
