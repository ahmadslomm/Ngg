.class public final Ll35$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lc03$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll35;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll35$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ll35$b;->c:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Ll35$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ll35$b;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JJJLjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public b(JIJLjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eq p3, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Ll35$b;->a:I

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Ll35$b;->a:I

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-ge p1, p2, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lay5;->n()Lay5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ll35$b;->c:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p4, p0, Ll35$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p4, p3, p2, p0}, Lay5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc03$b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Ll35$b;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object p3, p0, Ll35$b;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p6, :cond_2

    .line 45
    .line 46
    sget-object p4, Ll35;->a:Ll35;

    .line 47
    .line 48
    new-instance p5, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p5, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4, p5, p3, p1}, Ll35;->l(Ll35;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "FA4EWh4ONkQfSFBCGwYCHQ==="

    .line 57
    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    aput-object p6, p2, p3

    .line 62
    .line 63
    invoke-static {p1, p2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Le65;->j(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p2, Ll35;->a:Ll35;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {p2, p4, p3, p1}, Ll35;->l(Ll35;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
