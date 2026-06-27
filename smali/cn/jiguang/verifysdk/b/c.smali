.class public Lcn/jiguang/verifysdk/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/b/c$e;,
        Lcn/jiguang/verifysdk/b/c$a;,
        Lcn/jiguang/verifysdk/b/c$d;,
        Lcn/jiguang/verifysdk/b/c$c;,
        Lcn/jiguang/verifysdk/b/c$b;,
        Lcn/jiguang/verifysdk/b/c$f;
    }
.end annotation


# static fields
.field private static j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcn/jiguang/verifysdk/b/c$f;

.field public b:Lcn/jiguang/verifysdk/b/c$c;

.field public c:Lcn/jiguang/verifysdk/b/c$d;

.field public d:Lcn/jiguang/verifysdk/b/c$a;

.field public e:Lcn/jiguang/verifysdk/b/c$e;

.field public f:J

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/verifysdk/b/c$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/verifysdk/b/c$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/verifysdk/b/c;->j:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x927c0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcn/jiguang/verifysdk/b/c;->f:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcn/jiguang/verifysdk/b/c;->g:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcn/jiguang/verifysdk/b/c;->h:J

    .line 12
    .line 13
    new-instance v0, Lcn/jiguang/verifysdk/b/c$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/b/c$f;-><init>(Lcn/jiguang/verifysdk/b/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    .line 19
    .line 20
    new-instance v0, Lcn/jiguang/verifysdk/b/c$c;

    .line 21
    .line 22
    invoke-direct {v0}, Lcn/jiguang/verifysdk/b/c$c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 26
    .line 27
    new-instance v0, Lcn/jiguang/verifysdk/b/c$d;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/b/c$d;-><init>(Lcn/jiguang/verifysdk/b/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcn/jiguang/verifysdk/b/c;->c:Lcn/jiguang/verifysdk/b/c$d;

    .line 33
    .line 34
    new-instance v0, Lcn/jiguang/verifysdk/b/c$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/b/c$a;-><init>(Lcn/jiguang/verifysdk/b/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcn/jiguang/verifysdk/b/c;->d:Lcn/jiguang/verifysdk/b/c$a;

    .line 40
    .line 41
    new-instance v0, Lcn/jiguang/verifysdk/b/c$e;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/b/c$e;-><init>(Lcn/jiguang/verifysdk/b/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcn/jiguang/verifysdk/b/c;->e:Lcn/jiguang/verifysdk/b/c$e;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/List;)Lcn/jiguang/verifysdk/b/c$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/lang/String;Ljava/util/List;)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;Z)Lcn/jiguang/verifysdk/b/c$b;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/util/List;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcn/jiguang/verifysdk/b/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    const-class v0, Lcn/jiguang/verifysdk/b/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "Configs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcn/jiguang/verifysdk/b/c;

    invoke-direct {p0}, Lcn/jiguang/verifysdk/b/c;-><init>()V

    const-string v2, "numVerify"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "numVerify"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    if-eqz v4, :cond_0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v4}, Lcn/jiguang/verifysdk/g/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "cm"

    iget-object v6, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    iget-object v6, v6, Lcn/jiguang/verifysdk/b/c$f;->a:Ljava/util/List;

    invoke-static {v5, v2, v6, v4}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;[Ljava/lang/String;)V

    const-string v5, "cu"

    iget-object v6, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    iget-object v6, v6, Lcn/jiguang/verifysdk/b/c$f;->b:Ljava/util/List;

    invoke-static {v5, v2, v6, v4}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;[Ljava/lang/String;)V

    const-string v5, "ct"

    iget-object v6, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    iget-object v6, v6, Lcn/jiguang/verifysdk/b/c$f;->c:Ljava/util/List;

    invoke-static {v5, v2, v6, v4}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;[Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    invoke-static {}, Lcn/jiguang/verifysdk/e/b;->a()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/verifysdk/b/c$f;->a(Ljava/util/Set;)V

    iget-object v4, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/b/c$f;->b()V

    iget-object v4, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    const-string v5, "autoChannel"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcn/jiguang/verifysdk/b/c$f;->h:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v2, "signOnce"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "signOnce"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    if-eqz v4, :cond_1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/verifysdk/g/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "cm"

    iget-object v5, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    iget-object v5, v5, Lcn/jiguang/verifysdk/b/c$c;->a:Ljava/util/List;

    invoke-static {v4, v2, v5, v3}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;[Ljava/lang/String;)V

    const-string v4, "cu"

    iget-object v5, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    iget-object v5, v5, Lcn/jiguang/verifysdk/b/c$c;->b:Ljava/util/List;

    invoke-static {v4, v2, v5, v3}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;[Ljava/lang/String;)V

    const-string v4, "ct"

    iget-object v5, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    iget-object v5, v5, Lcn/jiguang/verifysdk/b/c$c;->c:Ljava/util/List;

    invoke-static {v4, v2, v5, v3}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;[Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    invoke-static {}, Lcn/jiguang/verifysdk/e/b;->a()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/verifysdk/b/c$c;->a(Ljava/util/Set;)V

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/b/c$c;->b()V

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    const-string v4, "autoChannel"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcn/jiguang/verifysdk/b/c$c;->f:I

    :cond_1
    const-string v2, "changeWifiFlag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "changeWifiFlag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/jiguang/verifysdk/b/c;->i:I

    :cond_2
    const-string v2, "preloginExp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "preloginExp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "cm"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "ct"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "cu"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-lez v2, :cond_3

    iput-wide v3, p0, Lcn/jiguang/verifysdk/b/c;->f:J

    :cond_3
    cmp-long v2, v5, v9

    if-lez v2, :cond_4

    iput-wide v5, p0, Lcn/jiguang/verifysdk/b/c;->h:J

    :cond_4
    cmp-long v2, v7, v9

    if-lez v2, :cond_5

    iput-wide v7, p0, Lcn/jiguang/verifysdk/b/c;->g:J

    :cond_5
    const-string v2, "report"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "report"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/c;->c:Lcn/jiguang/verifysdk/b/c$d;

    if-eqz v3, :cond_6

    const-string v4, "configInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcn/jiguang/verifysdk/b/c$d;->e:I

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/c;->c:Lcn/jiguang/verifysdk/b/c$d;

    const-string/jumbo v4, "verifyInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcn/jiguang/verifysdk/b/c$d;->a:I

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/c;->c:Lcn/jiguang/verifysdk/b/c$d;

    const-string v4, "loginInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcn/jiguang/verifysdk/b/c$d;->b:I

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/c;->c:Lcn/jiguang/verifysdk/b/c$d;

    const-string v4, "preloginInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcn/jiguang/verifysdk/b/c$d;->c:I

    iget-object v3, p0, Lcn/jiguang/verifysdk/b/c;->c:Lcn/jiguang/verifysdk/b/c$d;

    const-string v4, "networkInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcn/jiguang/verifysdk/b/c$d;->f:I

    :cond_6
    const-string v2, "captcha"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string v2, "captcha"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v4, "captchaId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcn/jiguang/verifysdk/b/c;->d:Lcn/jiguang/verifysdk/b/c$a;

    iput-object v2, v4, Lcn/jiguang/verifysdk/b/c$a;->a:Ljava/lang/String;

    :cond_7
    const-string v2, "sms"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "sms"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "phonenum"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcn/jiguang/verifysdk/b/c;->e:Lcn/jiguang/verifysdk/b/c$e;

    iput-object v2, v4, Lcn/jiguang/verifysdk/b/c$e;->a:Ljava/lang/String;

    :cond_8
    const-string v2, "sign_id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcn/jiguang/verifysdk/b/c;->e:Lcn/jiguang/verifysdk/b/c$e;

    iput-object v2, v4, Lcn/jiguang/verifysdk/b/c$e;->b:Ljava/lang/String;

    :cond_9
    const-string/jumbo v2, "temp_id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/c;->e:Lcn/jiguang/verifysdk/b/c$e;

    iput-object v1, v2, Lcn/jiguang/verifysdk/b/c$e;->a:Ljava/lang/String;

    :cond_a
    const-string v1, "Configs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/b/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "channel"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "appId"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "secret"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "level"

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "than"

    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const-string v7, "null"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lcn/jiguang/verifysdk/b/c$b;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/b/c$b;-><init>()V

    iput-object v2, v1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    iput-object v4, v1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iput-object v3, v1, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iput v5, v1, Lcn/jiguang/verifysdk/b/c$b;->f:I

    iput v6, v1, Lcn/jiguang/verifysdk/b/c$b;->g:I

    array-length v2, p3

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p3, v3

    iget-object v5, v1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcn/jiguang/verifysdk/b/c$b;->h:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "indexJson:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Configs"

    invoke-static {v7, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "channel:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "than:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static synthetic a(Ljava/util/List;)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcn/jiguang/verifysdk/b/c;->f(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Lcn/jiguang/verifysdk/b/c$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;)",
            "Lcn/jiguang/verifysdk/b/c$b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/verifysdk/b/c$b;

    iget-object v3, v2, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static b(Ljava/util/List;Z)Lcn/jiguang/verifysdk/b/c$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;Z)",
            "Lcn/jiguang/verifysdk/b/c$b;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcn/jiguang/verifysdk/b/c$b;

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-le v0, v2, :cond_9

    invoke-static {p0}, Lcn/jiguang/verifysdk/b/c;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcn/jiguang/verifysdk/b/c;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Configs"

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/verifysdk/b/c$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "infoTmp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v3, Lcn/jiguang/verifysdk/b/c$b;->g:I

    if-lez v3, :cond_5

    add-int/2addr p1, v3

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "randomN:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x1394

    const-string/jumbo v3, "\u4f9b\u5e94\u5546\u6bd4\u4f8b\u89c4\u5236\u7684\u968f\u673a\u6570"

    invoke-static {v2, v3, p1}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/verifysdk/b/c$b;

    iget v4, v3, Lcn/jiguang/verifysdk/b/c$b;->g:I

    if-lez v4, :cond_8

    add-int/2addr v2, v4

    :cond_8
    if-gt p0, v2, :cond_7

    :cond_9
    return-object v3
.end method

.method private static b(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/verifysdk/b/c$b;

    iget-object v4, v3, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lcn/jiguang/verifysdk/b/c$b;->g:I

    if-lez v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-nez v2, :cond_3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/verifysdk/b/c$b;

    const/4 v2, 0x1

    iput v2, p1, Lcn/jiguang/verifysdk/b/c$b;->g:I

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/verifysdk/b/c$b;

    iget v1, p1, Lcn/jiguang/verifysdk/b/c$b;->g:I

    if-lez v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method static synthetic b(Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcn/jiguang/verifysdk/b/c;->c(Ljava/util/List;)V

    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/b/c;->j:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/g/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcn/jiguang/verifysdk/b/c$b;

    .line 17
    .line 18
    iput-boolean v1, v3, Lcn/jiguang/verifysdk/b/c$b;->h:Z

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcn/jiguang/verifysdk/b/c$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcn/jiguang/verifysdk/b/c$b;

    .line 52
    .line 53
    iget v5, v5, Lcn/jiguang/verifysdk/b/c$b;->f:I

    .line 54
    .line 55
    iget v6, v4, Lcn/jiguang/verifysdk/b/c$b;->f:I

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v2
.end method

.method private static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcn/jiguang/verifysdk/b/c$b;

    .line 19
    .line 20
    iget-boolean v5, v4, Lcn/jiguang/verifysdk/b/c$b;->h:Z

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcn/jiguang/verifysdk/b/c$b;

    .line 39
    .line 40
    iget v5, v5, Lcn/jiguang/verifysdk/b/c$b;->f:I

    .line 41
    .line 42
    iget v6, v4, Lcn/jiguang/verifysdk/b/c$b;->f:I

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v1
.end method

.method private static f(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcn/jiguang/verifysdk/b/c$b;

    .line 16
    .line 17
    iget-object v1, v0, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "CM3"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 5
    const-string/jumbo v0, "verify_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    invoke-static {p1}, Lcn/jiguang/verifysdk/b/c$f;->a(Lcn/jiguang/verifysdk/b/c$f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    invoke-static {p1}, Lcn/jiguang/verifysdk/b/c$f;->b(Lcn/jiguang/verifysdk/b/c$f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    invoke-static {p1}, Lcn/jiguang/verifysdk/b/c$f;->c(Lcn/jiguang/verifysdk/b/c$f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_2
    const-string v0, "logintoken_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    invoke-static {p1}, Lcn/jiguang/verifysdk/b/c$c;->a(Lcn/jiguang/verifysdk/b/c$c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    invoke-static {p1}, Lcn/jiguang/verifysdk/b/c$c;->b(Lcn/jiguang/verifysdk/b/c$c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    invoke-static {p1}, Lcn/jiguang/verifysdk/b/c$c;->c(Lcn/jiguang/verifysdk/b/c$c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 2
    const-string/jumbo v0, "verify_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Configs"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/c$f;->a()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verify config is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " allInValid :"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "logintoken_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/c$c;->a()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login config is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  allInValid :"

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Configs{verifyInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", loginInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reportInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->c:Lcn/jiguang/verifysdk/b/c$d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cmPreloginExpireTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcn/jiguang/verifysdk/b/c;->f:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cuPreloginExpireTime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcn/jiguang/verifysdk/b/c;->g:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", ctPreloginExpireTime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcn/jiguang/verifysdk/b/c;->h:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", changeWifiFlag="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcn/jiguang/verifysdk/b/c;->i:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
