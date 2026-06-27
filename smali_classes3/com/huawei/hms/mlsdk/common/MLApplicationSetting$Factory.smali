.class public final Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
.super Ljava/lang/Object;
.source "MLApplicationSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private acceptHa:Ljava/lang/Boolean;

.field private apiKey:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appMLKitGrsPolicy:Ljava/lang/String;

.field private certFingerprint:Ljava/lang/String;

.field private extProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private haCollectorUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mlSdkVersion:Ljava/lang/String;

.field private mlServiceUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private projectId:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->mlServiceUrls:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->haCollectorUrls:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->extProperties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->mlServiceUrls:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->haCollectorUrls:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->extProperties:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$000(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->appId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$100(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->apiKey:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$200(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$300(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->certFingerprint:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$400(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->region:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$500(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->mlSdkVersion:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$600(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->acceptHa:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$700(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->mlServiceUrls:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$800(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->haCollectorUrls:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$900(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->extProperties:Ljava/util/Map;

    .line 19
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$1000(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->appMLKitGrsPolicy:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->access$1100(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->projectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;
    .locals 15

    .line 1
    new-instance v14, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->apiKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->certFingerprint:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->mlSdkVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->acceptHa:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->region:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->mlServiceUrls:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->haCollectorUrls:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->extProperties:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->appMLKitGrsPolicy:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->projectId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move-object v0, v14

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$1;)V

    .line 30
    .line 31
    .line 32
    return-object v14
.end method

.method public setAcceptHa(Ljava/lang/Boolean;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->acceptHa:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppMLKitGrsPolicy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->appMLKitGrsPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCertFingerprint(Ljava/lang/String;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->certFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtProperties(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->extProperties:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->extProperties:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->extProperties:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setHaCollectorUrls(Ljava/util/List;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->haCollectorUrls:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public setMLSdkVersion(Ljava/lang/String;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->mlSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMLServiceUrls(Ljava/util/List;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->mlServiceUrls:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegion(Ljava/lang/String;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
