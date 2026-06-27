.class public Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;
.super Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;
.source "UpdateTeamAttachment.java"


# instance fields
.field private updatedFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getField()Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public getUpdatedFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final parse(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;->parse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "tinfo"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->values()[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_a

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-class v6, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-class v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    .line 73
    .line 74
    if-ne v5, v6, :cond_3

    .line 75
    .line 76
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-class v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 90
    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-class v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    .line 107
    .line 108
    if-ne v5, v6, :cond_5

    .line 109
    .line 110
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-class v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    .line 124
    .line 125
    if-ne v5, v6, :cond_6

    .line 126
    .line 127
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-class v6, Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v5, v6, :cond_7

    .line 143
    .line 144
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-class v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 158
    .line 159
    if-ne v5, v6, :cond_8

    .line 160
    .line 161
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const/4 v4, 0x0

    .line 171
    :goto_1
    iget-object v5, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    return-void
.end method
