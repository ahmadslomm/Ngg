.class public final synthetic Lcy1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzl2$b;

.field public final synthetic c:Lpreprocessed/conection/processer/multitude/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLzl2$b;Lpreprocessed/conection/processer/multitude/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcy1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcy1;->b:Lzl2$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcy1;->c:Lpreprocessed/conection/processer/multitude/b;

    .line 9
    .line 10
    iput p4, p0, Lcy1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcy1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcy1;->b:Lzl2$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcy1;->c:Lpreprocessed/conection/processer/multitude/b;

    .line 6
    .line 7
    iget v3, p0, Lcy1;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lpreprocessed/conection/processer/multitude/b;->H0(ZLzl2$b;Lpreprocessed/conection/processer/multitude/b;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
