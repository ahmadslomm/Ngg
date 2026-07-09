.class public final Lzn0$a$b;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn0$a;->c(Ljava/util/List;Lm02;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwi0;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzn0$a;

.field public e:I


# direct methods
.method public constructor <init>(Lzn0$a;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn0$a;",
            "Lui0<",
            "-",
            "Lzn0$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzn0$a$b;->d:Lzn0$a;

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
    iput-object p1, p0, Lzn0$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzn0$a$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzn0$a$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lzn0$a$b;->d:Lzn0$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lzn0$a;->a(Lzn0$a;Ljava/util/List;Lm02;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
