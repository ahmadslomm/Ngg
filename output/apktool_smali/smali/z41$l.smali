.class public final Lz41$l;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz41;->i(Lqb1;Lr7;ZLil1;ILjava/lang/Object;)Lb51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lk32;",
        "Lk32;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz41$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz41$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lz41$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz41$l;->a:Lz41$l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    int-to-long p1, p1

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long v0, p1, v0

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v2

    .line 13
    or-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Lk32;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk32;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk32;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lz41$l;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk32;->b(J)Lk32;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
