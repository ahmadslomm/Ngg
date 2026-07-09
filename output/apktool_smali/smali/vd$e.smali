.class public final Lvd$e;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd;->d(ZLf03;Lb51;Lf71;Ljava/lang/String;Lyl1;Lhd0;II)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lf03;

.field public final synthetic c:Lb51;

.field public final synthetic d:Lf71;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lwd;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLf03;Lb51;Lf71;Ljava/lang/String;Lyl1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf03;",
            "Lb51;",
            "Lf71;",
            "Ljava/lang/String;",
            "Lyl1<",
            "-",
            "Lwd;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvd$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lvd$e;->b:Lf03;

    .line 4
    .line 5
    iput-object p3, p0, Lvd$e;->c:Lb51;

    .line 6
    .line 7
    iput-object p4, p0, Lvd$e;->d:Lf71;

    .line 8
    .line 9
    iput-object p5, p0, Lvd$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lvd$e;->f:Lyl1;

    .line 12
    .line 13
    iput p7, p0, Lvd$e;->g:I

    .line 14
    .line 15
    iput p8, p0, Lvd$e;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lvd$e;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 9

    .line 2
    iget p2, p0, Lvd$e;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr74;->a(I)I

    move-result v7

    iget v8, p0, Lvd$e;->h:I

    iget-boolean v0, p0, Lvd$e;->a:Z

    iget-object v1, p0, Lvd$e;->b:Lf03;

    iget-object v2, p0, Lvd$e;->c:Lb51;

    iget-object v3, p0, Lvd$e;->d:Lf71;

    iget-object v4, p0, Lvd$e;->e:Ljava/lang/String;

    iget-object v5, p0, Lvd$e;->f:Lyl1;

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lvd;->d(ZLf03;Lb51;Lf71;Ljava/lang/String;Lyl1;Lhd0;II)V

    return-void
.end method
