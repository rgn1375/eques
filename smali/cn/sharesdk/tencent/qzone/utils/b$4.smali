.class Lcn/sharesdk/tencent/qzone/utils/b$4;
.super Ljava/lang/Object;
.source "QZoneHelper.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/utils/b;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic b:Lcn/sharesdk/tencent/qzone/utils/b;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/utils/b;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/b$4;->b:Lcn/sharesdk/tencent/qzone/utils/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qzone/utils/b$4;->a:Lcn/sharesdk/framework/ShareSDKCallback;

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
    .locals 5

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
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "com.tencent.mobileqq"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcn/sharesdk/framework/utils/i;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "com.tencent.tim"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcn/sharesdk/framework/utils/i;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    filled-new-array {v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "com.tencent.minihd.qq"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcn/sharesdk/framework/utils/i;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    iget-object v4, p0, Lcn/sharesdk/tencent/qzone/utils/b$4;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v2

    .line 63
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v4, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/b$4;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    return-void
.end method
