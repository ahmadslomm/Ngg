.class public final synthetic Ldu0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgl1;

.field public final synthetic e:Log;


# direct methods
.method public synthetic constructor <init>(ILyj1;Ljava/lang/String;Lgl1;Log;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldu0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldu0;->b:Lyj1;

    .line 7
    .line 8
    iput-object p3, p0, Ldu0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldu0;->d:Lgl1;

    .line 11
    .line 12
    iput-object p5, p0, Ldu0;->e:Log;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Ldu0;->e:Log;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Ldu0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Ldu0;->d:Lgl1;

    .line 9
    .line 10
    iget v0, p0, Ldu0;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Ldu0;->b:Lyj1;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->d2(ILyj1;Ljava/lang/String;Lgl1;Log;Landroid/content/Context;)Landroidx/fragment/app/FragmentContainerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
