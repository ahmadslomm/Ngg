.class public final Lm74$h$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm74$h;->g(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm74;

.field public final synthetic b:Lrf;


# direct methods
.method public constructor <init>(Lm74;Lrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm74$h$c;->a:Lm74;

    .line 2
    .line 3
    iput-object p2, p0, Lm74$h$c;->b:Lrf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lm74$h$c;->a:Lm74;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm74;->H2()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lm74;->H2()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lm74$h$c;->b:Lrf;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lm74;->D2(Lm74;Lrf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
