.class public final Lkt1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt1$a;
    }
.end annotation


# static fields
.field public static final d:Lnx;

.field public static final e:Lnx;

.field public static final f:Lnx;

.field public static final g:Lnx;

.field public static final h:Lnx;

.field public static final i:Lnx;


# instance fields
.field public final a:I

.field public final b:Lnx;

.field public final c:Lnx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkt1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkt1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnx;->d:Lnx$a;

    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnx$a;->d(Ljava/lang/String;)Lnx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lkt1;->d:Lnx;

    .line 16
    .line 17
    const-string v1, ":status"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnx$a;->d(Ljava/lang/String;)Lnx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lkt1;->e:Lnx;

    .line 24
    .line 25
    const-string v1, ":method"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnx$a;->d(Ljava/lang/String;)Lnx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lkt1;->f:Lnx;

    .line 32
    .line 33
    const-string v1, ":path"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnx$a;->d(Ljava/lang/String;)Lnx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lkt1;->g:Lnx;

    .line 40
    .line 41
    const-string v1, ":scheme"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnx$a;->d(Ljava/lang/String;)Lnx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lkt1;->h:Lnx;

    .line 48
    .line 49
    const-string v1, ":authority"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnx$a;->d(Ljava/lang/String;)Lnx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lkt1;->i:Lnx;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnx;->d:Lnx$a;

    invoke-virtual {v0, p1}, Lnx$a;->d(Ljava/lang/String;)Lnx;

    move-result-object p1

    invoke-virtual {v0, p2}, Lnx$a;->d(Ljava/lang/String;)Lnx;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkt1;-><init>(Lnx;Lnx;)V

    return-void
.end method

.method public constructor <init>(Lnx;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lnx;->d:Lnx$a;

    invoke-virtual {v0, p2}, Lnx$a;->d(Ljava/lang/String;)Lnx;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkt1;-><init>(Lnx;Lnx;)V

    return-void
.end method

.method public constructor <init>(Lnx;Lnx;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt1;->b:Lnx;

    iput-object p2, p0, Lkt1;->c:Lnx;

    .line 2
    invoke-virtual {p1}, Lnx;->B()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lnx;->B()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lkt1;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lnx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt1;->b:Lnx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lnx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt1;->c:Lnx;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkt1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkt1;

    .line 8
    .line 9
    iget-object v0, p1, Lkt1;->b:Lnx;

    .line 10
    .line 11
    iget-object v1, p0, Lkt1;->b:Lnx;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkt1;->c:Lnx;

    .line 20
    .line 21
    iget-object p1, p1, Lkt1;->c:Lnx;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkt1;->b:Lnx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lnx;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lkt1;->c:Lnx;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lnx;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkt1;->b:Lnx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnx;->F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkt1;->c:Lnx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnx;->F()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
