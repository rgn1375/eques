.class public Lcom/alibaba/fastjson/parser/JSONToken;
.super Ljava/lang/Object;
.source "JSONToken.java"


# static fields
.field public static final COLON:I = 0x11

.field public static final COMMA:I = 0x10

.field public static final EOF:I = 0x14

.field public static final ERROR:I = 0x1

.field public static final FALSE:I = 0x7

.field public static final FIELD_NAME:I = 0x13

.field public static final IDENTIFIER:I = 0x12

.field public static final LBRACE:I = 0xc

.field public static final LBRACKET:I = 0xe

.field public static final LITERAL_FLOAT:I = 0x3

.field public static final LITERAL_INT:I = 0x2

.field public static final LITERAL_ISO8601_DATE:I = 0x5

.field public static final LITERAL_STRING:I = 0x4

.field public static final LPAREN:I = 0xa

.field public static final NEW:I = 0x9

.field public static final NULL:I = 0x8

.field public static final RBRACE:I = 0xd

.field public static final RBRACKET:I = 0xf

.field public static final RPAREN:I = 0xb

.field public static final SET:I = 0x15

.field public static final TREE_SET:I = 0x16

.field public static final TRUE:I = 0x6

.field public static final UNDEFINED:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "Unkown"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string/jumbo p0, "undefined"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "TreeSet"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "Set"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "EOF"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "fieldName"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "ident"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, ":"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, ","

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "]"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "["

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string/jumbo p0, "}"

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string/jumbo p0, "{"

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, ")"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "("

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "new"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "null"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "false"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string/jumbo p0, "true"

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_12
    const-string p0, "iso8601"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_13
    const-string/jumbo p0, "string"

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_14
    const-string p0, "float"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_15
    const-string p0, "int"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_16
    const-string p0, "error"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
