.class public Lcom/alibaba/fastjson/serializer/CollectionSerializer;
.super Ljava/lang/Object;
.source "CollectionSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CollectionSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/CollectionSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CollectionSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/CollectionSerializer;->instance:Lcom/alibaba/fastjson/serializer/CollectionSerializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    invoke-virtual {p5, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "[]"

    .line 16
    .line 17
    invoke-virtual {p5, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    aget-object p4, p4, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p4, 0x0

    .line 48
    :goto_1
    move-object v1, p2

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getContext()Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {p1, v9, p2, p3, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-class p3, Ljava/util/HashSet;

    .line 69
    .line 70
    if-ne p3, p2, :cond_3

    .line 71
    .line 72
    const-string p2, "Set"

    .line 73
    .line 74
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-class p3, Ljava/util/TreeSet;

    .line 83
    .line 84
    if-ne p3, p2, :cond_4

    .line 85
    .line 86
    const-string p2, "TreeSet"

    .line 87
    .line 88
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    const/16 p2, 0x5b

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_a

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 p3, v2, 0x1

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x2c

    .line 115
    .line 116
    invoke-virtual {p5, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    :goto_4
    if-nez v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-class v1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p5, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const-class v1, Ljava/lang/Long;

    .line 147
    .line 148
    if-ne v0, v1, :cond_8

    .line 149
    .line 150
    check-cast v5, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p5, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 160
    .line 161
    invoke-virtual {p5, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const/16 v0, 0x4c

    .line 168
    .line 169
    invoke-virtual {p5, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v4, p1

    .line 183
    move-object v7, p4

    .line 184
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    move v2, p3

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/16 p2, 0x5d

    .line 190
    .line 191
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_6
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 199
    .line 200
    .line 201
    throw p2
.end method
