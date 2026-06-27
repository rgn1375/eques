.class public Lcom/alibaba/fastjson/codegen/DeserializerGen;
.super Lcom/alibaba/fastjson/codegen/ClassGen;
.source "DeserializerGen.java"


# instance fields
.field private beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

.field private genClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;-><init>(Ljava/lang/Class;Ljava/lang/Appendable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private genBatchSet(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "_asm_flag_"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    div-int/lit8 v4, v1, 0x20

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string v4, "if (("

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, " & "

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    shl-int/2addr v3, v1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, ") != 0) {"

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->incrementIndent()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/util/FieldInfo;->getMethod()Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "\tinstance."

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/alibaba/fastjson/util/FieldInfo;->getMethod()Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "("

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 96
    .line 97
    .line 98
    const-string v2, ");"

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/alibaba/fastjson/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, " = "

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 124
    .line 125
    .line 126
    const-string v2, ";"

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->decrementIndent()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "}"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method private genEndCheck()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "if (matchedCount <= 0 || lexer.token() != JSONToken.RBRACE) {"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\trestFlag = true;"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "} else if (lexer.token() == JSONToken.COMMA) {"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\tlexer.nextToken();"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private genSetFlag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_asm_flag_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    div-int/lit8 v1, p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " |= "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-int p1, v0, p1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, ";"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private printFieldDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "_gen_deser__"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "_gen_prefix__"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private printFieldVarEnumName(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "_gen_enum_name"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "_gen"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "_gen_list_item_deser__"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private printListFieldItemType(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "_gen_list_item_type__"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public gen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->type:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->computeSetters(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->clazz:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "GenDecoder"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genClassName:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "package "

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->clazz:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ";"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 60
    .line 61
    .line 62
    const-string v0, "import java.lang.reflect.Type;"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 68
    .line 69
    .line 70
    const-string v0, "import com.alibaba.fastjson.parser.DefaultJSONParser;"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "import com.alibaba.fastjson.parser.DefaultJSONParser.ResolveTask;"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "import com.alibaba.fastjson.parser.ParserConfig;"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "import com.alibaba.fastjson.parser.Feature;"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "import com.alibaba.fastjson.parser.JSONLexerBase;"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "import com.alibaba.fastjson.parser.JSONToken;"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "import com.alibaba.fastjson.parser.ParseContext;"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "import com.alibaba.fastjson.parser.deserializer.ASMJavaBeanDeserializer;"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "import com.alibaba.fastjson.parser.deserializer.ObjectDeserializer;"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 116
    .line 117
    .line 118
    const-string v0, "public class "

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genClassName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, " extends ASMJavaBeanDeserializer implements ObjectDeserializer {"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->incrementIndent()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genConstructor()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genCreateInstance()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genDeserialze()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->endClass()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected genConstructor()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 26
    .line 27
    const-string v4, "private char[] "

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 33
    .line 34
    .line 35
    const-string v4, " = \"\\\""

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "\\\":\".toCharArray();"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v2, v1

    .line 72
    :goto_1
    if-ge v1, v0, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const-string v2, "private ObjectDeserializer "

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v5, ";"

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const-string v2, "private Type "

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemType(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 141
    .line 142
    .line 143
    const-string v2, " = "

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/ClassGen;->printClassName(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-string v2, ".class;"

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 v2, 0x1

    .line 165
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 171
    .line 172
    .line 173
    :cond_6
    const-string v0, "public "

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genClassName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, " (ParserConfig config, Class clazz) {"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->incrementIndent()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "super(config, clazz);"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->decrementIndent()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "}"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method protected genCreateInstance()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 2
    .line 3
    .line 4
    const-string v0, "public Object createInstance(DefaultJSONParser parser, Type type) {"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->incrementIndent()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 13
    .line 14
    .line 15
    const-string v0, "return new "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->clazz:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "();"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->decrementIndent()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected genDeserialze()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-class v2, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    instance-of v1, v1, Ljava/lang/Class;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 91
    .line 92
    .line 93
    const-string v1, "public Object deserialze(DefaultJSONParser parser, Type type, Object fieldName) {"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->incrementIndent()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 102
    .line 103
    .line 104
    const-string v1, "JSONLexerBase lexer = (JSONLexerBase) parser.getLexer();"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 110
    .line 111
    .line 112
    const-string v1, "if (!lexer.isEnabled(Feature.SortFeidFastMatch)) {"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "\treturn super.deserialze(parser, type, fieldName);"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "}"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 129
    .line 130
    .line 131
    const-string v5, "if (isSupportArrayToBean(lexer)) {"

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "\t// deserialzeArrayMapping"

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 145
    .line 146
    .line 147
    const-string v5, "if (lexer.scanType(\"Department\") == JSONLexerBase.NOT_MATCH) {"

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 159
    .line 160
    .line 161
    const-string v1, "ParseContext mark_context = parser.getContext();"

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "int matchedCount = 0;"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->clazz:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, " instance = "

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getDefaultConstructor()Ljava/lang/reflect/Constructor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const-string v1, "new "

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->clazz:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "();"

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const-string v1, "("

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->clazz:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, ") createInstance(parser);"

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 241
    .line 242
    .line 243
    const-string v1, "ParseContext context = parser.getContext();"

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "ParseContext childContext = parser.setContext(context, instance, fieldName);"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 254
    .line 255
    .line 256
    const-string v1, "if (lexer.matchStat == JSONLexerBase.END) {"

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "\treturn instance;"

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 270
    .line 271
    .line 272
    const-string v1, "int matchStat = 0;"

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move v5, v3

    .line 282
    :goto_2
    const-string v6, " = 0;"

    .line 283
    .line 284
    if-ge v5, v1, :cond_6

    .line 285
    .line 286
    const-string v7, "int _asm_flag_"

    .line 287
    .line 288
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    div-int/lit8 v7, v5, 0x20

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x20

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    move v5, v3

    .line 307
    :goto_3
    const-string v7, "String "

    .line 308
    .line 309
    const-class v8, Ljava/lang/String;

    .line 310
    .line 311
    const-string v9, "\t"

    .line 312
    .line 313
    if-ge v5, v1, :cond_b

    .line 314
    .line 315
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 320
    .line 321
    invoke-virtual {v10}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    if-ne v11, v12, :cond_7

    .line 328
    .line 329
    const-string v7, "boolean "

    .line 330
    .line 331
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v10}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 335
    .line 336
    .line 337
    const-string v7, " = false;"

    .line 338
    .line 339
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_7
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 345
    .line 346
    const-string v13, " "

    .line 347
    .line 348
    if-eq v11, v12, :cond_a

    .line 349
    .line 350
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    if-eq v11, v12, :cond_a

    .line 353
    .line 354
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 355
    .line 356
    if-eq v11, v12, :cond_a

    .line 357
    .line 358
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 359
    .line 360
    if-eq v11, v12, :cond_a

    .line 361
    .line 362
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    if-eq v11, v12, :cond_a

    .line 365
    .line 366
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 367
    .line 368
    if-ne v11, v12, :cond_8

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_8
    const-string v12, " = null;"

    .line 372
    .line 373
    if-ne v11, v8, :cond_9

    .line 374
    .line 375
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v10}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 379
    .line 380
    .line 381
    const-string v7, ";"

    .line 382
    .line 383
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v7, "if (lexer.isEnabled(Feature.InitStringFieldAsEmpty)) {"

    .line 387
    .line 388
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v10}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 395
    .line 396
    .line 397
    const-string v7, " = lexer.stringDefaultValue();"

    .line 398
    .line 399
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genSetFlag(I)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v7, "} else {"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, v10}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_9
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/codegen/ClassGen;->printClassName(Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, v10}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_a
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, v10}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_b
    const-string v5, "boolean endFlag = false, restFlag = false;"

    .line 464
    .line 465
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 469
    .line 470
    .line 471
    :goto_6
    if-ge v3, v1, :cond_17

    .line 472
    .line 473
    const-string v5, "if ((!endFlag) && (!restFlag)) {"

    .line 474
    .line 475
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->incrementIndent()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v5}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 499
    .line 500
    const-string v12, ");"

    .line 501
    .line 502
    if-ne v6, v11, :cond_c

    .line 503
    .line 504
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 505
    .line 506
    .line 507
    const-string v6, " = lexer.scanFieldBoolean("

    .line 508
    .line 509
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_c
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 521
    .line 522
    if-eq v6, v11, :cond_15

    .line 523
    .line 524
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 525
    .line 526
    if-eq v6, v11, :cond_15

    .line 527
    .line 528
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 529
    .line 530
    if-ne v6, v11, :cond_d

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_d
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 535
    .line 536
    if-ne v6, v11, :cond_e

    .line 537
    .line 538
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 539
    .line 540
    .line 541
    const-string v6, " = lexer.scanFieldLong("

    .line 542
    .line 543
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_e
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 555
    .line 556
    if-ne v6, v11, :cond_f

    .line 557
    .line 558
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 559
    .line 560
    .line 561
    const-string v6, " = lexer.scanFieldFloat("

    .line 562
    .line 563
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_f
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 575
    .line 576
    if-ne v6, v11, :cond_10

    .line 577
    .line 578
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 579
    .line 580
    .line 581
    const-string v6, " = lexer.scanFieldDouble("

    .line 582
    .line 583
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_10
    if-ne v6, v8, :cond_11

    .line 595
    .line 596
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 597
    .line 598
    .line 599
    const-string v6, " = lexer.scanFieldString("

    .line 600
    .line 601
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_12

    .line 617
    .line 618
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarEnumName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 622
    .line 623
    .line 624
    const-string v10, " = lexer.scanFieldSymbol("

    .line 625
    .line 626
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 630
    .line 631
    .line 632
    const-string v10, ", parser.getSymbolTable());"

    .line 633
    .line 634
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v10, "if ("

    .line 638
    .line 639
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarEnumName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 643
    .line 644
    .line 645
    const-string v10, " == null) {"

    .line 646
    .line 647
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 654
    .line 655
    .line 656
    const-string v10, " = "

    .line 657
    .line 658
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->printClassName(Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    const-string v6, ".valueOf("

    .line 665
    .line 666
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarEnumName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_12
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-eqz v11, :cond_14

    .line 684
    .line 685
    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    if-ne v10, v8, :cond_13

    .line 690
    .line 691
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 692
    .line 693
    .line 694
    const-string v10, " = ("

    .line 695
    .line 696
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->printClassName(Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    const-string v10, ") lexer.scanFieldStringArray("

    .line 703
    .line 704
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 708
    .line 709
    .line 710
    const-string v5, ", "

    .line 711
    .line 712
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->printClassName(Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    const-string v5, ".class);"

    .line 719
    .line 720
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_13
    invoke-virtual {p0, v5, v3, v10}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genDeserialzeList(Lcom/alibaba/fastjson/util/FieldInfo;ILjava/lang/Class;)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v5, v1, -0x1

    .line 731
    .line 732
    if-ne v3, v5, :cond_16

    .line 733
    .line 734
    invoke-direct {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genEndCheck()V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_14
    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genDeserialzeObject(Lcom/alibaba/fastjson/util/FieldInfo;I)V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v5, v1, -0x1

    .line 742
    .line 743
    if-ne v3, v5, :cond_16

    .line 744
    .line 745
    invoke-direct {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genEndCheck()V

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_15
    :goto_7
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 750
    .line 751
    .line 752
    const-string v6, " = lexer.scanFieldInt("

    .line 753
    .line 754
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_16
    :goto_8
    const-string v5, "if(lexer.matchStat > 0) {"

    .line 764
    .line 765
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genSetFlag(I)V

    .line 772
    .line 773
    .line 774
    const-string v5, "\tmatchedCount++;"

    .line 775
    .line 776
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v5, "if(lexer.matchStat == JSONLexerBase.NOT_MATCH) {"

    .line 783
    .line 784
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v5, "\trestFlag = true;"

    .line 788
    .line 789
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v5, "if(lexer.matchStat != JSONLexerBase.END) {"

    .line 796
    .line 797
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v5, "\tendFlag = true;"

    .line 801
    .line 802
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->decrementIndent()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :cond_17
    const/4 v1, 0x1

    .line 822
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genBatchSet(Ljava/util/List;Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 826
    .line 827
    .line 828
    const-string v0, "if (restFlag) {"

    .line 829
    .line 830
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "\treturn super.parseRest(parser, type, fieldName, instance);"

    .line 834
    .line 835
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 842
    .line 843
    .line 844
    const-string v0, "return instance;"

    .line 845
    .line 846
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->decrementIndent()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-void
.end method

.method protected genDeserialzeList(Lcom/alibaba/fastjson/util/FieldInfo;ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "if (lexer.matchField("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ")) {"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 15
    .line 16
    .line 17
    const-string v0, "\t"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genSetFlag(I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "\tif (lexer.token() == JSONToken.NULL) {"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "\t\tlexer.nextToken(JSONToken.COMMA);"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "\t} else {"

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "\t\tif (lexer.token() == JSONToken.LBRACKET) {"

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "\t\t\tif("

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 51
    .line 52
    .line 53
    const-string p2, " == null) {"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 59
    .line 60
    .line 61
    const-string p2, "\t\t\t\t"

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 67
    .line 68
    .line 69
    const-string v0, " = parser.getConfig().getDeserializer("

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/codegen/ClassGen;->printClassName(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string v0, ".class);"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 83
    .line 84
    .line 85
    const-string v0, "\t\t\t}"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 91
    .line 92
    .line 93
    const-string v1, "\t\t\tfinal int fastMatchToken = "

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ".getFastMatchToken();"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 107
    .line 108
    .line 109
    const-string v1, "\t\t\tlexer.nextToken(fastMatchToken);"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "\t\t\t"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 120
    .line 121
    .line 122
    const-string v1, " = "

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const-string v1, "new java.util.ArrayList();"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-class v2, Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    const-string v1, "new java.util.LinkedList();"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const-class v2, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    const-string v1, "new java.util.HashSet();"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const-class v2, Ljava/util/TreeSet;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    const-string v1, "new java.util.TreeSet();"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const-string v2, "new "

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->printClassName(Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "();"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 201
    .line 202
    .line 203
    const-string v1, "\t\t\tParseContext listContext = parser.getContext();"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "\t\t\tparser.setContext("

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 214
    .line 215
    .line 216
    const-string v1, ", \""

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "\");"

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 237
    .line 238
    .line 239
    const-string v1, "\t\t\tfor(int i = 0; ;++i) {"

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "\t\t\t\tif (lexer.token() == JSONToken.RBRACKET) {"

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "\t\t\t\t\tbreak;"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "\t\t\t\t}"

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/codegen/ClassGen;->printClassName(Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    const-string p3, " itemValue = "

    .line 266
    .line 267
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 271
    .line 272
    .line 273
    const-string p3, ".deserialze(parser, "

    .line 274
    .line 275
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemType(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 279
    .line 280
    .line 281
    const-string p3, ", i);"

    .line 282
    .line 283
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 290
    .line 291
    .line 292
    const-string p2, ".add(itemValue);"

    .line 293
    .line 294
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string p2, "\t\t\t\tparser.checkListResolve("

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 303
    .line 304
    .line 305
    const-string p1, ");"

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string p1, "\t\t\t\tif (lexer.token() == JSONToken.COMMA) {"

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string p1, "\t\t\t\t\tlexer.nextToken(fastMatchToken);"

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "\t\t\tparser.setContext(listContext);"

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p1, "\t\t\tif (lexer.token() != JSONToken.RBRACKET) {"

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "\t\t\t\trestFlag = true;"

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p1, "\t\t\tlexer.nextToken(JSONToken.COMMA);"

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 350
    .line 351
    .line 352
    const-string p1, "\t\t} else {"

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p1, "\t\t\trestFlag = true;"

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p1, "\t\t}"

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string p1, "\t}"

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string/jumbo p1, "}"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method protected genDeserialzeObject(Lcom/alibaba/fastjson/util/FieldInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "if (lexer.matchField("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ")) {"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 15
    .line 16
    .line 17
    const-string v0, "\t"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genSetFlag(I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "\tmatchedCount++;"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "if ("

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 36
    .line 37
    .line 38
    const-string p2, " == null) {"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 50
    .line 51
    .line 52
    const-string p2, " = parser.getConfig().getDeserializer("

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->printClassName(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string p2, ".class);"

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p2, "}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ".deserialze(parser, "

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->printClassName(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ".class"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "getFieldType(\""

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "\")"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const-string v0, ",\""

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "\");"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "\tif(parser.getResolveStatus() == DefaultJSONParser.NeedToResolve) {"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "\t\tResolveTask resolveTask = parser.getLastResolveTask();"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "\t\tresolveTask.setOwnerContext(parser.getContext());"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "\t\tresolveTask.setFieldDeserializer(this.getFieldDeserializer(\""

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "\"));"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "\t\tparser.setResolveStatus(DefaultJSONParser.NONE);"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "\t}"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
