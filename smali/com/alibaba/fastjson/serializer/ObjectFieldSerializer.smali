.class public Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;
.super Lcom/alibaba/fastjson/serializer/FieldSerializer;
.source "ObjectFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;
    }
.end annotation


# instance fields
.field private format:Ljava/lang/String;

.field private runtimeInfo:Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;

.field writeEnumUsingName:Z

.field writeEnumUsingToString:Z

.field writeNullBooleanAsFalse:Z

.field writeNullListAsEmpty:Z

.field writeNullStringAsEmpty:Z

.field writeNumberAsZero:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNumberAsZero:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullStringAsEmpty:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullBooleanAsFalse:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullListAsEmpty:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeEnumUsingToString:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeEnumUsingName:Z

    .line 16
    .line 17
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 24
    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->format:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->format:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length v1, p1

    .line 51
    :goto_0
    if-ge v0, v1, :cond_7

    .line 52
    .line 53
    aget-object v2, p1, v0

    .line 54
    .line 55
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNumberAsZero:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullStringAsEmpty:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullBooleanAsFalse:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 78
    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullListAsEmpty:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 85
    .line 86
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    iput-boolean v4, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeEnumUsingToString:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 92
    .line 93
    if-ne v2, v3, :cond_6

    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeEnumUsingName:Z

    .line 96
    .line 97
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    return-void
.end method


# virtual methods
.method public writeProperty(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->format:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeWithFormat(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeInfo:Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;-><init>(Lcom/alibaba/fastjson/serializer/ObjectSerializer;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeInfo:Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeInfo:Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getSerialzeFeatures()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez p2, :cond_7

    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNumberAsZero:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const-class p2, Ljava/lang/Number;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0x30

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullStringAsEmpty:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-class p2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\"\""

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullBooleanAsFalse:Z

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const-class p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    .line 98
    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "false"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullListAsEmpty:Z

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    const-class p2, Ljava/util/Collection;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "[]"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;->fieldSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, p1

    .line 146
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeEnumUsingName:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p2, Ljava/lang/Enum;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeEnumUsingToString:Z

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p2, Ljava/lang/Enum;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    .line 199
    .line 200
    if-ne v1, v2, :cond_a

    .line 201
    .line 202
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer$RuntimeSerializerInfo;->fieldSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v3, p1

    .line 217
    move-object v4, p2

    .line 218
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v3, p1

    .line 239
    move-object v4, p2

    .line 240
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
