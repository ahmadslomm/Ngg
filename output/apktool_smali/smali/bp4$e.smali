.class public final Lbp4$e;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Ltn5;",
        "Ltn5;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbp4$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbp4$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lbp4$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbp4$e;->a:Lbp4$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ltn5;Ltn5;)Ltn5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltn5;

    .line 2
    .line 3
    check-cast p2, Ltn5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbp4$e;->a(Ltn5;Ltn5;)Ltn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
