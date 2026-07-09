.class public final Ln97;
.super Lh97;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh97;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv27;

    .line 2
    .line 3
    iget-object v0, p1, Lv27;->zzc:Lk97;

    .line 4
    .line 5
    invoke-static {}, Lk97;->c()Lk97;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lk97;->f()Lk97;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lv27;->zzc:Lk97;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv27;

    .line 2
    .line 3
    iget-object p1, p1, Lv27;->zzc:Lk97;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk97;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
