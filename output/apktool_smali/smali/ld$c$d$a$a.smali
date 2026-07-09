.class public final Lld$c$d$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld$c$d$a;->a(Ljw0;)Liw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltw4;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrd;


# direct methods
.method public constructor <init>(Ltw4;Ljava/lang/Object;Lrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld$c$d$a$a;->a:Ltw4;

    .line 2
    .line 3
    iput-object p2, p0, Lld$c$d$a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lld$c$d$a$a;->c:Lrd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld$c$d$a$a;->a:Ltw4;

    .line 2
    .line 3
    iget-object v1, p0, Lld$c$d$a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltw4;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lld$c$d$a$a;->c:Lrd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrd;->n()Lc53;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
