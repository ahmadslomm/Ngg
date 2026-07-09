.class public final La51$h;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La51;->measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lw41;",
        "La32;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La51;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(La51;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La51$h;->a:La51;

    .line 2
    .line 3
    iput-wide p2, p0, La51$h;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw41;)J
    .locals 3

    .line 1
    iget-object v0, p0, La51$h;->a:La51;

    .line 2
    .line 3
    iget-wide v1, p0, La51$h;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, La51;->I1(Lw41;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La51$h;->a(Lw41;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, La32;->c(J)La32;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
