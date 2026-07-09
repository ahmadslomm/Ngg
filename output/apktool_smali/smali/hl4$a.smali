.class public final synthetic Lhl4$a;
.super Lu6;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl4;->d(Landroid/view/View;Lzo4;Lvj0;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6;",
        "Lil1<",
        "Lil4;",
        "Ltn5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lk53;

    .line 7
    .line 8
    const-string v4, "add"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lil4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk53;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lil4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhl4$a;->a(Lil4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
