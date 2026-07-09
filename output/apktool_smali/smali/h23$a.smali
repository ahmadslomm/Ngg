.class public final Lh23$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lh23$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh23$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh23$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh23$a;->a:Lh23$a;

    .line 7
    .line 8
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
.method public final a()Lh23;
    .locals 1

    .line 1
    sget-object v0, Lh23$b;->b:Lh23$b;

    .line 2
    .line 3
    return-object v0
.end method
