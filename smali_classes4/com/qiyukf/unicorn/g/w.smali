.class public final Lcom/qiyukf/unicorn/g/w;
.super Ljava/lang/Object;
.source "StaffManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/unicorn/g/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/g/w;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "QIYU_ROBOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "STAFF_GROUP"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "QIYU_ROAMING"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "QIYU_ROAMING"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyukf/unicorn/g/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/g/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/qiyukf/unicorn/g/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/e/a;->a(Lcom/qiyukf/unicorn/g/z;)V

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qiyukf/unicorn/g/w;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/g/w;->a:Ljava/util/Map;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "-1"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getAvatar()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, v0

    .line 37
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_8

    .line 42
    .line 43
    const/high16 p2, 0x42900000    # 72.0f

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, p2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    shl-int/lit8 v3, p2, 0x1

    .line 69
    .line 70
    div-int/lit8 v3, v3, 0x3

    .line 71
    .line 72
    if-lt v2, v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/lit8 v3, p2, 0x3

    .line 79
    .line 80
    div-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    if-le v2, v3, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, p2, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-static {p1, p2, p2, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    return-object v1

    .line 104
    :goto_2
    const-string p2, "StaffManager"

    .line 105
    .line 106
    const-string v1, "user custom image loader exception"

    .line 107
    .line 108
    invoke-static {p2, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-object v0
.end method

.method public final getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/qiyukf/unicorn/g/y;->d:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string p3, "-1"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/g/w;->getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_system_message_name:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    return-object p1
.end method

.method public final getDisplayTitleForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/w;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/g/z;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/qiyukf/unicorn/g/z;

    .line 24
    .line 25
    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2, v1, v1}, Lcom/qiyukf/unicorn/g/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/e/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/qiyukf/unicorn/g/z;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v1}, Lcom/qiyukf/unicorn/g/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/g/w;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method
