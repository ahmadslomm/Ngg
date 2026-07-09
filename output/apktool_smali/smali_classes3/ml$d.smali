.class public final Lml$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lad3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad3<",
        "Lel0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lml$d;

.field public static final b:Lma1;

.field public static final c:Lma1;

.field public static final d:Lma1;

.field public static final e:Lma1;

.field public static final f:Lma1;

.field public static final g:Lma1;

.field public static final h:Lma1;

.field public static final i:Lma1;

.field public static final j:Lma1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lml$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lml$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml$d;->a:Lml$d;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lml$d;->b:Lma1;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lml$d;->c:Lma1;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lml$d;->d:Lma1;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lml$d;->e:Lma1;

    .line 39
    .line 40
    const-string v0, "buildVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lml$d;->f:Lma1;

    .line 47
    .line 48
    const-string v0, "displayVersion"

    .line 49
    .line 50
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lml$d;->g:Lma1;

    .line 55
    .line 56
    const-string v0, "session"

    .line 57
    .line 58
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lml$d;->h:Lma1;

    .line 63
    .line 64
    const-string v0, "ndkPayload"

    .line 65
    .line 66
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lml$d;->i:Lma1;

    .line 71
    .line 72
    const-string v0, "appExitInfo"

    .line 73
    .line 74
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lml$d;->j:Lma1;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lel0;

    .line 2
    .line 3
    check-cast p2, Lbd3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lml$d;->b(Lel0;Lbd3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lel0;Lbd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lel0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lml$d;->b:Lma1;

    .line 6
    .line 7
    invoke-interface {p2, v1, v0}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lml$d;->c:Lma1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lel0;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lml$d;->d:Lma1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lel0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lbd3;->e(Lma1;I)Lbd3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lml$d;->e:Lma1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lel0;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lml$d;->f:Lma1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lel0;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lml$d;->g:Lma1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lel0;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lml$d;->h:Lma1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lel0;->k()Lel0$e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lml$d;->i:Lma1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lel0;->h()Lel0$d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lml$d;->j:Lma1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lel0;->c()Lel0$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 80
    .line 81
    .line 82
    return-void
.end method
