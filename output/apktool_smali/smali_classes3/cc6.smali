.class public final Lcc6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfc6;


# direct methods
.method public constructor <init>(Lfc6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc6;->b:Lfc6;

    .line 2
    .line 3
    iput p2, p0, Lcc6;->a:I

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
    iget-object v0, p0, Lcc6;->b:Lfc6;

    .line 2
    .line 3
    iget v1, p0, Lcc6;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfc6;->B(Lfc6;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
