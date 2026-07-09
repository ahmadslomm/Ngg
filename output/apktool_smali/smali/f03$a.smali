.class public final Lf03$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lf03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:Lf03$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf03$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf03$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf03$a;->b:Lf03$a;

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
.method public all(Lil1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lf03$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwl1<",
            "-TR;-",
            "Lf03$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public then(Lf03;)Lf03;
    .locals 0

    .line 1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Modifier"

    .line 2
    .line 3
    return-object v0
.end method
