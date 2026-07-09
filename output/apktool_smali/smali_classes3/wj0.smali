.class public final synthetic Lwj0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lw84;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lw84;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj0;->a:Lw84;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwj0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvj0;

    .line 2
    .line 3
    check-cast p2, Lvj0$b;

    .line 4
    .line 5
    iget-object v0, p0, Lwj0;->a:Lw84;

    .line 6
    .line 7
    iget-boolean v1, p0, Lwj0;->b:Z

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lxj0;->a(Lw84;ZLvj0;Lvj0$b;)Lvj0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
