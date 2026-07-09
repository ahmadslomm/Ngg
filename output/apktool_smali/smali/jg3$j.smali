.class public final Ljg3$j;
.super Ljg3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:Ljg3$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3$j;->c:Ljg3$j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Ljg3;-><init>(IIILpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lkg3;Lgi;Lyu4;Ll94;Llg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg3;",
            "Lgi<",
            "*>;",
            "Lyu4;",
            "Ll94;",
            "Llg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lyu4;->S()I

    .line 2
    .line 3
    .line 4
    return-void
.end method
