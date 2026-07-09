.class public final Lzc$n;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lbc2;",
        "Lgb2;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzc$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc$n;->a:Lzc$n;

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
.method public final a(Lbc2;Lgb2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzc;->c(Lbc2;)Lgv5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lzc$n$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldb3;

    .line 21
    .line 22
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbc2;

    .line 2
    .line 3
    check-cast p2, Lgb2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzc$n;->a(Lbc2;Lgb2;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    return-object p1
.end method
