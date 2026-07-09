.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq0;

.field public final synthetic b:Ll63;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lq0;Ll63;ILjava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0;->a:Lq0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0;->b:Ll63;

    .line 7
    .line 8
    iput p3, p0, Lo0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lo0;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput p5, p0, Lo0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0;->b:Ll63;

    .line 2
    .line 3
    iget v1, p0, Lo0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lo0;->a:Lq0;

    .line 6
    .line 7
    iget-object v3, p0, Lo0;->d:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, p0, Lo0;->e:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lq0;->b2(Lq0;Ll63;ILjava/util/Set;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
