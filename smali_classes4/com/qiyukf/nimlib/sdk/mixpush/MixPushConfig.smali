.class public Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;
.super Ljava/lang/Object;
.source "MixPushConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_AUTO_SELECT_PUSH_TYPE:Ljava/lang/String; = "KEY_AUTO_SELECT_PUSH_TYPE"

.field public static final KEY_FCM_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_FCM_CERTIFICATE_NAME"

.field public static final KEY_HONOR_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_HONOR_CERTIFICATE_NAME"

.field public static final KEY_HW_APP_ID:Ljava/lang/String; = "KEY_HW_APP_ID"

.field public static final KEY_HW_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_HW_CERTIFICATE_NAME"

.field public static final KEY_MANUAL_PROVIDE_PUSH_TOKEN:Ljava/lang/String; = "KEY_MANUAL_PROVIDE_PUSH_TOKEN"

.field public static final KEY_MZ_APP_ID:Ljava/lang/String; = "KEY_MZ_APP_ID"

.field public static final KEY_MZ_APP_KEY:Ljava/lang/String; = "KEY_MZ_APP_KEY"

.field public static final KEY_MZ_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_MZ_CERTIFICATE_NAME"

.field public static final KEY_OPPO_APP_ID:Ljava/lang/String; = "KEY_OPPO_APP_ID"

.field public static final KEY_OPPO_APP_KEY:Ljava/lang/String; = "KEY_OPPO_APP_KEY"

.field public static final KEY_OPPO_APP_SERCET:Ljava/lang/String; = "KEY_OPPO_APP_SERCET"

.field public static final KEY_OPPO_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_OPPO_CERTIFICATE_NAME"

.field public static final KEY_VIVO_AGREE_PRIVACY_STATEMENT:Ljava/lang/String; = "KEY_VIVO_AGREE_PRIVACY_STATEMENT"

.field public static final KEY_VIVO_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_VIVO_CERTIFICATE_NAME"

.field public static final KEY_XM_APP_ID:Ljava/lang/String; = "KEY_XM_APP_ID"

.field public static final KEY_XM_APP_KEY:Ljava/lang/String; = "KEY_XM_APP_KEY"

.field public static final KEY_XM_CERTIFICATE_NAME:Ljava/lang/String; = "KEY_XM_CERTIFICATE_NAME"


# instance fields
.field public autoSelectPushType:Z

.field public fcmCertificateName:Ljava/lang/String;

.field public honorCertificateName:Ljava/lang/String;

.field public hwAppId:Ljava/lang/String;

.field public hwCertificateName:Ljava/lang/String;

.field public manualProvidePushToken:Z

.field public mzAppId:Ljava/lang/String;

.field public mzAppKey:Ljava/lang/String;

.field public mzCertificateName:Ljava/lang/String;

.field public oppoAppId:Ljava/lang/String;

.field public oppoAppKey:Ljava/lang/String;

.field public oppoAppSercet:Ljava/lang/String;

.field public oppoCertificateName:Ljava/lang/String;

.field public vivoAgreePrivacyStatement:Z

.field public vivoCertificateName:Ljava/lang/String;

.field public xmAppId:Ljava/lang/String;

.field public xmAppKey:Ljava/lang/String;

.field public xmCertificateName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->vivoAgreePrivacyStatement:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->manualProvidePushToken:Z

    .line 10
    .line 11
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "KEY_XM_APP_ID"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "KEY_XM_APP_KEY"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppKey:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "KEY_XM_CERTIFICATE_NAME"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmCertificateName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "KEY_HW_APP_ID"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwAppId:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "KEY_HW_CERTIFICATE_NAME"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwCertificateName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "KEY_MZ_APP_ID"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppId:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "KEY_MZ_APP_KEY"

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppKey:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "KEY_MZ_CERTIFICATE_NAME"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzCertificateName:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "KEY_FCM_CERTIFICATE_NAME"

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->fcmCertificateName:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "KEY_VIVO_CERTIFICATE_NAME"

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->vivoCertificateName:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "KEY_VIVO_AGREE_PRIVACY_STATEMENT"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->vivoAgreePrivacyStatement:Z

    .line 98
    .line 99
    const-string v2, "KEY_OPPO_APP_ID"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppId:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "KEY_OPPO_APP_KEY"

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppKey:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "KEY_OPPO_APP_SERCET"

    .line 116
    .line 117
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppSercet:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "KEY_OPPO_CERTIFICATE_NAME"

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoCertificateName:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "KEY_AUTO_SELECT_PUSH_TYPE"

    .line 132
    .line 133
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput-boolean v2, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    .line 138
    .line 139
    const-string v2, "KEY_HONOR_CERTIFICATE_NAME"

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->honorCertificateName:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "KEY_MANUAL_PROVIDE_PUSH_TOKEN"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->manualProvidePushToken:Z

    .line 154
    .line 155
    return-object v1
.end method


# virtual methods
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
    const-string v1, "KEY_XM_APP_ID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "KEY_XM_APP_KEY"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "KEY_XM_CERTIFICATE_NAME"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmCertificateName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "KEY_HW_APP_ID"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwAppId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "KEY_HW_CERTIFICATE_NAME"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwCertificateName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "KEY_MZ_APP_ID"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "KEY_MZ_APP_KEY"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppKey:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "KEY_MZ_CERTIFICATE_NAME"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzCertificateName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "KEY_FCM_CERTIFICATE_NAME"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->fcmCertificateName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "KEY_VIVO_CERTIFICATE_NAME"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->vivoCertificateName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "KEY_VIVO_AGREE_PRIVACY_STATEMENT"

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->vivoAgreePrivacyStatement:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "KEY_OPPO_APP_ID"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "KEY_OPPO_APP_KEY"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "KEY_OPPO_APP_SERCET"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppSercet:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "KEY_OPPO_CERTIFICATE_NAME"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoCertificateName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "KEY_AUTO_SELECT_PUSH_TYPE"

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "KEY_HONOR_CERTIFICATE_NAME"

    .line 127
    .line 128
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->honorCertificateName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v1, "KEY_MANUAL_PROVIDE_PUSH_TOKEN"

    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->manualProvidePushToken:Z

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v0
.end method
