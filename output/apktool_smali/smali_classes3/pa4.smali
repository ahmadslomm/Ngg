.class public final synthetic Lpa4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyi5;


# instance fields
.field public final synthetic a:Lqa4;

.field public final synthetic b:Lw95;

.field public final synthetic c:Z

.field public final synthetic d:Lil0;


# direct methods
.method public synthetic constructor <init>(Lqa4;Lw95;ZLil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa4;->a:Lqa4;

    .line 5
    .line 6
    iput-object p2, p0, Lpa4;->b:Lw95;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpa4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpa4;->d:Lil0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa4;->a:Lqa4;

    .line 2
    .line 3
    iget-object v1, p0, Lpa4;->b:Lw95;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpa4;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lpa4;->d:Lil0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lqa4;->a(Lqa4;Lw95;ZLil0;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
