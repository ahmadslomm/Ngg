.class public final Lbm0$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm0;-><init>(Lfv2;Le12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lcv2;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbm0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbm0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm0$a;->a:Lbm0$a;

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
.method public final a([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcv2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcv2;->q()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbm0$a;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p1
.end method
