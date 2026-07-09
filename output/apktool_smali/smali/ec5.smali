.class public final Lec5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec5$a;,
        Lec5$b;
    }
.end annotation


# static fields
.field public static final c:Lec5$a;

.field public static final d:Lec5;

.field public static final e:Lec5;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lec5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lec5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec5;->c:Lec5$a;

    .line 8
    .line 9
    new-instance v0, Lec5;

    .line 10
    .line 11
    sget-object v2, Lec5$b;->b:Lec5$b$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lec5$b$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1}, Lec5;-><init>(IZLpp0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lec5;->d:Lec5;

    .line 22
    .line 23
    new-instance v0, Lec5;

    .line 24
    .line 25
    invoke-virtual {v2}, Lec5$b$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lec5;-><init>(IZLpp0;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lec5;->e:Lec5;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lec5;->a:I

    .line 4
    iput-boolean p2, p0, Lec5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lec5;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()Lec5;
    .locals 1

    .line 1
    sget-object v0, Lec5;->d:Lec5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lec5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec5;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lec5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lec5;

    .line 12
    .line 13
    iget v1, p1, Lec5;->a:I

    .line 14
    .line 15
    iget v3, p0, Lec5;->a:I

    .line 16
    .line 17
    invoke-static {v3, v1}, Lec5$b;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lec5;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lec5;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lec5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lec5$b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lec5;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lec5;->d:Lec5;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TextMotion.Static"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lec5;->e:Lec5;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "TextMotion.Animated"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Invalid"

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
