.class public final Lcom/qiyukf/unicorn/g/l;
.super Ljava/lang/Object;
.source "PermissionsConstant.java"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;

.field public static f:[Ljava/lang/String;

.field public static g:[Ljava/lang/String;

.field public static h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 6
    .line 7
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 10
    .line 11
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/n/c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    filled-new-array {v4, v3, v5, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    sput-object v0, Lcom/qiyukf/unicorn/g/l;->a:[Ljava/lang/String;

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1d

    .line 42
    .line 43
    if-lt v0, v5, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 54
    .line 55
    if-ge v0, v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    sput-object v0, Lcom/qiyukf/unicorn/g/l;->b:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "android.permission.CAMERA"

    .line 71
    .line 72
    sput-object v0, Lcom/qiyukf/unicorn/g/l;->c:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lcom/qiyukf/unicorn/n/c;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lcom/qiyukf/unicorn/n/c;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    filled-new-array {v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    sput-object v0, Lcom/qiyukf/unicorn/g/l;->e:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lcom/qiyukf/unicorn/n/c;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lcom/qiyukf/unicorn/n/c;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    sput-object v0, Lcom/qiyukf/unicorn/g/l;->f:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lcom/qiyukf/unicorn/n/c;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {}, Lcom/qiyukf/unicorn/n/c;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_5
    sput-object v0, Lcom/qiyukf/unicorn/g/l;->g:[Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 165
    .line 166
    filled-new-array {v0}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/qiyukf/unicorn/g/l;->h:[Ljava/lang/String;

    .line 171
    .line 172
    return-void
.end method
