.class public Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;
.super Ljava/lang/Object;
.source "DevCloudSettingBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsBean"
.end annotation


# instance fields
.field private clientAppId:I

.field private groupId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private interface_jump_type:Ljava/lang/String;

.field private map_parameter:Ljava/lang/String;

.field private menu_style:I

.field private seq:I

.field private setting_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->clientAppId:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterface_jump_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->interface_jump_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMap_parameter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->map_parameter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenu_style()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->menu_style:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public getSetting_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->setting_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClientAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->clientAppId:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInterface_jump_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->interface_jump_type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMap_parameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->map_parameter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMenu_style(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->menu_style:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public setSetting_title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->setting_title:Ljava/lang/String;

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
    const-string v1, "SettingsBean{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", groupId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->groupId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", seq="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->seq:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", clientAppId="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->clientAppId:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", setting_title=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->setting_title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", map_parameter=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->map_parameter:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", interface_jump_type=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->interface_jump_type:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", menu_style="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->menu_style:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
