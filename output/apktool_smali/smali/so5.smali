.class public final synthetic Lso5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:Lto5;

.field public final synthetic b:F

.field public final synthetic c:Lil1;


# direct methods
.method public synthetic constructor <init>(Lto5;FLil1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso5;->a:Lto5;

    .line 5
    .line 6
    iput p2, p0, Lso5;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lso5;->c:Lil1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget p1, p0, Lso5;->b:F

    .line 8
    .line 9
    iget-object v2, p0, Lso5;->c:Lil1;

    .line 10
    .line 11
    iget-object v3, p0, Lso5;->a:Lto5;

    .line 12
    .line 13
    invoke-static {v3, p1, v2, v0, v1}, Lto5;->b(Lto5;FLil1;J)Ltn5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
