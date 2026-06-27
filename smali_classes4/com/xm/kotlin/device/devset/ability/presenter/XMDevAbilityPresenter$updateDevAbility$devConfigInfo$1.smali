.class public final Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;
.super Ljava/lang/Object;
.source "XMDevAbilityPresenter.kt"

# interfaces
.implements Lcom/manager/device/DeviceManager$OnDevManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->updateDevAbility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/manager/device/DeviceManager$OnDevManagerListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;


# direct methods
.method constructor <init>(Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;->this$0:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "devId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "jsonName"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;->this$0:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->access$getIxmDevAbilityView$p(Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Ldemo/xm/com/libxmfunsdk/R$string;->operation_failed:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ":"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;->this$0:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->access$getIxmDevAbilityView$p(Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p2}, Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;->getActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p2, p1, p3}, Lcom/xm/ui/dialog/XMPromptDlg;->onShow(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    const-string p2, "devId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "jsonData"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_6

    .line 18
    .line 19
    new-instance p1, Lcom/lib/sdk/bean/HandleConfigData;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class p2, Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p2, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;->this$0:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->setSystemFunctionBean(Lcom/lib/sdk/bean/SystemFunctionBean;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;->this$0:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->getSystemFunctionBean()Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    array-length p2, p1

    .line 63
    const/4 p3, 0x0

    .line 64
    move v0, p3

    .line 65
    :goto_0
    if-ge v0, p2, :cond_4

    .line 66
    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;->this$0:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->getSystemFunctionBean()Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "name:"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    array-length v3, v2

    .line 120
    move v4, p3

    .line 121
    :goto_1
    if-ge v4, v3, :cond_3

    .line 122
    .line 123
    aget-object v5, v2, v4

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;

    .line 130
    .line 131
    invoke-direct {v7}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->setParentName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v8, "childField"

    .line 146
    .line 147
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v7, v5}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->setChildName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v7, v5}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->setEnable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;->this$0:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 169
    .line 170
    invoke-static {v5}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->access$getAbilityInfos$p(Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_1

    .line 175
    .line 176
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v1

    .line 181
    goto :goto_3

    .line 182
    :cond_1
    :goto_2
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    .line 189
    .line 190
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    iget-object p1, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;->this$0:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->access$getAbilityInfos$p(Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1$onSuccess$1;->INSTANCE:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1$onSuccess$1;

    .line 210
    .line 211
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;->this$0:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->access$getIxmDevAbilityView$p(Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 223
    .line 224
    .line 225
    :cond_5
    const/4 p2, 0x1

    .line 226
    invoke-interface {p1, p2}, Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;->onUpdateDevAbilityResult(Z)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void
.end method
