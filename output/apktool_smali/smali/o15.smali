.class public final Lo15;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo15$a;
    }
.end annotation


# static fields
.field public static final c:Lo15$a;

.field public static final d:Lo15;


# instance fields
.field public final a:Leb2;

.field public final b:Lbc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo15$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo15$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo15;->c:Lo15$a;

    .line 8
    .line 9
    new-instance v0, Lo15;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lo15;-><init>(Leb2;Lbc5;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo15;->d:Lo15;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Leb2;Lbc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo15;->a:Leb2;

    .line 5
    .line 6
    iput-object p2, p0, Lo15;->b:Lbc5;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lo15;
    .locals 1

    .line 1
    sget-object v0, Lo15;->d:Lo15;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lo15;Leb2;Lbc5;ILjava/lang/Object;)Lo15;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo15;->a:Leb2;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lo15;->b:Lbc5;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo15;->b(Leb2;Lbc5;)Lo15;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Leb2;Lbc5;)Lo15;
    .locals 1

    .line 1
    new-instance v0, Lo15;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo15;-><init>(Leb2;Lbc5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Leb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo15;->a:Leb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo15;->b:Lbc5;

    .line 2
    .line 3
    return-object v0
.end method
