.class public final Lqi1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi1$a;
    }
.end annotation


# static fields
.field public static final b:Lqi1$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqi1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqi1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqi1;->b:Lqi1$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lqi1;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lqi1;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lqi1;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lqi1;->d:I

    .line 22
    .line 23
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .annotation runtime Lot0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqi1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lqi1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lqi1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(I)Lqi1;
    .locals 1

    .line 1
    new-instance v0, Lqi1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqi1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(I)I
    .locals 0
    .annotation runtime Lot0;
    .end annotation

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lqi1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqi1;->i()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lqi1;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqi1;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Normal"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lqi1;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lqi1;->f(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Italic"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Invalid"

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lqi1;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqi1;->e(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lqi1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lqi1;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    iget v0, p0, Lqi1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqi1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lqi1;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
