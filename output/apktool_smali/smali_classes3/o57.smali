.class public final Lo57;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll97;

.field public final synthetic b:Lr57;


# direct methods
.method public constructor <init>(Lr57;Ll97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo57;->b:Lr57;

    .line 2
    .line 3
    iput-object p2, p0, Lo57;->a:Ll97;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo57;->b:Lr57;

    .line 2
    .line 3
    iget-object v1, p0, Lo57;->a:Ll97;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr57;->e(Lr57;Ll97;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Ll97;->g:Lxs6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr57;->m(Lxs6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
