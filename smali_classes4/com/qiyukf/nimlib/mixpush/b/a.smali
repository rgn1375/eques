.class public final Lcom/qiyukf/nimlib/mixpush/b/a;
.super Ljava/lang/Object;
.source "MixPushTokenImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushToken;


# instance fields
.field private volatile a:I

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/mixpush/b/a;->a()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/mixpush/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->a:I

    iput-object p3, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/mixpush/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/mixpush/b/a;->a(Lcom/qiyukf/nimlib/mixpush/b/a;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/mixpush/b/a;Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/b/a;->b(Lcom/qiyukf/nimlib/mixpush/b/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/mixpush/b/a;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/mixpush/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "name"

    .line 4
    iget-object v3, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    .line 5
    iget-object v3, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pushkit"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v2, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "customPushContentType"

    .line 8
    iget-object v3, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/t;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/t;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/mixpush/b/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 6
    .line 7
    iget v1, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->a:I

    .line 8
    .line 9
    iget v2, p1, Lcom/qiyukf/nimlib/mixpush/b/a;->a:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/qiyukf/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/qiyukf/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/qiyukf/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v0
.end method

.method public final getPushType()Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/mixpush/b/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " tokenName "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " token "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/b/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
