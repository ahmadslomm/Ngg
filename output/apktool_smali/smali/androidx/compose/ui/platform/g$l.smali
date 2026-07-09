.class public final Landroidx/compose/ui/platform/g$l;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->I0(Lbc2;Le43;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/g$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g$l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/g$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/g$l;->a:Landroidx/compose/ui/platform/g$l;

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
.method public final a(Lbc2;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbc2;->a()Lko4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lko4;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$l;->a(Lbc2;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
