.class public final Lb00;
.super Lhs3;
.source "zaffa"


# static fields
.field public static final a:Lb00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb00;

    .line 2
    .line 3
    invoke-direct {v0}, Lb00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb00;->a:Lb00;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lhs3;-><init>(Ljava/lang/String;ILpp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
