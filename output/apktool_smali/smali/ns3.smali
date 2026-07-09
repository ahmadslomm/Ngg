.class public final Lns3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns3$a;
    }
.end annotation


# static fields
.field public static final c:Lns3$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lns3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lns3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lns3;->c:Lns3$a;

    .line 8
    .line 9
    new-instance v0, Lns3;

    .line 10
    .line 11
    invoke-direct {v0}, Lns3;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    sget-object v0, Lk31;->b:Lk31$a;

    invoke-virtual {v0}, Lk31$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lns3;-><init>(IZLpp0;)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lns3;->a:Z

    .line 7
    iput p1, p0, Lns3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IZLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lns3;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lns3;->a:Z

    .line 4
    sget-object p1, Lk31;->b:Lk31$a;

    invoke-virtual {p1}, Lk31$a;->b()I

    move-result p1

    iput p1, p0, Lns3;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lns3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lns3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lns3;)Lns3;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
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
    instance-of v1, p1, Lns3;

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
    check-cast p1, Lns3;

    .line 12
    .line 13
    iget-boolean v1, p1, Lns3;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lns3;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lns3;->b:I

    .line 21
    .line 22
    iget p1, p1, Lns3;->b:I

    .line 23
    .line 24
    invoke-static {v1, p1}, Lk31;->g(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

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
    iget-boolean v0, p0, Lns3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lns3;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Lk31;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lns3;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", emojiSupportMatch="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lns3;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lk31;->i(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
