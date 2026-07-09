.class public final Lad4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lad4;

.field public static final b:Lwc4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lad4;

    .line 2
    .line 3
    invoke-direct {v0}, Lad4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lad4;->a:Lad4;

    .line 7
    .line 8
    new-instance v0, Lwc4;

    .line 9
    .line 10
    const v1, 0x3da3d70a    # 0.08f

    .line 11
    .line 12
    .line 13
    const v2, 0x3e23d70a    # 0.16f

    .line 14
    .line 15
    .line 16
    const v3, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1, v3}, Lwc4;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lad4;->b:Lwc4;

    .line 23
    .line 24
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
.method public final a()Lwc4;
    .locals 1

    .line 1
    sget-object v0, Lad4;->b:Lwc4;

    .line 2
    .line 3
    return-object v0
.end method
