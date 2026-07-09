.class public final Lpreprocessed/conection/processer/discriminant/handers/d$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lc03$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/d;->i(Ljava/lang/String;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/discriminant/handers/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/handers/d$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/d;Ljava/lang/String;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/d$d;->a:Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/d$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/d$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lpreprocessed/conection/processer/discriminant/handers/d$d;->d:Lpreprocessed/conection/processer/discriminant/handers/d$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JJJLjava/lang/String;)V
    .locals 0

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
    return-void
.end method

.method public b(JIJLjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p1, "path"

    .line 8
    .line 9
    invoke-static {p6, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/d$d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p4, p0, Lpreprocessed/conection/processer/discriminant/handers/d$d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p5, p0, Lpreprocessed/conection/processer/discriminant/handers/d$d;->a:Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 17
    .line 18
    if-ne p3, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p5}, Lpreprocessed/conection/processer/discriminant/handers/d;->l()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr p2, p3

    .line 37
    :cond_0
    const/4 p3, 0x5

    .line 38
    if-gt p2, p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p5}, Lpreprocessed/conection/processer/discriminant/handers/d;->l()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/d$d;->d:Lpreprocessed/conection/processer/discriminant/handers/d$b;

    .line 52
    .line 53
    invoke-virtual {p5, p1, p4, p2}, Lpreprocessed/conection/processer/discriminant/handers/d;->i(Ljava/lang/String;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p5}, Lpreprocessed/conection/processer/discriminant/handers/d;->l()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p5, p2, p1}, Lpreprocessed/conection/processer/discriminant/handers/d;->p(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p5}, Lpreprocessed/conection/processer/discriminant/handers/d;->l()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p1, p6, p4}, Lpreprocessed/conection/processer/discriminant/handers/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
