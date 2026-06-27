.class public Lcn/jiguang/n/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/n/c$b;,
        Lcn/jiguang/n/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcn/jiguang/n/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    sput-object v0, Lcn/jiguang/n/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcn/jiguang/n/c;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcn/jiguang/n/c;->h:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x28

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    fill-array-data v1, :array_2

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcn/jiguang/n/c;->i:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcn/jiguang/n/c;->j:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcn/jiguang/n/c;->j:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcn/jiguang/n/c;->j:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x6bt
        0x7dt
        0x7at
        0x74t
        0x6ft
        0x46t
        0x70t
        0x64t
        0x73t
        0x4et
        0x5dt
        0x44t
        0x2ct
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    nop

    .line 85
    :array_1
    .array-data 1
        0x58t
        0x54t
        0x6dt
        0x78t
        0x65t
        0x2bt
        0x1ft
        0xft
        0x7at
        0x6dt
        0x25t
        0x74t
        0x7t
        0x15t
        0x7dt
        0x3dt
        0x38t
        0x7bt
        0x40t
        0x55t
        0x6at
        0x60t
        0x38t
        0x72t
        0x5et
        0xft
        0x6et
        0x61t
        0x39t
        0x7et
        0x40t
        0x18t
        0x73t
        0x6ct
        0x63t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_2
    .array-data 1
        0x79t
        0x44t
        0x54t
        0x69t
        0x7bt
        0x2ct
        0x3et
        0x1ft
        0x43t
        0x7ct
        0x3bt
        0x73t
        0x26t
        0x5t
        0x44t
        0x2ct
        0x25t
        0x7ft
        0x61t
        0x46t
        0x16t
        0x37t
        0x62t
        0x66t
        0x64t
        0x43t
        0x48t
        0x37t
        0x6bt
        0x78t
        0x3et
        0x47t
        0x49t
        0x36t
        0x67t
        0x66t
        0x29t
        0x5at
        0x44t
        0x6ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/n/c;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/n/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/n/c;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/n/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/n/c;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    sget-object v0, Lcn/jiguang/n/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    :try_start_1
    sget-object v1, Lcn/jiguang/m/c$a;->h:Ljava/lang/String;

    sget-object v3, Lcn/jiguang/m/c$a;->i:Ljava/lang/String;

    invoke-static {p2, v1, v3}, Lcn/jiguang/bv/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "JDataConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serverConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcn/jiguang/n/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "message"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d0

    if-ne v1, v4, :cond_6

    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/g/a;->c()V

    const-string/jumbo v3, "status"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "sign"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/jiguang/n/c;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "rt"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v5, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aget-object v8, v6, v2

    aput-object v8, v7, v2

    aget-object v6, v6, v4

    aput-object v6, v7, v4

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v6

    iget-object v6, v6, Lcn/jiguang/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "pl"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    move v5, v2

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lcn/jiguang/n/a;

    invoke-direct {v7}, Lcn/jiguang/n/a;-><init>()V

    invoke-virtual {v7, v4}, Lcn/jiguang/n/a;->a(Z)V

    const-string v8, "ci"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/n/a;->a(I)V

    const-string v8, "sc"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/n/a;->b(I)V

    const-string v8, "rp"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/n/a;->c(I)V

    const-string v8, "bc"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/n/a;->e(I)V

    const-string v8, "sr"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/n/a;->d(I)V

    const-string v8, "br"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/n/a;->f(I)V

    const-string v8, "bg"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/n/a;->g(I)V

    const-string v8, "md"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcn/jiguang/n/a;->h(I)V

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcn/jiguang/g/a;->a(Lcn/jiguang/n/a;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "JDataConfigManager"

    const-string v4, "parse data config , config status is no"

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "in_app"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lcn/jiguang/n/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JDataConfigManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recv inapp file hash: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget v4, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    const/16 v5, 0x11c

    if-le v4, v5, :cond_5

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v4

    const/16 v5, 0x4e22

    invoke-virtual {v4, p1, v5, v2, v3}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_5
    const-string v3, "extra"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/jiguang/n/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_6
    const-string p1, "JDataConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[refreshConfig] data config code:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    :try_start_2
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_4
    const-string p2, "JDataConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[refreshConfig] refreshConfig failed, errMsg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p1, "JDataConfigManager"

    const-string p2, "[refreshConfig] data config is null"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    monitor-exit v0

    return v2

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 3
    const-string v0, "JDataConfigManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "request data config failed because can\'t get appKey"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    sget-object v4, Lcn/jiguang/n/c;->j:Ljava/util/LinkedList;

    invoke-static {v3, v4}, Lcn/jiguang/bv/v;->a(Landroid/content/Context;Ljava/util/List;)V

    sget-object v3, Lcn/jiguang/n/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ak"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "p"

    const-string v7, "a"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "av"

    const-string v7, "4"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sign"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    invoke-static {v6}, Lcn/jiguang/d/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v6, ""

    :cond_2
    const-string v7, "file_version"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "manufacturer"

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v7

    iget-object v8, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcn/jiguang/bv/a;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "rom"

    iget-object v7, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    invoke-static {v7}, Lcn/jiguang/r/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "model"

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v7

    iget-object v8, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcn/jiguang/bv/a;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "osversion"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->aK()Lcn/jiguang/e/a;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lcn/jiguang/s/d;->a()Lcn/jiguang/s/d;

    move-result-object v7

    iget-object v8, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    invoke-virtual {v7, v8, v6}, Lcn/jiguang/s/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v6

    iget-object v7, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcn/jiguang/bv/a;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "android_ver"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v6, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "jcore_ver"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcn/jiguang/bf/b;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "jpush_ver"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v6, "pb_sign"

    iget-object v7, p0, Lcn/jiguang/n/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", param json:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v6, v4}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string/jumbo v7, "text/plain"

    invoke-virtual {v6, v4, v7}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept"

    const-string v7, "application/json"

    invoke-virtual {v6, v4, v7}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Charset"

    const-string v7, "UTF-8"

    invoke-virtual {v6, v4, v7}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v7, Lcn/jiguang/m/c$a;->h:Ljava/lang/String;

    sget-object v8, Lcn/jiguang/m/c$a;->i:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lcn/jiguang/bv/u;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encryptStr:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", paramJson: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    iget-object v4, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    invoke-static {v4, v6}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "responseCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request data config code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", body:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-ne v6, v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p1, "request data config success"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request data config exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 7
    if-nez p2, :cond_0

    const-string p1, "JDataConfigManager"

    const-string p2, "it can\'t process extra list, because no extra data"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "al"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "priority"

    sget v2, Lcn/jiguang/common/app/helper/b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/jiguang/common/app/helper/b;->c:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/jiguang/n/c;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0xfa0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-boolean v0, Lcn/jiguang/m/c$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTestUrls use data url :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JDataConfigManager"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/n/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcn/jiguang/n/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static b()Lcn/jiguang/n/c;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/n/c$b;->a()Lcn/jiguang/n/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    const-string v0, "JDataConfigManager"

    if-nez p2, :cond_0

    const-string p1, "it can\'t process probe list, because no extra data"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "pb"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v1, "pb_sign"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/n/c;->f:Ljava/lang/String;

    const-string v1, "list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcn/jiguang/h/e;->a()Lcn/jiguang/h/e;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcn/jiguang/h/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcn/jiguang/h/e;->a()Lcn/jiguang/h/e;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/h/e;->b()Lcn/jiguang/h/e$a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcn/jiguang/n/c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcn/jiguang/h/e$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcn/jiguang/h/e;->a()Lcn/jiguang/h/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/jiguang/h/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "probe list not change, use cache list data"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "probe list : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/h/e$a;

    invoke-direct {p1}, Lcn/jiguang/h/e$a;-><init>()V

    iget-object v0, p0, Lcn/jiguang/n/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/jiguang/h/e$a;->b(Ljava/lang/String;)Lcn/jiguang/h/e$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jiguang/h/e$a;->a(Ljava/lang/String;)Lcn/jiguang/h/e$a;

    move-result-object p1

    const-string v0, "ap"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcn/jiguang/h/e$a;->a(Z)Lcn/jiguang/h/e$a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/h/e;->a()Lcn/jiguang/h/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/h/e;->a(Lcn/jiguang/h/e$a;)V

    return-void

    :cond_7
    :goto_1
    const-string p1, "it can\'t process probe list, because no pb data"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 4
    const-string v0, "JDataConfigManager"

    if-nez p1, :cond_0

    const-string/jumbo p1, "updateImmediately failed: context is null"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lcn/jiguang/m/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/m/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v1, "Reset business time for immediate update"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/n/c;->a(Landroid/content/Context;Lcn/jiguang/n/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    .line 5
    :try_start_0
    iput-object p1, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcn/jiguang/n/c$a;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/n/c$a;-><init>(Lcn/jiguang/n/c;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V

    int-to-long p1, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "JDataConfigManager"

    const-string p2, "requestConfigSync timeout"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/n/b;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcn/jiguang/n/c;->c:Landroid/content/Context;

    new-instance v0, Lcn/jiguang/n/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/jiguang/n/c$1;-><init>(Lcn/jiguang/n/c;Landroid/content/Context;Lcn/jiguang/n/b;)V

    invoke-static {v0}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/jiguang/n/c;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "JDataConfigManager"

    const-string/jumbo v1, "try more than 3 times,won\'t try again"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JDataConfigManager"

    invoke-static {p1, v0}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    iput v2, p0, Lcn/jiguang/n/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "JDataConfigManager"

    invoke-static {p1, v0}, Lcn/jiguang/m/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcn/jiguang/n/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/n/c;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jiguang/n/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcn/jiguang/n/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x7d0

    if-ne v1, v3, :cond_1

    const-string v1, "bac.catch"

    invoke-static {v1, v0}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string v0, "JDataConfigManager"

    invoke-static {p1, v0}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    iput v2, p0, Lcn/jiguang/n/c;->d:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcn/jiguang/n/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/jiguang/n/c;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcn/jiguang/n/c;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/jiguang/n/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/n/c;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "bac.catch"

    .line 17
    .line 18
    invoke-static {v1}, Lcn/jiguang/bv/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lcn/jiguang/n/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
