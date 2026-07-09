.class public final Lct0$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lct0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lct0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lct0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct0$a;->a:Lct0$a;

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
.method public final a()Lct0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldt0;->b:Ldt0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Let0;->b:Let0;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
