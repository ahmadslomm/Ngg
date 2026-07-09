.class public final synthetic Led7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhd7;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lhd7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led7;->a:Lhd7;

    .line 5
    .line 6
    iput p2, p0, Led7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Led7;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Led7;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Led7;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Led7;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Led7;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Led7;->a:Lhd7;

    .line 6
    .line 7
    iget v3, p0, Led7;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Led7;->c:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lhd7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
