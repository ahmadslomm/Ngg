.class public final Lrg5$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg5;
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lf66$b;->k:Lf66$b$a;

    .line 2
    .line 3
    sget-object v1, Lf66$b;->e:Lf66$b;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Llt2;->d(Lf66$b;Ljava/lang/Object;Lf66$b;Ljava/lang/Object;)Llt2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrg5$c;->a:Llt2;

    .line 18
    .line 19
    return-void
.end method
