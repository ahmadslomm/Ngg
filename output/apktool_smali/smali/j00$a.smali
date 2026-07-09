.class public final Lj00$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lj00$a;

.field public static final b:Lzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj00$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj00$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj00$a;->a:Lj00$a;

    .line 7
    .line 8
    new-instance v0, Lzt;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lzt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj00$a;->b:Lzt;

    .line 15
    .line 16
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lj00$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()Lj00;
    .locals 1

    .line 1
    sget-object v0, Lj00$a;->b:Lzt;

    .line 2
    .line 3
    return-object v0
.end method
