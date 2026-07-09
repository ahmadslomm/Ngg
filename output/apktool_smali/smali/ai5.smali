.class public final synthetic Lai5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:Lvh5;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lvh5;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai5;->a:Lvh5;

    .line 5
    .line 6
    iput p2, p0, Lai5;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lai5;->a:Lvh5;

    .line 8
    .line 9
    iget v2, p0, Lai5;->b:F

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lvh5$e;->a(Lvh5;FJ)Ltn5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
