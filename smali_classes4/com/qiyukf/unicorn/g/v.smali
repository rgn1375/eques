.class public final Lcom/qiyukf/unicorn/g/v;
.super Ljava/lang/Object;
.source "ShopInfoManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/unicorn/api/pop/ShopInfo;",
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
    iput-object v0, p0, Lcom/qiyukf/unicorn/g/v;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/g/v;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/qiyukf/unicorn/e/a;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyukf/unicorn/g/v;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/qiyukf/unicorn/g/u;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/u;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/v;->a:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/u;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/e/a;->a(Lcom/qiyukf/unicorn/g/u;)V

    :cond_1
    :goto_0
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
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getAvatar()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_7

    .line 30
    .line 31
    const/high16 p2, 0x42900000    # 72.0f

    .line 32
    .line 33
    :try_start_0
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p2, p2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shl-int/lit8 v3, p2, 0x1

    .line 57
    .line 58
    div-int/lit8 v3, v3, 0x3

    .line 59
    .line 60
    if-lt v2, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/lit8 v3, p2, 0x3

    .line 67
    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-le v2, v3, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, p2, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-static {p1, p2, p2, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    return-object v1

    .line 92
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const-string p2, "ShopInfoManager"

    .line 96
    .line 97
    const-string v1, "user custom image loader exception"

    .line 98
    .line 99
    invoke-static {p2, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-object v0
.end method

.method public final getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "account id= "

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "ShopInfoManager"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "-1"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_system_message_name:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/g/v;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    return-object p1
.end method

.method public final getDisplayTitleForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/g/v;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
