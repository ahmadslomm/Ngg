.class public final Lha$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha;->a(Luh1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.text.font.AndroidFontLoader"
    f = "AndroidFontLoader.android.kt"
    l = {
        0x37,
        0x39
    }
    m = "awaitLoad"
    v = 0x1
.end annotation


# instance fields
.field public a:Luh1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lha;

.field public d:I


# direct methods
.method public constructor <init>(Lha;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha;",
            "Lui0<",
            "-",
            "Lha$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha$a;->c:Lha;

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
    iput-object p1, p0, Lha$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lha$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lha$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lha$a;->c:Lha;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lha;->a(Luh1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
