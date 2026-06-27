.class public Lcn/jiguang/verifysdk/f/d/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "https://sdk.sms.jpush.cn"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcn/jiguang/verifysdk/f/a/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcn/jiguang/verifysdk/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcn/jiguang/verifysdk/f/d/a$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p7, p0, Lcn/jiguang/verifysdk/f/d/a$a;->c:Lcn/jiguang/verifysdk/f/a/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcn/jiguang/verifysdk/f/d/a$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcn/jiguang/verifysdk/f/d/a$a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcn/jiguang/verifysdk/f/d/a$a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lcn/jiguang/verifysdk/f/d/a$a;->g:I

    .line 19
    .line 20
    iput p6, p0, Lcn/jiguang/verifysdk/f/d/a$a;->h:I

    .line 21
    .line 22
    return-void
.end method

.method private static a(Lcn/jiguang/verifysdk/f/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/f/b/a;
    .locals 6

    .line 1
    const-string v0, "SmsCodeAction"

    const/16 v1, 0xbbe

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCodeInfoWithUrl :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcn/jiguang/verifysdk/i/l;

    invoke-direct {v2, p1}, Lcn/jiguang/verifysdk/i/l;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Lcn/jiguang/verifysdk/i/l;->a(I)V

    invoke-static {v2, p2, p3}, Lcn/jiguang/verifysdk/f/d/a$a;->a(Lcn/jiguang/verifysdk/i/l;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SMS\uff1abody\u8bf7\u6c42\u4f53\u52a0\u5bc6\u540e"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x1f42

    invoke-static {v5, v3, v4}, Lcn/jiguang/verifysdk/test/a;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "SMS\uff1aaes_secret"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/16 v4, 0x1f43

    invoke-static {v4, v3, p2}, Lcn/jiguang/verifysdk/test/a;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "SMS\uff1aurl"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v3, 0x1f44

    invoke-static {v3, p2, p1}, Lcn/jiguang/verifysdk/test/a;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v2, p3, p1}, Lcn/jiguang/verifysdk/i/o;->a(Lcn/jiguang/verifysdk/i/l;Ljava/lang/String;Lcn/jiguang/verifysdk/i/o$a;)Lcn/jiguang/verifysdk/i/m;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "response = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SMS\uff1aresponse"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0x1f45

    invoke-static {v0, p2, p3}, Lcn/jiguang/verifysdk/test/a;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->b()I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0xc8

    const-string v0, ":"

    if-eq p2, p3, :cond_3

    const/16 p3, 0x191

    if-ne p2, p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xbb6

    if-eq p2, p3, :cond_2

    const/16 p3, 0xbb9

    if-eq p2, p3, :cond_2

    const/16 p3, 0xbbb

    if-eq p2, p3, :cond_2

    const/16 p3, 0xbbc

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move p2, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/16 p2, 0x7dd

    :goto_1
    invoke-virtual {p0, p2}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    :goto_2
    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/f/b/a;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "uuid"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const/16 p2, 0x7d0

    invoke-virtual {p0, p2}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/f/b/a;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string p1, "error"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p3, "\u83b7\u53d6\u5931\u8d25"

    const-string v2, "code"

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "message"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "content"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v1}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u6570\u636e\u89e3\u6790\u5931\u8d25:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/f/b/a;->c(Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcn/jiguang/verifysdk/f/b/a;
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSmsCodeInfo phone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sign_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",temp_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",language:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsCodeAction"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/verifysdk/f/b/a;

    invoke-direct {v0}, Lcn/jiguang/verifysdk/f/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/f/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcn/jiguang/verifysdk/f/b/a;->b(I)V

    const/16 v2, 0x10

    :try_start_0
    invoke-static {v2}, Lcn/jiguang/verifysdk/i/s;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/verifysdk/f/d/a;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/verifysdk/i/r;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/verifysdk/i/r;->a(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/i/r;->a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "mobile"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/verifysdk/f/e/b;->a()Lcn/jiguang/verifysdk/f/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lcn/jiguang/verifysdk/f/e/b;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcn/jiguang/verifysdk/f/b/a;->a(J)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    const-string/jumbo v8, "uid"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v6, "extra"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/verifysdk/f/d/a$a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/v3/sms/android/sms_code/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez p3, :cond_1

    const-string/jumbo p4, "temp_id"

    invoke-virtual {v4, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sign_id"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v3/sms/android/voice_code/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "voice_lang"

    invoke-virtual {v4, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "unknow type :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 p4, 0x20

    invoke-static {p1, p2, p4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/f/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "body:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "body_ser:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "SMS\uff1abody\u8bf7\u6c42\u4f53"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x1f41

    invoke-static {v1, p4, p1}, Lcn/jiguang/verifysdk/test/a;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/verifysdk/f/e/c;->a()Lcn/jiguang/verifysdk/f/e/c;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p0, p3, p4}, Lcn/jiguang/verifysdk/f/e/c;->a(Ljava/lang/String;ILjava/lang/Long;)V

    invoke-static {v0, v6, v3, p2}, Lcn/jiguang/verifysdk/f/d/a$a;->a(Lcn/jiguang/verifysdk/f/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/f/b/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0xbbe

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u5176\u5b83\u672a\u77e5\u9519\u8bef:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/f/b/a;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcn/jiguang/verifysdk/f/d/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/verifysdk/f/b/a;Lcn/jiguang/verifysdk/f/a/a;)V
    .locals 5

    .line 4
    const-string v0, "response codeInfo"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcn/jiguang/verifysdk/test/a;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/f/b/a;->b()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/f/b/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Lcn/jiguang/verifysdk/f/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcn/jiguang/verifysdk/f/c/a;-><init>(J)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/f/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/f/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/f/b/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/f/b/a;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbb8

    invoke-interface {p2, v0, p0, p1}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/f/b/a;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcn/jiguang/verifysdk/f/e/c;->a()Lcn/jiguang/verifysdk/f/e/c;

    move-result-object p0

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/f/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/f/b/a;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/verifysdk/f/e/c;->c(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcn/jiguang/verifysdk/f/e/c;->a()Lcn/jiguang/verifysdk/f/e/c;

    move-result-object p0

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/f/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/f/b/a;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/verifysdk/f/e/c;->b(Ljava/lang/String;I)V

    :cond_2
    const/16 p0, 0xbbd

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/f/b/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcn/jiguang/verifysdk/i/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    const-string v0, "Android-Sms-Code-V1"

    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/i/l;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/verifysdk/i/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Length"

    invoke-virtual {p0, p2, p1}, Lcn/jiguang/verifysdk/i/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/d/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/v;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SmsCodeAction"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/d/a$a;->c:Lcn/jiguang/verifysdk/f/a/a;

    .line 12
    .line 13
    const/16 v2, 0xbba

    .line 14
    .line 15
    const-string/jumbo v3, "\u624b\u673a\u53f7\u7801\u65e0\u6548"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "phonenum is invalid"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/d/a$a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/d;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/d/a$a;->c:Lcn/jiguang/verifysdk/f/a/a;

    .line 36
    .line 37
    const/16 v2, 0x7dd

    .line 38
    .line 39
    const-string/jumbo v3, "\u65e0\u7f51\u7edc"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "no network connected"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcn/jiguang/verifysdk/f/e/c;->a()Lcn/jiguang/verifysdk/f/e/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcn/jiguang/verifysdk/f/d/a$a;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p0, Lcn/jiguang/verifysdk/f/d/a$a;->g:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcn/jiguang/verifysdk/f/e/c;->a(Ljava/lang/String;I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-long/2addr v4, v2

    .line 77
    sget-wide v2, Lcn/jiguang/verifysdk/f/a;->a:J

    .line 78
    .line 79
    cmp-long v0, v4, v2

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/d/a$a;->c:Lcn/jiguang/verifysdk/f/a/a;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "\u524d\u540e\u4e24\u6b21\u65f6\u95f4\u95f4\u9694\u4e0d\u8d85\u8fc7"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-wide v3, Lcn/jiguang/verifysdk/f/a;->a:J

    .line 97
    .line 98
    const-wide/16 v5, 0x3e8

    .line 99
    .line 100
    div-long/2addr v3, v5

    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "s"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0xbbb

    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "please get code after "

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-wide v2, Lcn/jiguang/verifysdk/f/a;->a:J

    .line 129
    .line 130
    div-long/2addr v2, v5

    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "s every time"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/d/a$a;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p0, Lcn/jiguang/verifysdk/f/d/a$a;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lcn/jiguang/verifysdk/f/d/a$a;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget v4, p0, Lcn/jiguang/verifysdk/f/d/a$a;->g:I

    .line 154
    .line 155
    iget v5, p0, Lcn/jiguang/verifysdk/f/d/a$a;->h:I

    .line 156
    .line 157
    invoke-static {v0, v2, v3, v4, v5}, Lcn/jiguang/verifysdk/f/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcn/jiguang/verifysdk/f/b/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "codeInfo:"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcn/jiguang/verifysdk/f/d/a$a;->b:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v2, p0, Lcn/jiguang/verifysdk/f/d/a$a;->c:Lcn/jiguang/verifysdk/f/a/a;

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, Lcn/jiguang/verifysdk/f/d/a$a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/f/b/a;Lcn/jiguang/verifysdk/f/a/a;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
