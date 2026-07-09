.class public final Lu33$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu33$c$a;
    }
.end annotation


# static fields
.field public static final c:Lu33$c$a;


# instance fields
.field public final a:Llt1;

.field public final b:Lsa4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu33$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu33$c$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu33$c;->c:Lu33$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Llt1;Lsa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu33$c;->a:Llt1;

    iput-object p2, p0, Lu33$c;->b:Lsa4;

    return-void
.end method

.method public synthetic constructor <init>(Llt1;Lsa4;Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lu33$c;-><init>(Llt1;Lsa4;)V

    return-void
.end method


# virtual methods
.method public final a()Lsa4;
    .locals 1

    .line 1
    iget-object v0, p0, Lu33$c;->b:Lsa4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Llt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu33$c;->a:Llt1;

    .line 2
    .line 3
    return-object v0
.end method
