.class public final Lu9$h;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9;->C(ILuo4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Ljava/lang/Integer;",
        "Luo4;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu9;


# direct methods
.method public constructor <init>(Lu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9$h;->a:Lu9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILuo4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9$h;->a:Lu9;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu9;->c(Lu9;ILuo4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Luo4;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lu9$h;->a(ILuo4;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    return-object p1
.end method
