.class public Lcn/fly/tools/FlyUIShell;
.super Landroid/app/Activity;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/fly/tools/FakeActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcn/fly/tools/FakeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/tools/FlyUIShell;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "==============================="

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "2025-06-11"

    .line 21
    .line 22
    const-string v2, "-0"

    .line 23
    .line 24
    const-string v4, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "."

    .line 31
    .line 32
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "009Zjefmhhhefmfm,iZhkkh"

    .line 46
    .line 47
    invoke-static {v5}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Lcn/fly/tools/FakeActivity;
    .locals 2

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-static {p1}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Lcn/fly/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    instance-of v0, p1, Lcn/fly/tools/FakeActivity;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcn/fly/tools/FakeActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 12
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcn/fly/tools/FlyUIShell;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/fly/tools/FlyUIShell;->a:Ljava/util/HashMap;

    .line 3
    check-cast p1, Lcn/fly/tools/FakeActivity;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "MUIShell found executor: "

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v4, "0058fhfmhhfifk"

    .line 19
    .line 20
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v2}, Lcn/fly/tools/FlyUIShell;->a(Ljava/lang/String;)Lcn/fly/tools/FakeActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcn/fly/tools/FakeActivity;->setActivity(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :try_start_0
    const-string v4, "011if.fi*gejNfjEkOfkfhMh"

    .line 82
    .line 83
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "013h:gkXheWfi=k\'fmflfjLgfOfh3h"

    .line 92
    .line 93
    invoke-static {v5}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget-object v6, Lcn/fly/tools/FlyUIShell;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcn/fly/tools/FakeActivity;

    .line 108
    .line 109
    iput-object v6, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 110
    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v6, Lcn/fly/tools/FlyUIShell;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcn/fly/tools/FakeActivity;

    .line 124
    .line 125
    iput-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Lcn/fly/tools/FlyUIShell;->a()Lcn/fly/tools/FakeActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "Executor lost! launchTime = "

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, ", executorName: "

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lcn/fly/tools/FakeActivity;->setActivity(Landroid/app/Activity;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_2
    :goto_0
    return v1
.end method

.method private c()Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 12
    .line 13
    const-string v1, "013[fhhf3ek(fkfffk*k-geggLg)ghfm"

    .line 14
    .line 15
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "Fix orientation for 8.0 encountered exception"

    .line 46
    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v4}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    return v2
.end method

.method private d()Z
    .locals 8

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    iget-object v3, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 31
    .line 32
    iget-object v3, v3, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v3, Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    const-string v4, "023Vfkhkhefl]fgYhk+iDfiMehgk9ijflie@i8fm[fk)fkPg6gl"

    .line 41
    .line 42
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    new-array v6, v5, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v7, Landroid/content/res/TypedArray;

    .line 50
    .line 51
    aput-object v7, v6, v2

    .line 52
    .line 53
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    move v2, v0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v1

    .line 82
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    move v0, v2

    .line 90
    :goto_1
    return v0
.end method


# virtual methods
.method public a()Lcn/fly/tools/FakeActivity;
    .locals 3

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "015]feCh5ghUf)fiLikGhfQek+fkfffk0kXge"

    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lcn/fly/tools/FlyUIShell;->a(Ljava/lang/String;)Lcn/fly/tools/FakeActivity;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/fly/tools/FakeActivity;->onFinish()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/FakeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcn/fly/tools/FakeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/FlyUIShell;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " onCreate"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcn/fly/tools/FlyUIShell;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcn/fly/tools/FlyUIShell;->c()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x15

    .line 66
    .line 67
    if-lt v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 70
    .line 71
    iget-object v0, v0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x23

    .line 87
    .line 88
    if-ge v0, v1, :cond_1

    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 91
    .line 92
    iget-object v0, v0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "setStatusBarColor"

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    new-array v4, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v4, v2

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v5, v3, v2

    .line 114
    .line 115
    invoke-static {v0, v1, v4, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcn/fly/tools/FakeActivity;->onCreate()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcn/fly/tools/FlyUIShell;->finish()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcn/fly/tools/FakeActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/fly/tools/FakeActivity;->sendResult()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " onDestroy"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcn/fly/tools/FakeActivity;->onDestroy()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/FakeActivity;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    return p1

    .line 20
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/FakeActivity;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    return p1

    .line 20
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcn/fly/tools/FakeActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcn/fly/tools/FakeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method protected onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " onPause"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/fly/tools/FakeActivity;->onPause()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/FakeActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " onRestart"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/fly/tools/FakeActivity;->onRestart()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " onResume"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/fly/tools/FakeActivity;->onResume()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " onStart"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/fly/tools/FakeActivity;->onStart()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " onStop"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/fly/tools/FakeActivity;->onStop()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/fly/tools/FlyUIShell;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcn/fly/tools/FakeActivity;->setContentView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p2, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Lcn/fly/tools/FakeActivity;->setContentView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcn/fly/tools/FlyUIShell;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTheme(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/FlyUIShell;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "030\'jiMfGff7f<fn%ifg>glfnheJjOflKhfKfefnglVhkSgn>kfeBgjheflHfeh"

    .line 26
    .line 27
    invoke-static {v3}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "048fg\'feflfmfkfefn5fll*fnhfUek3fkfffkCk)gehe(j)fl(hfOfefnPlh1flghfmflfhhg@f=fiAgej5hf_ekHfkfffk8kWge"

    .line 49
    .line 50
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcn/fly/tools/FakeActivity;->onSetTheme(IZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lcn/fly/tools/FakeActivity;->beforeStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/FlyUIShell;->b:Lcn/fly/tools/FakeActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/FakeActivity;->beforeStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
