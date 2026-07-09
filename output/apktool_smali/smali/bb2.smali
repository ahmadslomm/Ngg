.class public final Lbb2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lbb2;

.field public static final b:Landroid/text/Layout$Alignment;

.field public static final c:Landroid/text/TextDirectionHeuristic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb2;->a:Lbb2;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sput-object v0, Lbb2;->b:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    sput-object v0, Lbb2;->c:Landroid/text/TextDirectionHeuristic;

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


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lbb2;->b:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    sget-object v0, Lbb2;->c:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method
