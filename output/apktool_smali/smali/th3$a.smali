.class public final Lth3$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth3;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lth3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lth3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lth3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth3$a;->a:Lth3$a;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh3;

    .line 7
    .line 8
    invoke-interface {p1}, Lsh3;->Z()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth3$a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
