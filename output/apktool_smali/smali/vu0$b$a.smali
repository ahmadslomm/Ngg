.class public final Lvu0$b$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


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
        "Lil1<",
        "Ljw0;",
        "Liw0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw4<",
            "Lk73;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lk73;

.field public final synthetic c:Lxu0;


# direct methods
.method public constructor <init>(Ltw4;Lk73;Lxu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw4<",
            "Lk73;",
            ">;",
            "Lk73;",
            "Lxu0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu0$b$a;->a:Ltw4;

    .line 2
    .line 3
    iput-object p2, p0, Lvu0$b$a;->b:Lk73;

    .line 4
    .line 5
    iput-object p3, p0, Lvu0$b$a;->c:Lxu0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljw0;)Liw0;
    .locals 3

    .line 1
    iget-object p1, p0, Lvu0$b$a;->a:Ltw4;

    .line 2
    .line 3
    iget-object v0, p0, Lvu0$b$a;->b:Lk73;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltw4;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvu0$b$a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lvu0$b$a;->c:Lxu0;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1}, Lvu0$b$a$a;-><init>(Lxu0;Lk73;Ltw4;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvu0$b$a;->a(Ljw0;)Liw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
