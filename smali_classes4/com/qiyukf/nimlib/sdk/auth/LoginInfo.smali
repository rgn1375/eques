.class public Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
.super Ljava/lang/Object;
.source "LoginInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ACCOUNT:Ljava/lang/String; = "KEY_ACCOUNT"

.field private static final KEY_APP_KEY:Ljava/lang/String; = "KEY_APP_KEY"

.field private static final KEY_AUTH_TYPE:Ljava/lang/String; = "KEY_AUTH_TYPE"

.field private static final KEY_CUSTOM_CLIENT_TYPE:Ljava/lang/String; = "KEY_CUSTOM_CLIENT_TYPE"

.field private static final KEY_LOGIN_EXT:Ljava/lang/String; = "KEY_LOGIN_EXT"

.field private static final KEY_TOKEN:Ljava/lang/String; = "KEY_TOKEN"


# instance fields
.field private final account:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private authType:I

.field private customClientType:I

.field private loginExt:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->authType:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->customClientType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p4, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->customClientType:I

    return-void
.end method

.method static synthetic access$002(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->authType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->customClientType:I

    .line 2
    .line 3
    return p1
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "KEY_ACCOUNT"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "KEY_TOKEN"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "KEY_AUTH_TYPE"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "KEY_LOGIN_EXT"

    .line 24
    .line 25
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "KEY_APP_KEY"

    .line 30
    .line 31
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v5, "KEY_CUSTOM_CLIENT_TYPE"

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v5, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->withAppKey(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->withCustomClientType(I)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->build()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 20
    .line 21
    iget v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->authType:I

    .line 22
    .line 23
    iget v3, p1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->authType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->customClientType:I

    .line 28
    .line 29
    iget v3, p1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->customClientType:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->authType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomClientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->customClientType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoginExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->authType:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->customClientType:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "KEY_ACCOUNT"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "KEY_TOKEN"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "KEY_AUTH_TYPE"

    .line 21
    .line 22
    iget v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->authType:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "KEY_LOGIN_EXT"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "KEY_APP_KEY"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "KEY_CUSTOM_CLIENT_TYPE"

    .line 46
    .line 47
    iget v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->customClientType:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginInfo{account=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", authType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->authType:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", customClientType="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->customClientType:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public valid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->authType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->account:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->token:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->authType:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->loginExt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->appKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->customClientType:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
