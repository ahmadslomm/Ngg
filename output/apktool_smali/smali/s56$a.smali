.class public final Ls56$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ls56$a;

.field public static final b:Lj56;

.field public static final c:Lt56;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls56$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls56$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls56$a;->a:Ls56$a;

    .line 7
    .line 8
    new-instance v0, Lj56;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lj56;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls56$a;->b:Lj56;

    .line 15
    .line 16
    new-instance v0, Lt56;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1, v2}, Lt56;-><init>(Lct0;ILpp0;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls56$a;->c:Lt56;

    .line 24
    .line 25
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

.method public static synthetic a(Ls56;)Ls56;
    .locals 0

    .line 1
    invoke-static {p0}, Ls56$a;->b(Ls56;)Ls56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ls56;)Ls56;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c()Ls56;
    .locals 1

    .line 1
    sget-object v0, Ls56$a;->b:Lj56;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls56$a;->c:Lt56;

    .line 7
    .line 8
    invoke-static {v0}, Ls56$a;->a(Ls56;)Ls56;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
