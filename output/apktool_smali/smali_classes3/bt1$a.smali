.class public final Lbt1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt1;->U(JLe00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le00;

.field public final synthetic b:Lbt1;


# direct methods
.method public constructor <init>(Le00;Lbt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt1$a;->a:Le00;

    .line 2
    .line 3
    iput-object p2, p0, Lbt1$a;->b:Lbt1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lbt1$a;->b:Lbt1;

    .line 2
    .line 3
    sget-object v1, Ltn5;->a:Ltn5;

    .line 4
    .line 5
    iget-object v2, p0, Lbt1$a;->a:Le00;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Le00;->t(Lzj0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
