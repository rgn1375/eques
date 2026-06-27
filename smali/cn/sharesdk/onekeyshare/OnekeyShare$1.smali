.class Lcn/sharesdk/onekeyshare/OnekeyShare$1;
.super Ljava/lang/Object;
.source "OnekeyShare.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/OnekeyShare;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShare;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare$1;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShare;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "disableSSO"

    .line 2
    .line 3
    const-string v1, "silent"

    .line 4
    .line 5
    const-string v2, "dialogMode"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/OnekeyShare$1;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShare;

    .line 13
    .line 14
    invoke-static {v4}, Lcn/sharesdk/onekeyshare/OnekeyShare;->access$000(Lcn/sharesdk/onekeyshare/OnekeyShare;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/OnekeyShare$1;->val$context:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v5, v4, Lcom/mob/MobApplication;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/mob/MobSDK;->init(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v4, v5}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_1
    const-string/jumbo v5, "theme"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move v5, v4

    .line 61
    :goto_1
    :try_start_2
    invoke-static {v5}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->fromValue(I)Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->getImpl()Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v3}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setShareParamsMap(Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v2, v4

    .line 90
    :goto_2
    invoke-virtual {v5, v2}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setDialogMode(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_2
    invoke-virtual {v5, v4}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setSilent(Z)V

    .line 110
    .line 111
    .line 112
    const-string v1, "customers"

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setCustomerLogos(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "hiddenPlatforms"

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setHiddenPlatforms(Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "callback"

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcn/sharesdk/framework/PlatformActionListener;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "customizeCallback"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v5}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->disableSSO()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare$1;->val$context:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->show(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    .line 194
    :catchall_2
    :goto_4
    return-void
.end method
