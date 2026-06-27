.class public final enum Lcom/alibaba/fastjson/parser/Feature;
.super Ljava/lang/Enum;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/parser/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowComment:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableASM:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum OrderedField:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    const-string v1, "AutoCloseSource"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/parser/Feature;

    .line 12
    .line 13
    const-string v2, "AllowComment"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowComment:Lcom/alibaba/fastjson/parser/Feature;

    .line 20
    .line 21
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 22
    .line 23
    const-string v3, "AllowUnQuotedFieldNames"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 30
    .line 31
    new-instance v3, Lcom/alibaba/fastjson/parser/Feature;

    .line 32
    .line 33
    const-string v4, "AllowSingleQuotes"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 40
    .line 41
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 42
    .line 43
    const-string v5, "InternFieldNames"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 50
    .line 51
    new-instance v5, Lcom/alibaba/fastjson/parser/Feature;

    .line 52
    .line 53
    const-string v6, "AllowISO8601DateFormat"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 60
    .line 61
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 62
    .line 63
    const-string v7, "AllowArbitraryCommas"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 70
    .line 71
    new-instance v7, Lcom/alibaba/fastjson/parser/Feature;

    .line 72
    .line 73
    const-string v8, "UseBigDecimal"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 80
    .line 81
    new-instance v8, Lcom/alibaba/fastjson/parser/Feature;

    .line 82
    .line 83
    const-string v9, "IgnoreNotMatch"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 91
    .line 92
    new-instance v9, Lcom/alibaba/fastjson/parser/Feature;

    .line 93
    .line 94
    const-string v10, "SortFeidFastMatch"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 102
    .line 103
    new-instance v10, Lcom/alibaba/fastjson/parser/Feature;

    .line 104
    .line 105
    const-string v11, "DisableASM"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/alibaba/fastjson/parser/Feature;->DisableASM:Lcom/alibaba/fastjson/parser/Feature;

    .line 113
    .line 114
    new-instance v11, Lcom/alibaba/fastjson/parser/Feature;

    .line 115
    .line 116
    const-string v12, "DisableCircularReferenceDetect"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 124
    .line 125
    new-instance v12, Lcom/alibaba/fastjson/parser/Feature;

    .line 126
    .line 127
    const-string v13, "InitStringFieldAsEmpty"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 135
    .line 136
    new-instance v13, Lcom/alibaba/fastjson/parser/Feature;

    .line 137
    .line 138
    const-string v14, "SupportArrayToBean"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 146
    .line 147
    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    .line 148
    .line 149
    const-string v15, "OrderedField"

    .line 150
    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    const/16 v13, 0xe

    .line 154
    .line 155
    invoke-direct {v14, v15, v13}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 159
    .line 160
    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    .line 161
    .line 162
    const-string v13, "DisableSpecialKeyDetect"

    .line 163
    .line 164
    move-object/from16 v17, v14

    .line 165
    .line 166
    const/16 v14, 0xf

    .line 167
    .line 168
    invoke-direct {v15, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 172
    .line 173
    move-object/from16 v13, v16

    .line 174
    .line 175
    move-object/from16 v14, v17

    .line 176
    .line 177
    filled-new-array/range {v0 .. v15}, [Lcom/alibaba/fastjson/parser/Feature;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/alibaba/fastjson/parser/Feature;->$VALUES:[Lcom/alibaba/fastjson/parser/Feature;

    .line 182
    .line 183
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 11
    .line 12
    return-void
.end method

.method public static config(ILcom/alibaba/fastjson/parser/Feature;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p0, p1

    .line 15
    :goto_0
    return p0
.end method

.method public static isEnabled(ILcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static of([Lcom/alibaba/fastjson/parser/Feature;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/parser/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->$VALUES:[Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/parser/Feature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 2
    .line 3
    return v0
.end method
