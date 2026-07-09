.class public final Lxx1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx1;->p(Lxx1$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx1$f;

.field public final synthetic b:Lwx1;

.field public final synthetic c:Lxx1;


# direct methods
.method public constructor <init>(Lxx1;Lxx1$f;Lwx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxx1$a;->c:Lxx1;

    .line 2
    .line 3
    iput-object p2, p0, Lxx1$a;->a:Lxx1$f;

    .line 4
    .line 5
    iput-object p3, p0, Lxx1$a;->b:Lwx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxx1$a;->a:Lxx1$f;

    .line 2
    .line 3
    iget-object v0, p0, Lxx1$a;->b:Lwx1;

    .line 4
    .line 5
    iget-object v1, p0, Lxx1$a;->c:Lxx1;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lxx1;->b(Lxx1;Lxx1$f;Lwx1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
