.class public Lcn/sharesdk/framework/j;
.super Lcn/sharesdk/framework/utils/f;
.source "ShareSDKCoreThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/j$a;
    }
.end annotation


# instance fields
.field private b:Lcn/sharesdk/framework/j$a;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/sharesdk/framework/Platform;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/sharesdk/framework/Service;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/sharesdk/framework/j;->j:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcn/sharesdk/framework/j;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcn/sharesdk/framework/j;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcn/sharesdk/framework/j;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcn/sharesdk/framework/j;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method

.method private a(Lcn/sharesdk/framework/a/a;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "res"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "error"

    .line 124
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 125
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p1

    const-string p3, "ShareSDK parse sns config ==>>"

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, p2}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p1, p3, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p1

    const-string p2, "ShareSDK platform config result ==>>"

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "SNS configuration is empty"

    aput-object v0, p3, v3

    invoke-virtual {p1, p2, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v1

    .line 128
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    return-object v1

    .line 129
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 130
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    return-object v1
.end method

.method static synthetic a(Lcn/sharesdk/framework/j;Lcn/sharesdk/framework/a/a;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/sharesdk/framework/j;->a(Lcn/sharesdk/framework/a/a;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/ShareSDKCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/a/a;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 114
    :try_start_0
    invoke-virtual {p1, p3}, Lcn/sharesdk/framework/a/a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 115
    invoke-direct {p0, p1, v0, p3}, Lcn/sharesdk/framework/j;->a(Lcn/sharesdk/framework/a/a;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 116
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 117
    invoke-direct {p0, p3}, Lcn/sharesdk/framework/j;->a(Ljava/util/HashMap;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 118
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/a/a;->a(Ljava/util/HashMap;)V

    if-eqz p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p1

    const-string p3, "d i n"

    invoke-virtual {p1, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    if-eqz p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 122
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    if-eqz p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/j;Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/ShareSDKCallback;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/sharesdk/framework/j;->a(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/ShareSDKCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/j;Ljava/util/HashMap;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/j;->a(Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/j;->h:Ljava/util/HashMap;

    .line 131
    monitor-enter v0

    .line 132
    :try_start_0
    invoke-static {p1}, Lcn/sharesdk/framework/i;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/framework/j;->h:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object p1, p0, Lcn/sharesdk/framework/j;->h:Ljava/util/HashMap;

    .line 135
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 136
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 137
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "ShareSDK.xml"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    const-string/jumbo v4, "utf-8"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-eq v4, v2, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-ge v7, v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_0
    iget-object v6, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    :try_start_4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_4
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    throw v1
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 5
    invoke-static {}, Lcn/sharesdk/framework/i;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/framework/j;->d()[Lcn/sharesdk/framework/Platform;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 48
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 49
    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/j;->h:Ljava/util/HashMap;

    .line 100
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->h:Ljava/util/HashMap;

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 102
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    .line 105
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 50
    sput p1, Lcom/mob/tools/network/NetworkHelper;->connectionTimeout:I

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/j;->h:Ljava/util/HashMap;

    .line 96
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->h:Ljava/util/HashMap;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcn/sharesdk/framework/j;->h:Ljava/util/HashMap;

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lcn/sharesdk/framework/i;->a(ILcn/sharesdk/framework/Platform;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcn/sharesdk/framework/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 6

    iget-object p1, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 7
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "SHARESDK"

    .line 9
    invoke-static {v1}, Lcom/mob/commons/eventrecoder/EventRecorder;->checkRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/sharesdk/framework/a/a;->a(Ljava/util/HashMap;)V

    .line 12
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventRecorder checkRecord result =="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lcn/sharesdk/framework/j;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mob/commons/eventrecoder/EventRecorder;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    :goto_2
    iget-object v1, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-static {}, Lcn/sharesdk/framework/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_1
    :goto_3
    iget-object v1, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/sharesdk/framework/Platform;

    iget-object v3, p0, Lcn/sharesdk/framework/j;->f:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcn/sharesdk/framework/j;->e:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcn/sharesdk/framework/utils/f;->a:Landroid/os/Handler;

    .line 22
    invoke-static {v1}, Lcn/sharesdk/framework/i;->a(Landroid/os/Handler;)V

    .line 23
    sget-object v1, Lcn/sharesdk/framework/j$a;->b:Lcn/sharesdk/framework/j$a;

    iput-object v1, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/j$a;

    .line 24
    new-instance v2, Lcn/sharesdk/framework/j$1;

    invoke-direct {v2, p0}, Lcn/sharesdk/framework/j$1;-><init>(Lcn/sharesdk/framework/j;)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/j$a;

    iget-object v1, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    iget-object v1, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 27
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_8

    .line 28
    :goto_6
    :try_start_4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 29
    :try_start_5
    sget-object v1, Lcn/sharesdk/framework/j$a;->b:Lcn/sharesdk/framework/j$a;

    iput-object v1, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/j$a;

    iget-object v1, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    iget-object v1, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    goto :goto_5

    .line 31
    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v1

    .line 33
    :try_start_7
    sget-object v2, Lcn/sharesdk/framework/j$a;->b:Lcn/sharesdk/framework/j$a;

    iput-object v2, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/j$a;

    iget-object v2, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    iget-object v2, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 36
    throw v1

    .line 37
    :goto_8
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    .line 38
    :goto_9
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public a(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 106
    :try_start_0
    sget-object v0, Lcn/sharesdk/framework/j$a;->b:Lcn/sharesdk/framework/j$a;

    iget-object v1, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/j$a;

    if-eq v0, v1, :cond_1

    .line 107
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    const-string v1, "Statistics module unopened"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getDeviceKey()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/framework/j$2;

    invoke-direct {v1, p0, p1}, Lcn/sharesdk/framework/j$2;-><init>(Lcn/sharesdk/framework/j;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 112
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 39
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/framework/Service;

    iget-object v2, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Lcn/sharesdk/framework/Service;->onBind()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 45
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 52
    invoke-static {p1, p2}, Lcn/sharesdk/framework/i;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 92
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 53
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 56
    :cond_0
    :goto_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 61
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 64
    monitor-enter p2

    :try_start_3
    iget-object v0, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/j$a;

    .line 65
    sget-object v1, Lcn/sharesdk/framework/j$a;->a:Lcn/sharesdk/framework/j$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v1, :cond_3

    :try_start_4
    iget-object v0, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 67
    :try_start_5
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p2, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->a()V

    :cond_5
    return-void

    .line 72
    :goto_3
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    .line 73
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    .line 74
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;ZILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 138
    sget-object v0, Lcn/sharesdk/framework/j$a;->b:Lcn/sharesdk/framework/j$a;

    iget-object v1, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/j$a;

    if-eq v0, v1, :cond_1

    if-eqz p5, :cond_0

    .line 139
    invoke-interface {p5, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v2

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    move-object v7, p5

    .line 141
    invoke-virtual/range {v2 .. v7}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;IZLjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 77
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "platformName"

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_2
    if-eqz v6, :cond_0

    .line 83
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 86
    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/j$a;

    .line 87
    sget-object v1, Lcn/sharesdk/framework/j$a;->a:Lcn/sharesdk/framework/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v1, :cond_4

    :try_start_2
    iget-object v0, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 89
    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 91
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcn/sharesdk/framework/i;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 12
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->g:Ljava/util/HashMap;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcn/sharesdk/framework/j;->e:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/sharesdk/framework/j;->e:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 17
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 19
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 21
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 0

    .line 11
    sput p1, Lcom/mob/tools/network/NetworkHelper;->readTimout:I

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v1, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/framework/Service;

    .line 8
    invoke-virtual {v1}, Lcn/sharesdk/framework/Service;->onUnbind()V

    iget-object v1, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/sharesdk/framework/j;->k:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    invoke-static {}, Lcn/sharesdk/framework/i;->c()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/sharesdk/framework/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/j$a;

    .line 7
    sget-object v2, Lcn/sharesdk/framework/j$a;->a:Lcn/sharesdk/framework/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcn/sharesdk/framework/j;->i:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/sharesdk/framework/Service;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0

    return-object p1

    :catchall_2
    move-exception p1

    .line 11
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 12
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->g:Ljava/util/HashMap;

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcn/sharesdk/framework/j;->f:Ljava/util/HashMap;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/framework/j$a;->a:Lcn/sharesdk/framework/j$a;

    iput-object v0, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/j$a;

    .line 2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->a()Lcom/mob/tools/log/NLog;

    .line 3
    invoke-static {}, Lcom/mob/commons/eventrecoder/EventRecorder;->prepare()V

    .line 4
    invoke-direct {p0}, Lcn/sharesdk/framework/j;->h()V

    .line 5
    invoke-super {p0}, Lcn/sharesdk/framework/utils/f;->c()V

    return-void
.end method

.method public d(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/j;->g:Ljava/util/HashMap;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/framework/CustomPlatform;

    iget-object v2, p0, Lcn/sharesdk/framework/j;->g:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/sharesdk/framework/j;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Lcn/sharesdk/framework/CustomPlatform;->getPlatformId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcn/sharesdk/framework/CustomPlatform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/sharesdk/framework/j;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Lcn/sharesdk/framework/CustomPlatform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/sharesdk/framework/CustomPlatform;->getPlatformId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d()[Lcn/sharesdk/framework/Platform;
    .locals 7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 12
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/j$a;

    .line 13
    sget-object v4, Lcn/sharesdk/framework/j$a;->a:Lcn/sharesdk/framework/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v3, v4, :cond_0

    :try_start_1
    iget-object v3, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 15
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 16
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcn/sharesdk/framework/j;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/sharesdk/framework/Platform;

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->a()V

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v2}, Lcn/sharesdk/framework/i;->a(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcn/sharesdk/framework/j;->g:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/sharesdk/framework/Platform;

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 28
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lcn/sharesdk/framework/Platform;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/sharesdk/framework/Platform;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 30
    :cond_6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v2

    const-string v3, "sort list use time: %s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v4

    .line 31
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public e(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcn/sharesdk/framework/j;->g:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->g:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/framework/j;->k:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/j;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->clearCache(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
