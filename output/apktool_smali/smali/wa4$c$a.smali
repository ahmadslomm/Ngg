.class public final Lwa4$c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa4$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwa4$c;Lph0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lwa4$c$a;->a:Lph0;

    .line 2
    .line 3
    iput-object p3, p0, Lwa4$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa4$c$a;->a:Lph0;

    .line 2
    .line 3
    iget-object v1, p0, Lwa4$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lph0;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
