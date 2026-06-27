.class public Lcn/jiguang/verifysdk/f/d/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "https://sdk.sms.jpush.cn"

.field public static b:Ljava/lang/String; = "/v2/sms/sms_code/"


# instance fields
.field private c:Lcn/jiguang/verifysdk/f/a/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcn/jiguang/verifysdk/f/d/a$b;->c:Lcn/jiguang/verifysdk/f/a/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/verifysdk/f/d/a$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/verifysdk/f/d/a$b;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcn/jiguang/verifysdk/f/d/a$b;->f:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private static a(Lcn/jiguang/verifysdk/f/b/a;Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/f/b/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCheckCodeWithUrl url :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsCheckAction"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lcn/jiguang/verifysdk/i/l;

    invoke-direct {v0, p1}, Lcn/jiguang/verifysdk/i/l;-><init>(Ljava/lang/String;)V

    const-string p1, "Android-Verify-Code-V1"

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/i/l;->a(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcn/jiguang/verifysdk/i/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3a98

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/i/l;->a(I)V

    const/4 p1, 0x0

    invoke-static {v0, p2, p1}, Lcn/jiguang/verifysdk/i/o;->a(Lcn/jiguang/verifysdk/i/l;Ljava/lang/String;Lcn/jiguang/verifysdk/i/o$a;)Lcn/jiguang/verifysdk/i/m;

    move-result-object p1

    const/16 p2, 0xbb6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->b()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/f/b/a;->c(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_valid_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x7d0

    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    const-string/jumbo p1, "\u9a8c\u8bc1\u6210\u529f"

    goto :goto_0

    :cond_2
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "\u9a8c\u8bc1\u5931\u8d25"

    const-string v2, "code"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    const-string p1, "message"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    const-string p2, "content"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    const-string/jumbo p1, "\u83b7\u53d6\u6570\u636e\u5931\u8d25"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0xbb3

    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    const-string/jumbo p1, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/f/b/a;->c(Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/f/b/a;
    .locals 3

    .line 2
    new-instance v0, Lcn/jiguang/verifysdk/f/b/a;

    invoke-direct {v0}, Lcn/jiguang/verifysdk/f/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/f/b/a;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcn/jiguang/verifysdk/f/e/c;->a()Lcn/jiguang/verifysdk/f/e/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/verifysdk/f/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/f/b/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/verifysdk/f/d/a$b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/verifysdk/f/d/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcn/jiguang/verifysdk/f/d/a$b;->a(Lcn/jiguang/verifysdk/f/b/a;Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/f/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p0, 0xbbe

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/f/b/a;->a(I)V

    const-string/jumbo p0, "\u5176\u5b83\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/f/b/a;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcn/jiguang/verifysdk/f/d/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcn/jiguang/verifysdk/f/b/a;Lcn/jiguang/verifysdk/f/a/a;)V
    .locals 3

    .line 4
    const-string v0, "SmsCheckAction"

    if-nez p0, :cond_0

    const-string p0, "detachCheckInfo codeinfo is null"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "detachCheckInfo smscheckListener is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/f/b/a;->b()I

    move-result v1

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsEventSuccess codeInfo getDesc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/f/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " phone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/f/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/f/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/f/b/a;->d()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xfa0

    invoke-interface {p1, v1, v0, p0}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xfa1

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/f/b/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/d/a$b;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/d;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SmsCheckAction"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/d/a$b;->c:Lcn/jiguang/verifysdk/f/a/a;

    .line 12
    .line 13
    const/16 v2, 0x7dd

    .line 14
    .line 15
    const-string/jumbo v3, "\u65e0\u7f51\u7edc"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "no network connected"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcn/jiguang/verifysdk/f/e/c;->a()Lcn/jiguang/verifysdk/f/e/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcn/jiguang/verifysdk/f/d/a$b;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/f/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/d/a$b;->c:Lcn/jiguang/verifysdk/f/a/a;

    .line 44
    .line 45
    const/16 v2, 0xbbf

    .line 46
    .line 47
    const-string/jumbo v3, "\u8bf7\u5148\u83b7\u53d6\u9a8c\u8bc1\u7801"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "please get code first"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string/jumbo v2, "uuiderr"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/d/a$b;->c:Lcn/jiguang/verifysdk/f/a/a;

    .line 69
    .line 70
    const/16 v2, 0xfa1

    .line 71
    .line 72
    const-string/jumbo v3, "\u9a8c\u8bc1\u7801\u6821\u9a8c\u5931\u8d25"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "get code err last"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/d/a$b;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcn/jiguang/verifysdk/f/d/a$b;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/f/d/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/verifysdk/f/b/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcn/jiguang/verifysdk/f/d/a$b;->c:Lcn/jiguang/verifysdk/f/a/a;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/f/d/a$b;->a(Lcn/jiguang/verifysdk/f/b/a;Lcn/jiguang/verifysdk/f/a/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
