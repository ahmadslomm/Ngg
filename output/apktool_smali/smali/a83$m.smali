.class public final La83$m;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83;->a(Ly73;Lu73;Lf03;Lr7;Lil1;Lil1;Lil1;Lil1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lqd<",
        "Lk73;",
        ">;",
        "Lf71;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La83$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La83$m;

    .line 2
    .line 3
    invoke-direct {v0}, La83$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La83$m;->a:La83$m;

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
.method public final a(Lqd;)Lf71;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd<",
            "Lk73;",
            ">;)",
            "Lf71;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x6

    .line 2
    const/16 v0, 0x2bc

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1, v2}, Lje;->g(IILu11;ILjava/lang/Object;)Lhk5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2}, Lz41;->m(Lqb1;FILjava/lang/Object;)Lf71;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La83$m;->a(Lqd;)Lf71;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
