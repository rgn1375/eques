.class public Lcom/bytedance/pangle/flipped/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/flipped/ue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeHiddenApiRestrictions()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "v1"

    .line 10
    .line 11
    const-string v2, "zeus_stage_flipped"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "getDeclaredMethod"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v5, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const-class v5, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v5, v4, v7

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "dalvik.system.VMRuntime"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v5, "getRuntime"

    .line 46
    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    new-array v5, v6, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v5, v4, v7

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    new-array v5, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v5, "setHiddenApiExemptions"

    .line 72
    .line 73
    aput-object v5, v3, v6

    .line 74
    .line 75
    new-array v5, v7, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v8, [Ljava/lang/String;

    .line 78
    .line 79
    aput-object v8, v5, v6

    .line 80
    .line 81
    aput-object v5, v3, v7

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    new-array v1, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    new-array v3, v7, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "L"

    .line 97
    .line 98
    aput-object v5, v3, v6

    .line 99
    .line 100
    aput-object v3, v1, v6

    .line 101
    .line 102
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "V1 invokeHiddenApiRestrictions fail: "

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v2, v3}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "FlippedV1Impl"

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void
.end method
