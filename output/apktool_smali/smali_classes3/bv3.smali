.class public final Lbv3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv3$b;
    }
.end annotation


# static fields
.field public static volatile a:Lbv3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbv3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbv3$b;-><init>(Lbv3$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbv3;->a:Lbv3$b;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lb71;
    .locals 1

    .line 1
    sget-object v0, Lbv3;->a:Lbv3$b;

    .line 2
    .line 3
    return-object v0
.end method
