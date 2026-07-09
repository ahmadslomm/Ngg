.class public final Ltn2$j$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn2$j;->g(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn2;

.field public final synthetic b:Lrf;


# direct methods
.method public constructor <init>(Ltn2;Lrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn2$j$a;->a:Ltn2;

    .line 2
    .line 3
    iput-object p2, p0, Ltn2$j$a;->b:Lrf;

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
    .locals 2

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
    iget-object p1, p0, Ltn2$j$a;->a:Ltn2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltn2;->O2()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ltn2;->O2()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lkl0;->h()Lkl0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ltn2$j$a;->b:Lrf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrf;->C()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lrf;->E()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v1, v0}, Lkl0;->f(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
