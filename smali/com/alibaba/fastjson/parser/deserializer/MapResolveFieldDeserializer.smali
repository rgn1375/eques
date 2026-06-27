.class public final Lcom/alibaba/fastjson/parser/deserializer/MapResolveFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "MapResolveFieldDeserializer.java"


# instance fields
.field private final key:Ljava/lang/String;

.field private final map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/MapResolveFieldDeserializer;->key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/MapResolveFieldDeserializer;->map:Ljava/util/Map;

    .line 8
    .line 9
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/MapResolveFieldDeserializer;->map:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/MapResolveFieldDeserializer;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
