.class public final Lth3$g;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth3;-><init>(Lil1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lbc2;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lth3$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lth3$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lth3$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth3$g;->a:Lth3$g;

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
.method public final a(Lbc2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbc2;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lth3$g;->a(Lbc2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
