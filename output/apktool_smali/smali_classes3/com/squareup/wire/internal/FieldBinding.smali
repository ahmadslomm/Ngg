.class public final Lcom/squareup/wire/internal/FieldBinding;
.super Lcom/squareup/wire/internal/FieldOrOneOfBinding;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/FieldBinding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
        "TM;TB;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/internal/FieldBinding$Companion;

.field private static final IS_GETTER_FIELD_NAME_REGEX:Lc94;


# instance fields
.field private final adapterString:Ljava/lang/String;

.field private final builderGetter:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TB;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final builderSetter:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "TB;",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field private final classLoader:Ljava/lang/ClassLoader;

.field private final declaredName:Ljava/lang/String;

.field private final instanceGetter:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TM;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final keyAdapterString:Ljava/lang/String;

.field private final label:Lcom/squareup/wire/WireField$Label;

.field private final messageField:Ljava/lang/reflect/Field;

.field private final name:Ljava/lang/String;

.field private final redacted:Z

.field private final tag:I

.field private final wireFieldJsonName:Ljava/lang/String;

.field private final writeIdentityValues:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/FieldBinding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/FieldBinding$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/internal/FieldBinding;->Companion:Lcom/squareup/wire/internal/FieldBinding$Companion;

    .line 8
    .line 9
    new-instance v0, Lc94;

    .line 10
    .line 11
    const-string v1, "^is[^a-z].*$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc94;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/squareup/wire/internal/FieldBinding;->IS_GETTER_FIELD_NAME_REGEX:Lc94;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField;",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;Z",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    const-string v0, "wireField"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageField"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 5
    iput-boolean p5, p0, Lcom/squareup/wire/internal/FieldBinding;->writeIdentityValues:Z

    .line 6
    iput-object p6, p0, Lcom/squareup/wire/internal/FieldBinding;->classLoader:Ljava/lang/ClassLoader;

    .line 7
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 8
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    const-string p6, "messageField.name"

    invoke-static {p5, p6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->jsonName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/wire/internal/FieldBinding;->wireFieldJsonName:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->declaredName()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->declaredName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->declaredName:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    move-result p3

    iput p3, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 12
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    move-result p3

    iput-boolean p3, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 15
    invoke-direct {p0, p4, p1}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderSetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lwl1;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->builderSetter:Lwl1;

    .line 16
    invoke-direct {p0, p4, p1}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderGetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lil1;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderGetter:Lil1;

    .line 17
    invoke-direct {p0, p2}, Lcom/squareup/wire/internal/FieldBinding;->getInstanceGetter(Ljava/lang/Class;)Lil1;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->instanceGetter:Lil1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;ILpp0;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/internal/FieldBinding;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;)V

    return-void
.end method

.method public static final synthetic access$getMessageField$p(Lcom/squareup/wire/internal/FieldBinding;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBuilderGetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lil1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/squareup/wire/WireField;",
            ")",
            "Lil1<",
            "TB;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/squareup/wire/KotlinConstructorBuilder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$1;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$1;-><init>(Lcom/squareup/wire/WireField;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance p2, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$2;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$2;-><init>(Ljava/lang/reflect/Field;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    return-object p1

    .line 30
    :catch_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "No builder field "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x2e

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method private final getBuilderSetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lwl1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/squareup/wire/WireField;",
            ")",
            "Lwl1<",
            "TB;",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/squareup/wire/KotlinConstructorBuilder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;-><init>(Lcom/squareup/wire/WireField;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/squareup/wire/WireField$Label;->isOneOf()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p2, v2, v3

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance p2, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$2;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$2;-><init>(Ljava/lang/reflect/Method;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, p2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "No builder method "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x28

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x29

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    new-instance p2, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$3;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$3;-><init>(Ljava/lang/reflect/Field;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    return-object p1

    .line 120
    :catch_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "No builder field "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method private final getInstanceGetter(Ljava/lang/Class;)Lil1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lil1<",
            "TM;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/squareup/wire/internal/FieldBinding;->IS_GETTER_FIELD_NAME_REGEX:Lc94;

    .line 20
    .line 21
    const-string v2, "fieldName"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lc94;->b(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 73
    .line 74
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    const-string v1, "get"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$1;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    new-instance p1, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$2;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$2;-><init>(Lcom/squareup/wire/internal/FieldBinding;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method


# virtual methods
.method public get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->instanceGetter:Lil1;

    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->declaredName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderGetter:Lil1;

    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFromBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKeyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->classLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLabel()Lcom/squareup/wire/WireField$Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedacted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->classLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 2
    .line 3
    return v0
.end method

.method public getWireFieldJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->wireFieldJsonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteIdentityValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/wire/internal/FieldBinding;->writeIdentityValues:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isMessage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lb72;->c(Lh72;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const-class v1, Lcom/squareup/wire/Message;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderSetter:Lwl1;

    invoke-interface {v0, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrk5;->l(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrk5;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected a list type, got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lrk5;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v0, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 14
    :cond_5
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 15
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lau2;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 16
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected a map type, got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method
