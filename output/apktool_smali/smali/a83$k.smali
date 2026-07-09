.class public final La83$k;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83;->b(Ly73;Ljava/lang/String;Lf03;Lr7;Ljava/lang/String;Lil1;Lil1;Lil1;Lil1;Lil1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly73;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf03;

.field public final synthetic d:Lr7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lb51;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lf71;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lb51;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lf71;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lv73;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ly73;Ljava/lang/String;Lf03;Lr7;Ljava/lang/String;Lil1;Lil1;Lil1;Lil1;Lil1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly73;",
            "Ljava/lang/String;",
            "Lf03;",
            "Lr7;",
            "Ljava/lang/String;",
            "Lil1<",
            "-",
            "Lqd<",
            "Lk73;",
            ">;+",
            "Lb51;",
            ">;",
            "Lil1<",
            "-",
            "Lqd<",
            "Lk73;",
            ">;+",
            "Lf71;",
            ">;",
            "Lil1<",
            "-",
            "Lqd<",
            "Lk73;",
            ">;+",
            "Lb51;",
            ">;",
            "Lil1<",
            "-",
            "Lqd<",
            "Lk73;",
            ">;+",
            "Lf71;",
            ">;",
            "Lil1<",
            "-",
            "Lv73;",
            "Ltn5;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La83$k;->a:Ly73;

    .line 2
    .line 3
    iput-object p2, p0, La83$k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La83$k;->c:Lf03;

    .line 6
    .line 7
    iput-object p4, p0, La83$k;->d:Lr7;

    .line 8
    .line 9
    iput-object p5, p0, La83$k;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, La83$k;->f:Lil1;

    .line 12
    .line 13
    iput-object p7, p0, La83$k;->g:Lil1;

    .line 14
    .line 15
    iput-object p8, p0, La83$k;->h:Lil1;

    .line 16
    .line 17
    iput-object p9, p0, La83$k;->i:Lil1;

    .line 18
    .line 19
    iput-object p10, p0, La83$k;->j:Lil1;

    .line 20
    .line 21
    iput p11, p0, La83$k;->k:I

    .line 22
    .line 23
    iput p12, p0, La83$k;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La83$k;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 13

    .line 2
    iget p2, p0, La83$k;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr74;->a(I)I

    move-result v11

    iget v12, p0, La83$k;->l:I

    iget-object v0, p0, La83$k;->a:Ly73;

    iget-object v1, p0, La83$k;->b:Ljava/lang/String;

    iget-object v2, p0, La83$k;->c:Lf03;

    iget-object v3, p0, La83$k;->d:Lr7;

    iget-object v4, p0, La83$k;->e:Ljava/lang/String;

    iget-object v5, p0, La83$k;->f:Lil1;

    iget-object v6, p0, La83$k;->g:Lil1;

    iget-object v7, p0, La83$k;->h:Lil1;

    iget-object v8, p0, La83$k;->i:Lil1;

    iget-object v9, p0, La83$k;->j:Lil1;

    move-object v10, p1

    invoke-static/range {v0 .. v12}, La83;->b(Ly73;Ljava/lang/String;Lf03;Lr7;Ljava/lang/String;Lil1;Lil1;Lil1;Lil1;Lil1;Lhd0;II)V

    return-void
.end method
