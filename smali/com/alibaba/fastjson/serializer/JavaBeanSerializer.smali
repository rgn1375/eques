.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# instance fields
.field private features:I

.field private transient getterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/serializer/FieldSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getSerializeFeatures(Ljava/lang/Class;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 8
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createFieldSerializer(Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 13
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createFieldSerializer(Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createAliasMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method static varargs createAliasMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public createFieldSerializer(Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Number;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/serializer/NumberFieldSerializer;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/NumberFieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getGetterMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getFieldValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getGetterMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/serializer/FieldSerializer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getterMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getterMap:Ljava/util/Map;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getterMap:Ljava/util/Map;

    .line 34
    .line 35
    return-object v0
.end method

.method public getGetters()[Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected isWriteClassName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v10

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    move/from16 v7, p5

    .line 3
    invoke-virtual {v1, v8, v0, v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeReference(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getContext()Lcom/alibaba/fastjson/serializer/SerialContext;

    move-result-object v12

    iget v6, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x5b

    goto :goto_2

    :cond_3
    const/16 v3, 0x7b

    :goto_2
    if-eqz v2, :cond_4

    const/16 v4, 0x5d

    goto :goto_3

    :cond_4
    const/16 v4, 0x7d

    .line 8
    :goto_3
    :try_start_0
    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 9
    array-length v3, v11

    if-lez v3, :cond_5

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    :cond_5
    move-object/from16 v3, p3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 12
    :goto_4
    invoke-virtual {v1, v8, v0, v9, v3}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->isWriteClassName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x2c

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v9, :cond_6

    .line 14
    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    move v3, v6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 16
    :goto_5
    invoke-static {v8, v0, v3}, Lcom/alibaba/fastjson/serializer/FilterUtils;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v3

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    const/4 v9, 0x0

    .line 17
    :goto_7
    array-length v13, v11

    if-ge v9, v13, :cond_1c

    .line 18
    aget-object v13, v11, v9

    .line 19
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getField()Ljava/lang/reflect/Field;

    move-result-object v14

    .line 20
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v15

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    .line 21
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v15

    if-eqz v15, :cond_8

    goto/16 :goto_8

    .line 22
    :cond_8
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v15

    if-eqz v15, :cond_9

    if-nez v14, :cond_9

    goto/16 :goto_8

    .line 23
    :cond_9
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v0, v14}, Lcom/alibaba/fastjson/serializer/FilterUtils;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_8

    .line 24
    :cond_a
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/alibaba/fastjson/serializer/FilterUtils;->applyLabel(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_8

    .line 25
    :cond_b
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 26
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v0, v15, v14}, Lcom/alibaba/fastjson/serializer/FilterUtils;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_8

    .line 27
    :cond_c
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v0, v15, v14}, Lcom/alibaba/fastjson/serializer/FilterUtils;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5, v14}, Lcom/alibaba/fastjson/serializer/FilterUtils;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    if-nez v2, :cond_d

    .line 29
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->isWriteNull()Z

    move-result v16

    if-nez v16, :cond_d

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 30
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_8

    :cond_d
    if-eqz v5, :cond_14

    .line 31
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 32
    iget-object v7, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v6, :cond_e

    .line 33
    instance-of v6, v5, Ljava/lang/Byte;

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, Ljava/lang/Byte;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_8

    :cond_e
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v6, :cond_f

    .line 35
    instance-of v6, v5, Ljava/lang/Short;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Ljava/lang/Short;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v6, :cond_10

    .line 37
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v6, :cond_11

    .line 39
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v6, :cond_12

    .line 41
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_12

    move-object v6, v5

    check-cast v6, Ljava/lang/Float;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v6, :cond_13

    .line 43
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_13

    move-object v6, v5

    check-cast v6, Ljava/lang/Double;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v6, v16, v18

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v6, :cond_14

    .line 45
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_14

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_14

    :goto_8
    const/16 v6, 0x2c

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_15

    const/16 v6, 0x2c

    .line 47
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 48
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    goto :goto_9

    :cond_15
    const/16 v6, 0x2c

    .line 50
    :cond_16
    :goto_9
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getName()Ljava/lang/String;

    move-result-object v3

    if-eq v15, v3, :cond_18

    if-nez v2, :cond_17

    .line 51
    invoke-virtual {v10, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 52
    :cond_17
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    if-eq v14, v5, :cond_1a

    if-nez v2, :cond_19

    .line 53
    invoke-virtual {v13, v8}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 54
    :cond_19
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    if-nez v2, :cond_1b

    .line 55
    invoke-virtual {v13, v8, v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeProperty(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto :goto_a

    .line 56
    :cond_1b
    invoke-virtual {v13, v8, v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    :goto_a
    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_1c
    if-eqz v3, :cond_1d

    move v5, v6

    goto :goto_c

    :cond_1d
    const/4 v5, 0x0

    .line 57
    :goto_c
    invoke-static {v8, v0, v5}, Lcom/alibaba/fastjson/serializer/FilterUtils;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 58
    array-length v0, v11

    if-lez v0, :cond_1e

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 61
    :cond_1e
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    return-void

    .line 63
    :goto_d
    :try_start_1
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v3, "write javaBean error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_e
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    throw v0
.end method

.method public writeReference(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getContext()Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerialContext;->getFeatures()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    invoke-static {v0, p3, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
