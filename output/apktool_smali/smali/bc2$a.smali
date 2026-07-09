.class public final Lbc2$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lbc2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbc2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc2$a;->a:Lbc2$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lbc2;
    .locals 4

    .line 1
    new-instance v0, Lbc2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v3, v1, v2}, Lbc2;-><init>(ZIILpp0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2$a;->a()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
