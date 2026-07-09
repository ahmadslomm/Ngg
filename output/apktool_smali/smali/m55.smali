.class public final synthetic Lm55;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:Lw84;

.field public final synthetic b:F

.field public final synthetic c:Lzd;

.field public final synthetic d:Lke;

.field public final synthetic e:Lil1;


# direct methods
.method public synthetic constructor <init>(Lw84;FLzd;Lke;Lil1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm55;->a:Lw84;

    .line 5
    .line 6
    iput p2, p0, Lm55;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lm55;->c:Lzd;

    .line 9
    .line 10
    iput-object p4, p0, Lm55;->d:Lke;

    .line 11
    .line 12
    iput-object p5, p0, Lm55;->e:Lil1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v0, p0, Lm55;->a:Lw84;

    .line 8
    .line 9
    iget-object v3, p0, Lm55;->d:Lke;

    .line 10
    .line 11
    iget-object v4, p0, Lm55;->e:Lil1;

    .line 12
    .line 13
    iget v1, p0, Lm55;->b:F

    .line 14
    .line 15
    iget-object v2, p0, Lm55;->c:Lzd;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Ln55;->a(Lw84;FLzd;Lke;Lil1;J)Ltn5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
