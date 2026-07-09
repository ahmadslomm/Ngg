.class public final Lrh3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrh3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrh3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrh3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh3$a;->a:Lrh3$a;

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
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
