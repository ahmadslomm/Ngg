.class public final Lyu$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyu$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyu$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu$a;->a:Lyu$a;

    .line 7
    .line 8
    const-class v0, Lyu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getSimpleName(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyu$a;->b:Ljava/lang/String;

    .line 20
    .line 21
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
.method public final a()Lyu;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldv;->b:Ldv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcv;->b:Lcv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbv;->b:Lbv;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v1, 0x18

    .line 25
    .line 26
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Lav;->b:Lav;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lzu;->b:Lzu;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyu$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
