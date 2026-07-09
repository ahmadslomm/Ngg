.class public final Lhf2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lez4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez4<",
            "La32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La32;->b:La32$a;

    .line 2
    .line 3
    invoke-static {v0}, Lmx5;->c(La32$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, La32;->c(J)La32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhf2;->a:Lez4;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lez4;
    .locals 1

    .line 1
    sget-object v0, Lhf2;->a:Lez4;

    .line 2
    .line 3
    return-object v0
.end method
