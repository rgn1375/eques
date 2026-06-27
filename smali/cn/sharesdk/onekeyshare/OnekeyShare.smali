.class public Lcn/sharesdk/onekeyshare/OnekeyShare;
.super Ljava/lang/Object;
.source "OnekeyShare.java"


# static fields
.field public static final SHARESDK_TAG:Ljava/lang/String; = "ShareSDK"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "customers"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "hiddenPlatforms"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/onekeyshare/OnekeyShare;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addHiddenPlatform(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "hiddenPlatforms"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public disableSSOWhenAuthorize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "disableSSO"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCallback()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "callback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcn/sharesdk/framework/PlatformActionListener;

    .line 14
    .line 15
    return-object v0
.end method

.method public getShareContentCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "customizeCallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    .line 14
    .line 15
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "text"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCallback(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "callback"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomerLogo(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/onekeyshare/CustomerLogo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/CustomerLogo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->logo:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p2, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->label:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->listener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p2, "customers"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDialogMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "dialogMode"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDisappearShareToast(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "disappearsharetoast"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExecuteUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "executeurl"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "filePath"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHashtag(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "HASHTAG"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHashtags([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "HASHTAGS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageArray([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "imageArray"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageData(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "imageData"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "imagePath"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "imageUrl"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setInstallUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "installurl"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLatitude(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "latitude"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLinkedinDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "linkedinDescription"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLongitude(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "longitude"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMusicUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "musicUrl"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "platform"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setQQMiniProgramAppid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "mini_program_appid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setQQMiniProgramPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "mini_program_path"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setQQMiniProgramType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "mini_program_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setQuote(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "QUOTE"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "customizeCallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShareToTencentWeiboWhenPerformingQQOrQZoneSharing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "isShareTencentWeibo"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSilent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "silent"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "site"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSiteUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "siteUrl"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "text"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTheme(Lcn/sharesdk/onekeyshare/OnekeyShareTheme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v1, "theme"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "title"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "titleUrl"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "url"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVenueDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "venueDescription"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVenueName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "venueName"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoArray([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "videoArray"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "videoPath"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "url"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "shareType"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setViewToShare(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/mob/tools/utils/BitmapHelper;->captureView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string/jumbo v1, "viewToShare"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcn/sharesdk/onekeyshare/OnekeyShare$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShare$1;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShare;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    :goto_0
    return-void
.end method
