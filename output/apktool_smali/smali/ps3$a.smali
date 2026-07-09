.class public final Lps3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lps3$a;

.field public static final b:Lps3$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lps3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lps3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lps3$a;->a:Lps3$a;

    .line 7
    .line 8
    new-instance v0, Lps3$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lps3$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lps3$a;->b:Lps3$a$a;

    .line 14
    .line 15
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
.method public final a()Lps3;
    .locals 1

    .line 1
    sget-object v0, Lps3$a;->b:Lps3$a$a;

    .line 2
    .line 3
    return-object v0
.end method
