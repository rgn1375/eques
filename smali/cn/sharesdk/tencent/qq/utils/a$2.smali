.class Lcn/sharesdk/tencent/qq/utils/a$2;
.super Ljava/lang/Object;
.source "QQHelper.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic b:Lcn/sharesdk/tencent/qq/utils/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/utils/a;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/utils/a$2;->b:Lcn/sharesdk/tencent/qq/utils/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qq/utils/a$2;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    filled-new-array {v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    filled-new-array {v4}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1, v4}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x3

    .line 29
    filled-new-array {v5}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v5}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x4

    .line 38
    filled-new-array {v6}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1, v6}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string v6, "com.tencent.mobileqq"

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {v6, v0}, Lcn/sharesdk/framework/utils/i;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    const-string v7, "com.tencent.tim"

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-static {v7, v0}, Lcn/sharesdk/framework/utils/i;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :cond_1
    const-string v8, "com.tencent.minihd.qq"

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    :try_start_3
    invoke-static {v8, v0}, Lcn/sharesdk/framework/utils/i;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :cond_2
    const-string v9, "com.tencent.mobileqqi"

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    :try_start_4
    invoke-static {v9, v0}, Lcn/sharesdk/framework/utils/i;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :cond_3
    const-string v10, "com.tencent.qqlite"

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    :try_start_5
    invoke-static {v10, v0}, Lcn/sharesdk/framework/utils/i;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/a$2;->b:Lcn/sharesdk/tencent/qq/utils/a;

    .line 91
    .line 92
    invoke-static {v0, v6}, Lcn/sharesdk/tencent/qq/utils/a;->b(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/a$2;->b:Lcn/sharesdk/tencent/qq/utils/a;

    .line 101
    .line 102
    invoke-static {v0, v7}, Lcn/sharesdk/tencent/qq/utils/a;->b(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-object p1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/a$2;->b:Lcn/sharesdk/tencent/qq/utils/a;

    .line 111
    .line 112
    invoke-static {v0, v8}, Lcn/sharesdk/tencent/qq/utils/a;->b(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget-object p1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/a$2;->b:Lcn/sharesdk/tencent/qq/utils/a;

    .line 121
    .line 122
    invoke-static {v0, v9}, Lcn/sharesdk/tencent/qq/utils/a;->b(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/a$2;->b:Lcn/sharesdk/tencent/qq/utils/a;

    .line 131
    .line 132
    invoke-static {v0, v10}, Lcn/sharesdk/tencent/qq/utils/a;->b(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 p1, 0x0

    .line 137
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/a$2;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v2

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/utils/a$2;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_1
    return-void
.end method
