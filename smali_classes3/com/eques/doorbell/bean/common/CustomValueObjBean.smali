.class public Lcom/eques/doorbell/bean/common/CustomValueObjBean;
.super Lcom/eques/doorbell/bean/BaseObjectBean;
.source "CustomValueObjBean.java"


# instance fields
.field private app_score_setting_title:Ljava/lang/String;

.field private communty_tips_h5:Ljava/lang/String;

.field private discount_h5_view:Ljava/lang/String;

.field private phone_call_number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/bean/BaseObjectBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->app_score_setting_title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->communty_tips_h5:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->phone_call_number:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->discount_h5_view:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getApp_score_setting_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->app_score_setting_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommunty_tips_h5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->communty_tips_h5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscount_h5_view()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->discount_h5_view:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhone_call_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->phone_call_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApp_score_setting_title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->app_score_setting_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommunty_tips_h5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->communty_tips_h5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscount_h5_view(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->discount_h5_view:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhone_call_number(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->phone_call_number:Ljava/lang/String;

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
    const-string v1, "CustomValueObjBean{app_score_setting_title=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->app_score_setting_title:Ljava/lang/String;

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
    const-string v2, ", communty_tips_h5=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->communty_tips_h5:Ljava/lang/String;

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
    const-string v2, ", phone_call_number=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->phone_call_number:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", discount_h5_view=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->discount_h5_view:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
