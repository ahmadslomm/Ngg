.class public final synthetic Lsw$a;
.super Lkm1;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw;->y()Lk72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1;",
        "Lwl1<",
        "Ljava/lang/Long;",
        "Lv20<",
        "TE;>;",
        "Lv20<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lsw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsw$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw$a;->a:Lsw$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lsw;

    .line 6
    .line 7
    const-string v3, "createSegment"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkm1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(JLv20;)Lv20;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv20<",
            "TE;>;)",
            "Lv20<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lsw;->c(JLv20;)Lv20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lv20;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lsw$a;->d(JLv20;)Lv20;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
