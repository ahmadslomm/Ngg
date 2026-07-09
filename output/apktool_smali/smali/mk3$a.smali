.class public final Lmk3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lmk3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmk3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmk3$a;->a:Lmk3$a;

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
.method public final a(I)Lmk3;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "pages should be greater than or equal to 0. You have used "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, Lnk3;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lnk3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
