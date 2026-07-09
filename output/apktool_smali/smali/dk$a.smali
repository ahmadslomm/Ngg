.class public final Ldk$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk;->h(Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x119,
        0x127
    }
    m = "load"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Luh1;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldk;

.field public g:I


# direct methods
.method public constructor <init>(Ldk;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk;",
            "Lui0<",
            "-",
            "Ldk$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldk$a;->f:Ldk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwi0;-><init>(Lui0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldk$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk$a;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk$a;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk$a;->f:Ldk;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldk;->h(Lui0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
