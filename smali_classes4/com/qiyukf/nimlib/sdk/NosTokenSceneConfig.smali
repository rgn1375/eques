.class public Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;
.super Ljava/lang/Object;
.source "NosTokenSceneConfig.java"


# static fields
.field private static final DAY_SECOND:J = 0x15180L

.field private static final DEFAULT_SCENE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_CUSTOM_SCENE_COUNT:I = 0xa

.field public static final NEVER_EXPIRE:J

.field private static sDefault:Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

.field private static sDefaultSceneCount:I


# instance fields
.field private mNosTokenScene:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->DEFAULT_SCENE:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->sDefault:Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "nim_default_profile_icon"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "nim_default_im"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "nim_system_nos_scene"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v2, "nim_security"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->sDefaultSceneCount:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->DEFAULT_SCENE:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static defaultConfig()Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->sDefault:Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->DEFAULT_SCENE:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public appendCustomScene(Ljava/lang/String;I)Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;
    .locals 5

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->sDefaultSceneCount:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "nim_system_nos_scene"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    .line 31
    .line 32
    int-to-long v1, p2

    .line 33
    const-wide/32 v3, 0x15180

    .line 34
    .line 35
    .line 36
    mul-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "the \"nim_system_nos_scene\" scene cannot be modified"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "the custom scene count must <= 10"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "sceneKey must not empty and expireTimeByDay must >= 0"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public getNosTokenScene()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public updateDefaultIMSceneExpireTime(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/32 v3, 0x15180

    .line 7
    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "nim_default_im"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "expireTimeByDay must >= 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public updateDefaultProfileSceneExpireTime(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->mNosTokenScene:Ljava/util/HashMap;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/32 v3, 0x15180

    .line 7
    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "nim_default_profile_icon"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "expireTimeByDay must >= 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
