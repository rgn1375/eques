.class public Lcom/bytedance/pangle/plugin/fz;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Lcom/bytedance/pangle/te;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/te;->aq()Lcom/bytedance/pangle/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/pangle/plugin/fz;->aq:Lcom/bytedance/pangle/te;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/pangle/plugin/fz;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/pangle/plugin/fz;->aq(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, p4, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext2Application(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    iput-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplication:Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    .line 106
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

    .line 107
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 108
    iget-object p5, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplication:Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    invoke-virtual {v3}, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->getDataDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 109
    iget-object p5, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 110
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 111
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 112
    :cond_0
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 113
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 114
    :cond_1
    new-instance p4, Lcom/bytedance/pangle/res/PluginResources;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p5, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p5

    invoke-direct {p4, p5, p1}, Lcom/bytedance/pangle/res/PluginResources;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iput-object p4, p2, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    .line 115
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p4, Lcom/bytedance/pangle/plugin/fz$3;

    invoke-direct {p4, p0, p2}, Lcom/bytedance/pangle/plugin/fz$3;-><init>(Lcom/bytedance/pangle/plugin/fz;Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string p1, "makeResources cost:"

    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method private aq(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/bytedance/pangle/wp/ue;->ue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/bytedance/pangle/util/m;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/bytedance/pangle/ti/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/bytedance/pangle/ti/hh;->aq([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v0
.end method

.method private static aq(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "mapping"

    .line 149
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 152
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "forceMappings"

    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v3, v1

    .line 156
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 157
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "minApi"

    .line 158
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "maxApi"

    const v7, 0x7fffffff

    .line 159
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getApiVersionCode()I

    move-result v7

    if-gt v7, v6, :cond_1

    if-lt v7, v5, :cond_1

    .line 161
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 162
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 163
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 166
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method private aq(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/bytedance/pangle/plugin/fz;->aq()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/bytedance/pangle/PluginClassLoader;

    .line 129
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p4, p3, v2}, Lcom/bytedance/pangle/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    .line 130
    invoke-static {v0, p2}, Lcom/bytedance/pangle/plugin/fz;->aq(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/m;->ue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object p2, p1, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v0

    invoke-static {p2, v0}, Lcom/bytedance/pangle/ti/k;->aq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ":"

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 135
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/bytedance/pangle/ti/hh;->aq(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "useDirect:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Zeus/load_pangle"

    invoke-static {v4, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 137
    :goto_0
    new-instance p2, Lcom/bytedance/pangle/PluginClassLoader;

    .line 138
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p4, p3, v2}, Lcom/bytedance/pangle/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    return-void

    .line 139
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/PluginClassLoader;

    .line 140
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p4, p3, v2}, Lcom/bytedance/pangle/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    return-void
.end method

.method private aq(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, ";"

    const-string v1, "actStubV1 cost:"

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/plugin/fz;->aq(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    const-string p2, "classLoader cost:"

    .line 119
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ;"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean p2, p1, Lcom/bytedance/pangle/plugin/Plugin;->mOpenLoadClassOpt:Z

    if-eqz p2, :cond_0

    .line 121
    new-instance p2, Lcom/bytedance/pangle/plugin/fz$4;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/pangle/plugin/fz$4;-><init>(Lcom/bytedance/pangle/plugin/fz;Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-static {p2}, Lcom/bytedance/pangle/wp/wp;->aq(Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 123
    :try_start_0
    iget-object p4, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    const-string v2, "com.volcengine.StubConfig"

    invoke-virtual {p4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    const-string v2, "actStubV1"

    .line 124
    invoke-static {p4, v2}, Lcom/bytedance/pangle/util/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 125
    invoke-static {p1, p4}, Lcom/bytedance/pangle/plugin/fz;->aq(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 126
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_1
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw p1
.end method

.method private aq(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Landroid/content/pm/PackageInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 70
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const-string v1, "main"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ":"

    if-eqz v0, :cond_2

    .line 71
    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    .line 72
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    iput-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iput-object v1, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 75
    :goto_2
    iget-object v8, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginActivities:Ljava/util/HashMap;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_5

    .line 77
    array-length v5, v0

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v0, v6

    .line 78
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 79
    :cond_3
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    iput-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    goto :goto_5

    .line 80
    :cond_4
    :goto_4
    iput-object v1, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 81
    :goto_5
    iget-object v8, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginServices:Ljava/util/HashMap;

    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_8

    .line 83
    array-length v5, v0

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_8

    aget-object v7, v0, v6

    .line 84
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_7

    .line 85
    :cond_6
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    iput-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    goto :goto_8

    .line 86
    :cond_7
    :goto_7
    iput-object v1, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 87
    :goto_8
    iget-object v8, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginReceiver:Ljava/util/HashMap;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 88
    :cond_8
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_b

    .line 89
    array-length v5, v0

    :goto_9
    if-ge v2, v5, :cond_b

    aget-object v6, v0, v2

    .line 90
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_a

    .line 91
    :cond_9
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    iput-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    goto :goto_b

    .line 92
    :cond_a
    :goto_a
    iput-object v1, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 93
    :goto_b
    iget-object v7, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 94
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    iget-object v2, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 96
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/pangle/provider/ContentProviderManager;->installContentProviders(Ljava/util/Collection;Lcom/bytedance/pangle/plugin/Plugin;)V

    :cond_c
    const-string v2, "installProvider cost:"

    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 99
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 100
    iget-object v3, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/pangle/ZeusApplication;

    iput-object p3, p1, Lcom/bytedance/pangle/plugin/Plugin;->mApplication:Lcom/bytedance/pangle/ZeusApplication;

    .line 101
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lcom/bytedance/pangle/ZeusApplication;->attach(Lcom/bytedance/pangle/plugin/Plugin;Landroid/app/Application;)V

    :cond_d
    const-string p1, "makeApplication cost:"

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/pangle/plugin/fz;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/pangle/plugin/fz;->aq(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "status_code"

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/hh;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plugin_package_name"

    .line 173
    invoke-static {p2}, Lcom/bytedance/pangle/log/hh;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version_code"

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/hh;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 175
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/hh;->hh(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 176
    invoke-static {p6}, Lcom/bytedance/pangle/log/hh;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/fz/hh;->aq()Lcom/bytedance/pangle/fz/hh;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/bytedance/pangle/fz/hh;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static aq()Z
    .locals 1

    .line 179
    invoke-static {}, Lcom/bytedance/pangle/util/m;->p()Z

    move-result v0

    return v0
.end method

.method public static aq(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "Zeus/load_pangle"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 180
    :try_start_0
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 181
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->setReadOnly()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    const-string v3, "addDexPath"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    .line 182
    invoke-static {v2, v3, v5}, Lcom/bytedance/pangle/util/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 183
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PluginLoader createPluginClassLoader#addDexPath success >>>"

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 185
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PluginLoader createPluginClassLoader#addDexPath fail >>>"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v13, "PluginLoader loadPluginInternal, plugin["

    const-string v14, "Zeus/load_pangle"

    const/4 v15, 0x0

    if-nez v11, :cond_0

    :try_start_0
    const-string v0, "loadPluginInternal, plugin == null;"

    .line 43
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] not exist !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :catchall_0
    move-exception v0

    move/from16 v16, v15

    goto/16 :goto_1

    .line 45
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "loadPluginInternal, !plugin.isInstalled();"

    .line 46
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] not installed !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 48
    :cond_1
    iget-object v0, v11, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/pangle/wp/ue;->hh(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PluginLoaderfind Apk: sourceApk:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "loadPluginInternal, sourceApk not exist;"

    .line 51
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] file not exist !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 53
    :cond_2
    invoke-direct {v9, v0, v11, v12}, Lcom/bytedance/pangle/plugin/fz;->hh(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    new-instance v8, Ljava/io/File;

    iget-object v1, v11, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/wp/ue;->fz(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, v11, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v2

    invoke-direct {v9, v1, v2, v0}, Lcom/bytedance/pangle/plugin/fz;->aq(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x1

    new-array v5, v7, [Landroid/content/pm/PackageInfo;

    .line 56
    invoke-static {}, Lcom/bytedance/pangle/util/m;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v4, v1, [Lcom/bytedance/pangle/aq/aq$aq;

    .line 57
    new-instance v17, Lcom/bytedance/pangle/plugin/fz$1;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v10, v4

    move-object v4, v0

    move-object/from16 v18, v5

    move-object v5, v8

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/fz$1;-><init>(Lcom/bytedance/pangle/plugin/fz;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    aput-object v17, v10, v15

    new-instance v17, Lcom/bytedance/pangle/plugin/fz$2;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/pangle/plugin/fz$2;-><init>(Lcom/bytedance/pangle/plugin/fz;[Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)V

    const/4 v7, 0x1

    aput-object v17, v10, v7

    invoke-static {v7, v10}, Lcom/bytedance/pangle/aq/aq;->aq(Z[Lcom/bytedance/pangle/aq/aq$aq;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object/from16 v18, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v0

    move-object v4, v8

    move-object v5, v6

    move-object/from16 v6, p3

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/fz;->aq(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    const-string v1, "PluginLoader before makeResources"

    .line 59
    invoke-static {v14, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v0

    move-object v6, v8

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/fz;->aq(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    aput-object v0, v18, v15

    const-string v0, "PluginLoader after makeResources"

    .line 61
    invoke-static {v14, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    aget-object v0, v18, v15

    .line 62
    invoke-direct {v9, v11, v12, v0}, Lcom/bytedance/pangle/plugin/fz;->aq(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Landroid/content/pm/PackageInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v7

    .line 63
    :goto_1
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadPluginInternal stack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zeus_stage_error"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadLog:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loadPluginInternal "

    .line 65
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_4

    .line 67
    invoke-static {}, Lcom/bytedance/pangle/util/l;->aq()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v1

    const-string v3, "load"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/pangle/util/l;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/bytedance/pangle/util/l;->aq()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/pangle/util/l;->hh(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    :cond_4
    return v15
.end method

.method private hh(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/util/m;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/pangle/util/m;->hf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/pangle/util/m;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/l;->aq()Lcom/bytedance/pangle/util/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/pangle/util/l;->m(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    and-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/pangle/wp/fz;->hh(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lcom/bytedance/pangle/util/l;->aq()Lcom/bytedance/pangle/util/l;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/pangle/util/l;->k(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, ";"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/pangle/util/l;->aq()Lcom/bytedance/pangle/util/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/pangle/util/l;->hf(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    iget-object v8, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x2

    .line 97
    move-object v5, p1

    .line 98
    invoke-static/range {v5 .. v10}, Lcom/bytedance/pangle/util/hh/hh;->aq(Ljava/lang/String;ZZLjava/lang/String;II)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v3, "removeEntry cost:"

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    sub-long/2addr v5, v0

    .line 112
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bytedance/pangle/util/l;->aq()Lcom/bytedance/pangle/util/l;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v0, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p3, v0, p2, v2}, Lcom/bytedance/pangle/util/l;->fz(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    move v1, p1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string p1, "removeEntry skip 3;"

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string p1, "removeEntry skip 4 "

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " "

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_0
    return v1

    .line 159
    :cond_3
    const-string p1, "removeEntry skip 2;"

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_4
    :goto_1
    const-string p1, "removeEntry skip 1;"

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    return v1
.end method


# virtual methods
.method aq(Ljava/lang/String;)Z
    .locals 14

    .line 3
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Zeus/load_pangle"

    const-string v2, "PluginLoader loadPlugin, plugin == null, pkg = "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Zeus/load_pangle"

    const-string v2, "PluginLoader loadPlugin, UN_INSTALLED, "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    .line 9
    :cond_3
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/pangle/plugin/Plugin;->setLifeCycle(I)V

    sget-object v2, Lcom/bytedance/pangle/plugin/fz;->aq:Lcom/bytedance/pangle/te;

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/te;->aq(IILjava/lang/String;ILjava/lang/Throwable;)V

    const-string v4, "Zeus/load_pangle"

    const-string v5, "PluginLoader"

    const-string v6, "loadPlugin:"

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/bytedance/pangle/log/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pangle/log/aq;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/bytedance/pangle/fz/hh;->hf:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/fz/hh$aq;->gg:I

    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/fz;->aq(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v6, 0x8

    .line 18
    invoke-static {p1, v6, v5}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isIsDexPlugin()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0, v5}, Lcom/bytedance/pangle/ue/hh;->aq(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z

    move-result v6

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0, v5}, Lcom/bytedance/pangle/plugin/fz;->aq(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z

    move-result v6

    .line 21
    :goto_0
    instance-of v7, v0, Lcom/bytedance/pangle/plugin/aq;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isIsDexPlugin()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    move-object v7, v0

    check-cast v7, Lcom/bytedance/pangle/plugin/aq;

    invoke-virtual {v7}, Lcom/bytedance/pangle/plugin/aq;->aq()V

    :cond_6
    const-string v7, "loadPluginInternal:"

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/pangle/log/aq;->aq(Ljava/lang/String;)J

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v0, v6}, Lcom/bytedance/pangle/plugin/Plugin;->setLifeCycle(I)V

    .line 25
    sget-object v7, Lcom/bytedance/pangle/fz/hh;->m:Ljava/lang/String;

    sget v8, Lcom/bytedance/pangle/fz/hh$aq;->jc:I

    iget-object v9, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v10

    invoke-virtual {v4}, Lcom/bytedance/pangle/log/aq;->aq()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-static/range {v7 .. v13}, Lcom/bytedance/pangle/plugin/fz;->aq(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x9

    .line 28
    invoke-static {p1, v5, v4}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v5, 0x834

    const/4 v6, 0x0

    .line 29
    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/te;->aq(IILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v4}, Lcom/bytedance/pangle/plugin/Plugin;->setLifeCycle(I)V

    const-string v4, "plugin:"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " versionCode:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "load failed;"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v6, Lcom/bytedance/pangle/fz/hh;->m:Ljava/lang/String;

    sget v7, Lcom/bytedance/pangle/fz/hh$aq;->vp:I

    iget-object v8, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v9

    const-wide/16 v10, -0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-static/range {v6 .. v12}, Lcom/bytedance/pangle/plugin/fz;->aq(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0xa

    .line 35
    invoke-static {p1, v5, v4}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v5, 0x834

    const/4 v6, -0x1

    .line 36
    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/te;->aq(IILjava/lang/String;ILjava/lang/Throwable;)V

    :goto_1
    const-string p1, "Zeus/load_pangle"

    const-string v2, "PluginLoader loadFinished, "

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Zeus/load_pangle"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PluginLoader postResult, LOADED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    monitor-exit v0

    return v3

    .line 41
    :cond_8
    monitor-exit v0

    return v1

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
