.class public final synthetic Llu5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnu5$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnu5$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu5;->a:Lnu5$a;

    .line 5
    .line 6
    iput p2, p0, Llu5;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Llu5;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llu5;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Llu5;->a:Lnu5$a;

    .line 4
    .line 5
    iget v3, p0, Llu5;->b:I

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lnu5$a;->b(Lnu5$a;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
