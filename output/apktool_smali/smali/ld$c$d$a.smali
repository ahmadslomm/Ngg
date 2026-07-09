.class public final Lld$c$d$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld$c$d;->a(Lwd;Lhd0;I)V
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
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic c:Lrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltw4;Ljava/lang/Object;Lrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw4<",
            "TS;>;TS;",
            "Lrd<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld$c$d$a;->a:Ltw4;

    .line 2
    .line 3
    iput-object p2, p0, Lld$c$d$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lld$c$d$a;->c:Lrd;

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
    new-instance p1, Lld$c$d$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lld$c$d$a;->a:Ltw4;

    .line 4
    .line 5
    iget-object v1, p0, Lld$c$d$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lld$c$d$a;->c:Lrd;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lld$c$d$a$a;-><init>(Ltw4;Ljava/lang/Object;Lrd;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lld$c$d$a;->a(Ljw0;)Liw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
