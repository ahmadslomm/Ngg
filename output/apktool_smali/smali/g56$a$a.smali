.class public final Lg56$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg56$a;->d(Lhd0;I)Lg56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg56;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg56;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg56$a$a;->a:Lg56;

    .line 2
    .line 3
    iput-object p2, p0, Lg56$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg56$a$a;->a:Lg56;

    .line 2
    .line 3
    iget-object v1, p0, Lg56$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg56;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
