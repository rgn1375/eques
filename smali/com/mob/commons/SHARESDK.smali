.class public Lcom/mob/commons/SHARESDK;
.super Ljava/lang/Object;
.source "SHARESDK.java"

# interfaces
.implements Lcom/mob/commons/MobProduct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initBusiness()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method


# virtual methods
.method public getProductTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mob/commons/SHARESDK;->initBusiness()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SHARESDK"

    .line 5
    .line 6
    return-object v0
.end method

.method public getSdkver()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mob/commons/SHARESDK;->initBusiness()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcn/sharesdk/framework/ShareSDK;->SDK_VERSION_CODE:I

    .line 5
    .line 6
    return v0
.end method
