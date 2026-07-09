.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldx2$a;

.field public final synthetic b:Ldx2;

.field public final synthetic c:Ldx2$b;

.field public final synthetic d:Ldx2$c;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx2;->a:Ldx2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcx2;->b:Ldx2;

    .line 7
    .line 8
    iput-object p3, p0, Lcx2;->c:Ldx2$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcx2;->d:Ldx2$c;

    .line 11
    .line 12
    iput-object p5, p0, Lcx2;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcx2;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcx2;->c:Ldx2$b;

    .line 2
    .line 3
    iget-object v3, p0, Lcx2;->d:Ldx2$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcx2;->a:Ldx2$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcx2;->b:Ldx2;

    .line 8
    .line 9
    iget-object v4, p0, Lcx2;->e:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcx2;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ldx2$a;->h(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
