.class public final synthetic Lcf0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lj45;
.implements Lpreprocessed/conection/processer/multitude/c$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldf0;ZLcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcf0;->a:Z

    iput-object p3, p0, Lcf0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpreprocessed/conection/processer/multitude/e;Lzl2$b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcf0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcf0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcf0;->a:Z

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Lu95;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Lcf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldf0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcf0;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcf0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Ldf0;->a(Ldf0;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lu95;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
