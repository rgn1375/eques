.class public Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;,
        Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;Ljc/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->b(Ljc/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Ljc/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljc/a;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lic/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lic/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lic/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method static synthetic c([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->d([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    return-object v2
.end method
