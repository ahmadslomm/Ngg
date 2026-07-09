.class public final Ly37;
.super Lqr2;
.source "zaffa"


# instance fields
.field public final synthetic g:Lh47;


# direct methods
.method public constructor <init>(Lh47;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly37;->g:Lh47;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqr2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly37;->g:Lh47;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lh47;->s(Lh47;Ljava/lang/String;)Luq6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
