.class public final Lha3$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Llt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf66$b;->k:Lf66$b$a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1, v0, v1}, Llt2;->d(Lf66$b;Ljava/lang/Object;Lf66$b;Ljava/lang/Object;)Llt2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lha3$c;->a:Llt2;

    .line 10
    .line 11
    return-void
.end method
