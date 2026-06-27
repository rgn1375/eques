.class public Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;
.super Ljava/lang/Object;
.source "ArrayDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-ne v5, p3, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v5}, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;->toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move v8, v3

    .line 62
    move v9, v8

    .line 63
    :goto_2
    if-ge v8, v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-ne v10, p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6, v4, v2}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v6, v0

    .line 86
    :goto_3
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, p2, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_7
    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->bytesValue()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/ParseContext;->getType()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 60
    .line 61
    const-class v2, Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v4, v1, Ljava/lang/Class;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    array-length v5, v1

    .line 83
    if-ge v4, v5, :cond_3

    .line 84
    .line 85
    aget-object v5, v1, v4

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget-object v3, v3, v4

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of p2, v3, Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    check-cast v2, Ljava/lang/Class;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v2, p2

    .line 119
    check-cast v2, Ljava/lang/Class;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    check-cast p2, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 129
    .line 130
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, v2, p2}, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;->toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    return v0
.end method
