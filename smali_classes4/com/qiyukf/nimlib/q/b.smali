.class public final Lcom/qiyukf/nimlib/q/b;
.super Ljava/lang/Object;
.source "NimUserInfoImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/nimlib/q/b;->j:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/q/b;
    .locals 3

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/q/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/q/b;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->b:Ljava/lang/String;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->c:Ljava/lang/String;

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->d:Ljava/lang/String;

    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->e:Ljava/lang/Integer;

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->f:Ljava/lang/String;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->g:Ljava/lang/String;

    const/16 v1, 0x9

    .line 13
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->h:Ljava/lang/String;

    const/16 v1, 0xa

    .line 14
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->i:Ljava/lang/String;

    const/16 v1, 0xd

    .line 15
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qiyukf/nimlib/q/b;->j:J

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/q/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/qiyukf/nimlib/q/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/q/b;-><init>()V

    const-string v1, "1"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "3"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "4"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->c:Ljava/lang/String;

    :cond_2
    const-string v1, "5"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->d:Ljava/lang/String;

    :cond_3
    const-string v1, "6"

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->e:Ljava/lang/Integer;

    :cond_4
    const-string v1, "7"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->f:Ljava/lang/String;

    :cond_5
    const-string v1, "8"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->g:Ljava/lang/String;

    :cond_6
    const-string v1, "9"

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->h:Ljava/lang/String;

    :cond_7
    const-string v1, "10"

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/q/b;->i:Ljava/lang/String;

    :cond_8
    const-string v1, "13"

    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 36
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qiyukf/nimlib/q/b;->j:J

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/q/b;->j:J

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/q/b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/q/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/q/b;->j:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/q/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/q/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/q/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/q/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/q/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/q/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtensionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGenderEnum()Lcom/qiyukf/nimlib/sdk/uinfo/constant/GenderEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/b;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/GenderEnum;->genderOfValue(I)Lcom/qiyukf/nimlib/sdk/uinfo/constant/GenderEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/q/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
