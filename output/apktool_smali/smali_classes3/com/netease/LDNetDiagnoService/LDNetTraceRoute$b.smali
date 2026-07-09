.class public final Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "(?<=\\().*?(?=\\))"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
