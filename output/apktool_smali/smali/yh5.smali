.class public final synthetic Lyh5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/transition/Transition$g;
.implements Lyi5;
.implements Leo5;
.implements Lo62$g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyh5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lg07;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsi7;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ldo6;ILjava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static j(Lr57;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls07;->v()Ln07;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ln07;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsi7;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lv86;->y2(Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lyh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lzh5;->c(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2, p3}, Lzh5;->b(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1, p2, p3}, Lzh5;->a(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqi5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpreprocessed/conection/processer/multitude/e;->F2(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
