.class public final Ltg1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ltg1$a;

.field public static final b:Lb84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg1$a;->a:Ltg1$a;

    .line 7
    .line 8
    new-instance v0, Lb84;

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lb84;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltg1$a;->b:Lb84;

    .line 16
    .line 17
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
.method public final a()Lb84;
    .locals 1

    .line 1
    sget-object v0, Ltg1$a;->b:Lb84;

    .line 2
    .line 3
    return-object v0
.end method
