.class public Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;
.super Ljava/lang/Object;
.source "DevCloudSettingBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/DevCloudSettingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;
    }
.end annotation


# instance fields
.field private Settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private appId:I

.field private base_app_id:I

.field private device_default_name:Ljava/lang/String;

.field private device_offline_image:Ljava/lang/String;

.field private device_online_image:Ljava/lang/String;

.field private device_setting_way:I

.field private v:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public getBase_app_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->base_app_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevice_default_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_default_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevice_offline_image()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_offline_image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevice_online_image()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_online_image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevice_setting_way()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_setting_way:I

    .line 2
    .line 3
    return v0
.end method

.method public getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->Settings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->appId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBase_app_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->base_app_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevice_default_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_default_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevice_offline_image(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_offline_image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevice_online_image(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_online_image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevice_setting_way(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_setting_way:I

    .line 2
    .line 3
    return-void
.end method

.method public setSettings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->Settings:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setV(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->v:J

    .line 2
    .line 3
    return-void
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
    const-string v1, "DataBean{appId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->appId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", v="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->v:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", device_setting_way="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_setting_way:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", device_default_name=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_default_name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", device_online_image=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_online_image:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", device_offline_image=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->device_offline_image:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", base_app_id="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->base_app_id:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", Settings="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->Settings:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x7d

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
