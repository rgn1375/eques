.class public final Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "ListResolveFieldDeserializer.java"


# instance fields
.field private final index:I

.field private final list:Ljava/util/List;

.field private final parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 6
    .line 7
    iput p3, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->index:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->list:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->list:Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->index:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->list:Ljava/util/List;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->getRelatedArray()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->index:I

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p2, p1, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->index:I

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
