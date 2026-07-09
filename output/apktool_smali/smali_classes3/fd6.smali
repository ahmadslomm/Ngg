.class public final Lfd6;
.super Lv95;
.source "zaffa"


# instance fields
.field public final synthetic d:Lv95$a;


# direct methods
.method public constructor <init>(Lv95$a;[Lda1;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd6;->d:Lv95$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lv95;-><init>([Lda1;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lef$b;Lw95;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd6;->d:Lv95$a;

    .line 2
    .line 3
    invoke-static {v0}, Lv95$a;->e(Lv95$a;)Ls94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwe6;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lwe6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
