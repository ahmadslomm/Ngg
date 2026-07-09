.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1$measure$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1;->measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lir3$a;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1$measure$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1$measure$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1$measure$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1$measure$1;->INSTANCE:Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1$measure$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lir3$a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1$measure$1;->invoke(Lir3$a;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lir3$a;)V
    .locals 1

    .line 1
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
