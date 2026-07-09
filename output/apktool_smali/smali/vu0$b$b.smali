.class public final Lvu0$b$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu0$b;->invoke(Lhd0;I)V
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
.field public final synthetic a:Lxu0$b;

.field public final synthetic b:Lk73;


# direct methods
.method public constructor <init>(Lxu0$b;Lk73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu0$b$b;->a:Lxu0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lvu0$b$b;->b:Lk73;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvu0$b$b;->invoke(Lhd0;I)V

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

    :cond_0
    invoke-interface {p1}, Lhd0;->z()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous>.<anonymous> (DialogHost.kt:66)"

    const v2, -0x1da93fb4

    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lvu0$b$b;->a:Lxu0$b;

    invoke-virtual {p2}, Lxu0$b;->R()Lyl1;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvu0$b$b;->b:Lk73;

    invoke-interface {p2, v1, p1, v0}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpd0;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lpd0;->p()V

    :cond_3
    :goto_1
    return-void
.end method
