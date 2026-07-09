.class public final synthetic Lq23;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:Lp23;

.field public final synthetic b:Lw84;

.field public final synthetic c:Lt84;

.field public final synthetic d:Lgm4;

.field public final synthetic e:Ls84;


# direct methods
.method public synthetic constructor <init>(Lp23;Lw84;Lt84;Lgm4;Ls84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq23;->a:Lp23;

    .line 5
    .line 6
    iput-object p2, p0, Lq23;->b:Lw84;

    .line 7
    .line 8
    iput-object p3, p0, Lq23;->c:Lt84;

    .line 9
    .line 10
    iput-object p4, p0, Lq23;->d:Lgm4;

    .line 11
    .line 12
    iput-object p5, p0, Lq23;->e:Ls84;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lq23;->e:Ls84;

    .line 8
    .line 9
    iget-object v0, p0, Lq23;->a:Lp23;

    .line 10
    .line 11
    iget-object v1, p0, Lq23;->b:Lw84;

    .line 12
    .line 13
    iget-object v2, p0, Lq23;->c:Lt84;

    .line 14
    .line 15
    iget-object v3, p0, Lq23;->d:Lgm4;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lp23$d;->a(Lp23;Lw84;Lt84;Lgm4;Ls84;F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
