.class Lcn/sharesdk/sina/weibo/utils/b$3;
.super Ljava/lang/Object;
.source "SinaWeiboSSOProcessor.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/utils/b;->a(Landroid/content/Intent;Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic b:Lcn/sharesdk/sina/weibo/utils/b;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/utils/b;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$3;->b:Lcn/sharesdk/sina/weibo/utils/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/utils/b$3;->a:Lcn/sharesdk/framework/ShareSDKCallback;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/mob/tools/utils/DH$DHResponse;->resolveActivity([I)Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$3;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v2}, Lcom/mob/tools/utils/DH$RequestBuilder;->getPInfoForce(ZLjava/lang/String;I)Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcn/sharesdk/sina/weibo/utils/b$3$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcn/sharesdk/sina/weibo/utils/b$3$1;-><init>(Lcn/sharesdk/sina/weibo/utils/b$3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b$3;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
