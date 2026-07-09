.class public final Lcb1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb1$a;,
        Lcb1$b;,
        Lcb1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvp4<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Leb1;

.field public final c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/io/File;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Leb1;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lcb1;-><init>(Ljava/io/File;Leb1;Lil1;Lil1;Lwl1;IILpp0;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Leb1;Lil1;Lil1;Lwl1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Leb1;",
            "Lil1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/io/File;",
            "Ltn5;",
            ">;",
            "Lwl1<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Ltn5;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcb1;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcb1;->b:Leb1;

    .line 4
    iput-object p3, p0, Lcb1;->c:Lil1;

    .line 5
    iput-object p4, p0, Lcb1;->d:Lil1;

    .line 6
    iput-object p5, p0, Lcb1;->e:Lwl1;

    .line 7
    iput p6, p0, Lcb1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Leb1;Lil1;Lil1;Lwl1;IILpp0;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Leb1;->a:Leb1;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcb1;-><init>(Ljava/io/File;Leb1;Lil1;Lil1;Lwl1;I)V

    return-void
.end method

.method public static final synthetic b(Lcb1;)Leb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->b:Leb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcb1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcb1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcb1;)Lil1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->c:Lil1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcb1;)Lwl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->e:Lwl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcb1;)Lil1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->d:Lil1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcb1;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcb1$b;-><init>(Lcb1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
