.class public Lm4/c;
.super Ljava/lang/Object;
.source "SelfStartingSettingUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    sget-object v0, Lm4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " getDeviceType() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lr3/h1;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, " deviceBrand : "

    .line 21
    .line 22
    aput-object v5, v4, v1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    const-string v0, "honor"

    .line 37
    .line 38
    invoke-static {}, Lr3/h1;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-string v0, "huawei"

    .line 49
    .line 50
    invoke-static {}, Lr3/h1;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string/jumbo v0, "xiaomi"

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lr3/h1;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "redmi"

    .line 75
    .line 76
    invoke-static {}, Lr3/h1;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, "vivo"

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lr3/h1;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-string v0, "oppo"

    .line 103
    .line 104
    invoke-static {}, Lr3/h1;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string v0, "samsung"

    .line 117
    .line 118
    invoke-static {}, Lr3/h1;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_0
    move v1, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_1
    move v1, v5

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content://com.vivo.permissionmanager.provider.permission/start_bg_activity"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v5, "pkgname = ?"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "currentstate"

    .line 37
    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "appops"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AppOpsManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "checkOpNoThrow"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v5, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v6, v5, v1

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v6, v5, v7

    .line 25
    .line 26
    const-class v6, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v6, v5, v8

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v4, 0x2725

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v7

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v3, v8

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    move v1, v7

    .line 74
    :cond_0
    return v1

    .line 75
    :catch_0
    sget-object p0, Lm4/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "not support"

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public static d(ILandroid/content/Context;)V
    .locals 12

    .line 1
    sget-object v0, Lm4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onViewClicked() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.samsung.android.sm_cn"

    .line 23
    .line 24
    const-string v4, " onViewClicked() \u9ed8\u8ba4\u5176\u5b83\u624b\u673a... "

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    if-eq p0, v7, :cond_4

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-eq p0, v9, :cond_3

    .line 36
    .line 37
    if-eq p0, v6, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq p0, v9, :cond_1

    .line 41
    .line 42
    if-eq p0, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget v10, Lcom/eques/doorbell/commons/R$string;->app_permission_menu_sub_hint_two:I

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {p1, v9}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v4, v8

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v9, Lcom/eques/doorbell/commons/R$string;->app_permission_menu_sub_hint_four:I

    .line 72
    .line 73
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1, v4}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, " onViewClicked() \u4e09\u661f... "

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/content/ComponentName;

    .line 90
    .line 91
    const-string v9, "com.samsung.android.sm.ui.ram.AutoRunActivity"

    .line 92
    .line 93
    invoke-direct {v4, v3, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    const-string v4, " onViewClicked() oppo... "

    .line 99
    .line 100
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget v9, Lcom/eques/doorbell/commons/R$string;->app_permission_menu_sub_hint_two:I

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p1, v4}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, " onViewClicked() vivo... "

    .line 122
    .line 123
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget v9, Lcom/eques/doorbell/commons/R$string;->app_permission_menu_sub_hint_two:I

    .line 136
    .line 137
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {p1, v4}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, " onViewClicked() \u5c0f\u7c73... "

    .line 145
    .line 146
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroid/content/ComponentName;

    .line 154
    .line 155
    const-string v9, "com.miui.securitycenter"

    .line 156
    .line 157
    const-string v10, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 158
    .line 159
    invoke-direct {v4, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget v9, Lcom/eques/doorbell/commons/R$string;->app_permission_menu_sub_hint_three:I

    .line 168
    .line 169
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v4}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, " onViewClicked() \u534e\u4e3a... "

    .line 177
    .line 178
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v9, 0x1c

    .line 188
    .line 189
    const-string v10, "com.huawei.systemmanager"

    .line 190
    .line 191
    if-lt v4, v9, :cond_5

    .line 192
    .line 193
    new-instance v4, Landroid/content/ComponentName;

    .line 194
    .line 195
    const-string v9, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 196
    .line 197
    invoke-direct {v4, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    new-instance v4, Landroid/content/ComponentName;

    .line 202
    .line 203
    const-string v9, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 204
    .line 205
    invoke-direct {v4, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget v10, Lcom/eques/doorbell/commons/R$string;->app_permission_menu_sub_hint_two:I

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {p1, v9}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_1
    const/4 v9, 0x0

    .line 232
    const-string v10, "package"

    .line 233
    .line 234
    const-string v11, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 235
    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v7, " onViewClicked() comp is null... "

    .line 241
    .line 242
    aput-object v7, v4, v9

    .line 243
    .line 244
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-ne p0, v6, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v4, Lcom/eques/doorbell/commons/R$string;->app_permission_menu_sub_hint_five:I

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p1, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    :goto_2
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v10, v0, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_8
    new-array v6, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v7, " onViewClicked() comp is not null... "

    .line 287
    .line 288
    aput-object v7, v6, v9

    .line 289
    .line 290
    invoke-static {v0, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :goto_3
    sget-object v4, Lm4/c;->a:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v7, " onViewClicked() \u5f02\u5e38 Exception e: "

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    if-ne p0, v5, :cond_9

    .line 328
    .line 329
    :try_start_1
    new-instance p0, Landroid/content/ComponentName;

    .line 330
    .line 331
    const-string v0, "com.samsung.android.sm.ui.cstyleboard.SmartManagerDashBoardActivity"

    .line 332
    .line 333
    invoke-direct {p0, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sget v0, Lcom/eques/doorbell/commons/R$string;->app_permission_menu_sub_hint_six:I

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p1, p0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catch_1
    move-exception p0

    .line 357
    sget-object v0, Lm4/c;->a:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v4, " onViewClicked() \u5f02\u5e38 Exception ex: "

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {v0, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sget v0, Lcom/eques/doorbell/commons/R$string;->app_notify_permission_menu:I

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p1, p0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance p0, Landroid/content/Intent;

    .line 397
    .line 398
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v10, v0, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_9
    new-instance p0, Landroid/content/Intent;

    .line 430
    .line 431
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v10, v0, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    return-void
.end method
