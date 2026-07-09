.class public final Lvu0$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu0;->a(Lxu0;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk73;

.field public final synthetic b:Lei4;

.field public final synthetic c:Ltw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw4<",
            "Lk73;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxu0;

.field public final synthetic e:Lxu0$b;


# direct methods
.method public constructor <init>(Lk73;Lei4;Ltw4;Lxu0;Lxu0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk73;",
            "Lei4;",
            "Ltw4<",
            "Lk73;",
            ">;",
            "Lxu0;",
            "Lxu0$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu0$b;->a:Lk73;

    .line 2
    .line 3
    iput-object p2, p0, Lvu0$b;->b:Lei4;

    .line 4
    .line 5
    iput-object p3, p0, Lvu0$b;->c:Ltw4;

    .line 6
    .line 7
    iput-object p4, p0, Lvu0$b;->d:Lxu0;

    .line 8
    .line 9
    iput-object p5, p0, Lvu0$b;->e:Lxu0$b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvu0$b;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lhd0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lhd0;->z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    const v2, 0x43541ebc

    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lvu0$b$a;

    iget-object v0, p0, Lvu0$b;->c:Ltw4;

    iget-object v1, p0, Lvu0$b;->d:Lxu0;

    iget-object v2, p0, Lvu0$b;->a:Lk73;

    invoke-direct {p2, v0, v2, v1}, Lvu0$b$a;-><init>(Ltw4;Lk73;Lxu0;)V

    const/16 v0, 0x8

    invoke-static {v2, p2, p1, v0}, Lu21;->a(Ljava/lang/Object;Lil1;Lhd0;I)V

    .line 5
    new-instance p2, Lvu0$b$b;

    iget-object v0, p0, Lvu0$b;->e:Lxu0$b;

    invoke-direct {p2, v0, v2}, Lvu0$b$b;-><init>(Lxu0$b;Lk73;)V

    const v0, -0x1da93fb4

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lsb0;->b(Lhd0;IZLjava/lang/Object;)Lnb0;

    move-result-object p2

    const/16 v0, 0x1c8

    iget-object v1, p0, Lvu0$b;->b:Lei4;

    invoke-static {v2, v1, p2, p1, v0}, Ll73;->a(Lk73;Lei4;Lwl1;Lhd0;I)V

    invoke-static {}, Lpd0;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lpd0;->p()V

    :cond_3
    :goto_1
    return-void
.end method
