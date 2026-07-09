.class public final Ld90$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld90;->writeReplace()Ljava/lang/Object;
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
        "Lvj0$b;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lvj0;

.field public final synthetic b:Lu84;


# direct methods
.method public constructor <init>([Lvj0;Lu84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld90$c;->a:[Lvj0;

    .line 2
    .line 3
    iput-object p2, p0, Ld90$c;->b:Lu84;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltn5;Lvj0$b;)V
    .locals 2

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld90$c;->b:Lu84;

    .line 12
    .line 13
    iget v0, p1, Lu84;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p1, Lu84;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Ld90$c;->a:[Lvj0;

    .line 20
    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltn5;

    .line 2
    .line 3
    check-cast p2, Lvj0$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld90$c;->a(Ltn5;Lvj0$b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    return-object p1
.end method
