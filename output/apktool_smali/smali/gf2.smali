.class public final synthetic Lgf2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:Lef2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lef2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf2;->a:Lef2;

    .line 5
    .line 6
    iput-wide p2, p0, Lgf2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgd;

    .line 2
    .line 3
    iget-object v0, p0, Lgf2;->a:Lef2;

    .line 4
    .line 5
    iget-wide v1, p0, Lgf2;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lef2$e;->a(Lef2;JLgd;)Ltn5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
