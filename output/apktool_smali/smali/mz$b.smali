.class public final Lmz$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxi1$c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lmz;Lxi1$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lmz$b;->a:Lxi1$c;

    .line 2
    .line 3
    iput p3, p0, Lmz$b;->b:I

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
    iget-object v0, p0, Lmz$b;->a:Lxi1$c;

    .line 2
    .line 3
    iget v1, p0, Lmz$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxi1$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
