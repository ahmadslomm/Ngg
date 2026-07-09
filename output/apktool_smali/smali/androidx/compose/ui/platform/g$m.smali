.class public final Landroidx/compose/ui/platform/g$m;
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
.field public static final a:Landroidx/compose/ui/platform/g$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g$m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/g$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/g$m;->a:Landroidx/compose/ui/platform/g$m;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbc2;->s0()Lfb3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ljb3;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lfb3;->p(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$m;->a(Lbc2;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
