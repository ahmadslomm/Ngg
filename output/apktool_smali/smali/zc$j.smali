.class public final Lzc$j;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->g(Lhd0;Lf03;ILbt0;Laj2;Lwi4;Lgb2;Lie0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lbc2;",
        "Lf03;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzc$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc$j;->a:Lzc$j;

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
.method public final a(Lbc2;Lf03;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzc;->c(Lbc2;)Lgv5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lwc;->M(Lf03;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbc2;

    .line 2
    .line 3
    check-cast p2, Lf03;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzc$j;->a(Lbc2;Lf03;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    return-object p1
.end method
