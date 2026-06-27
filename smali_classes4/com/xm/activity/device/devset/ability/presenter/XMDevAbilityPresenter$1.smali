.class Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;
.super Ljava/lang/Object;
.source "XMDevAbilityPresenter.java"

# interfaces
.implements Lcom/manager/device/DeviceManager$OnDevManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->updateDevAbility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;


# direct methods
.method constructor <init>(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

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
    const/16 p1, -0x2c25

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getSdbDevInfo()Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->access$200(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1$2;

    .line 38
    .line 39
    invoke-direct {p4, p0}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1$2;-><init>(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1, p2, p4}, Lcom/xm/ui/dialog/XMPromptDlg;->onShowPasswordErrorDialog(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;ILcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->access$200(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;->getActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p3, Ldemo/xm/com/libxmfunsdk/R$string;->operation_failed:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ":"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->access$200(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;->getActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p2, p1, p3}, Lcom/xm/ui/dialog/XMPromptDlg;->onShow(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Lcom/lib/sdk/bean/HandleConfigData;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->access$002(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;Lcom/lib/sdk/bean/SystemFunctionBean;)Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->access$000(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length p2, p1

    .line 48
    const/4 p3, 0x0

    .line 49
    move v0, p3

    .line 50
    :goto_0
    if-ge v0, p2, :cond_1

    .line 51
    .line 52
    aget-object v1, p1, v0

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->access$000(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "name:"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v3, v2

    .line 105
    move v4, p3

    .line 106
    :goto_1
    if-ge v4, v3, :cond_0

    .line 107
    .line 108
    aget-object v5, v2, v4

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;

    .line 115
    .line 116
    invoke-direct {v7}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->setParentName(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v7, v5}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->setChildName(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v6, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v7, v5}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->setEnable(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->access$100(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->access$100(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1$1;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1$1;-><init>(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->access$200(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 p2, 0x1

    .line 186
    invoke-interface {p1, p2}, Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;->onUpdateDevAbilityResult(Z)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
.end method
