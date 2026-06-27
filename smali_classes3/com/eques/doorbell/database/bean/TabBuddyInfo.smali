.class public Lcom/eques/doorbell/database/bean/TabBuddyInfo;
.super Ljava/lang/Object;
.source "TabBuddyInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appId:I

.field private bid:Ljava/lang/String;

.field private buddyStatus:I

.field private c03DevPirState:Z

.field private c03StorageState:Z

.field private cloud_method:Ljava/lang/String;

.field private cloud_origin:Ljava/lang/String;

.field private cloud_status:Ljava/lang/String;

.field private cloudstorage:Ljava/lang/String;

.field private control:I

.field private defaultNick:Ljava/lang/String;

.field private default_rollover_day:I

.field private devUpgradeStatus:I

.field private device_class:I

.field private face_method:Ljava/lang/String;

.field private face_origin:Ljava/lang/String;

.field private face_status:Ljava/lang/String;

.field private faceapi:Ljava/lang/String;

.field private facedetect:Ljava/lang/String;

.field private favoriteLimit:I

.field private favoriteSize:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private intercom:I

.field private isShare:I

.field private is_standalone:I

.field private length:I

.field private lengthUnit:Ljava/lang/String;

.field private m1_bid:Ljava/lang/String;

.field private many:I

.field private name:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private notDisturb:Z

.field private oneKeyMaskVideoState:Z

.field private payRolloverDay:I

.field private playRing:Z

.field private role:I

.field private rtcStatus:Ljava/lang/String;

.field private serialNumber:Ljava/lang/String;

.field private shadow:I

.field private share:I

.field private show_pir_warn:I

.field private sip:I

.field private speech:I

.field private switch_plug:I

.field private uid:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private voiceScenario:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZIIILjava/lang/String;ILjava/lang/String;III)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->id:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->nick:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->defaultNick:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->role:I

    move-object v1, p6

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->bid:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->isShare:I

    move v1, p8

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->share:I

    move v1, p9

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->shadow:I

    move-object v1, p10

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->m1_bid:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->uid:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->buddyStatus:I

    move v1, p13

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->devUpgradeStatus:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloudstorage:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->facedetect:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->userName:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->is_standalone:I

    move/from16 v1, p18

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->default_rollover_day:I

    move/from16 v1, p19

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->show_pir_warn:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->voiceScenario:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->favoriteLimit:I

    move/from16 v1, p22

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->payRolloverDay:I

    move/from16 v1, p23

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->length:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->lengthUnit:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->favoriteSize:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->faceapi:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_status:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_method:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_origin:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_status:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_method:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_origin:Ljava/lang/String;

    move/from16 v1, p33

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->device_class:I

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->c03DevPirState:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->oneKeyMaskVideoState:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->c03StorageState:Z

    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->playRing:Z

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->notDisturb:Z

    move/from16 v1, p39

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->speech:I

    move/from16 v1, p40

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->intercom:I

    move/from16 v1, p41

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->control:I

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->serialNumber:Ljava/lang/String;

    move/from16 v1, p43

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->many:I

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->rtcStatus:Ljava/lang/String;

    move/from16 v1, p45

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->appId:I

    move/from16 v1, p46

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->sip:I

    move/from16 v1, p47

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->switch_plug:I

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->bid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuddyStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->buddyStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getC03DevPirState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->c03DevPirState:Z

    .line 2
    .line 3
    return v0
.end method

.method public getC03StorageState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->c03StorageState:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCloud_method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloud_origin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloud_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloudstorage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloudstorage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->control:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->defaultNick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefault_rollover_day()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->default_rollover_day:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevUpgradeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->devUpgradeStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevice_class()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->device_class:I

    .line 2
    .line 3
    return v0
.end method

.method public getFace_method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFace_origin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFace_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceapi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->faceapi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFacedetect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->facedetect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavoriteLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->favoriteLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getFavoriteSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->favoriteSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntercom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->intercom:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsShare()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->isShare:I

    .line 2
    .line 3
    return v0
.end method

.method public getIs_standalone()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->is_standalone:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getLengthUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->lengthUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getM1_bid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->m1_bid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMany()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->many:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotDisturb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->notDisturb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOneKeyMaskVideoState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->oneKeyMaskVideoState:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPayRolloverDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->payRolloverDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayRing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->playRing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->role:I

    .line 2
    .line 3
    return v0
.end method

.method public getRtcStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->rtcStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->shadow:I

    .line 2
    .line 3
    return v0
.end method

.method public getShare()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->share:I

    .line 2
    .line 3
    return v0
.end method

.method public getShow_pir_warn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->show_pir_warn:I

    .line 2
    .line 3
    return v0
.end method

.method public getSip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->sip:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeech()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->speech:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitch_plug()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->switch_plug:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoiceScenario()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->voiceScenario:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->appId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->bid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBuddyStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->buddyStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setC03DevPirState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->c03DevPirState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setC03StorageState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->c03StorageState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCloud_method(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCloud_origin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_origin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCloud_status(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCloudstorage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloudstorage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->control:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->defaultNick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefault_rollover_day(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->default_rollover_day:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevUpgradeStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->devUpgradeStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevice_class(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->device_class:I

    .line 2
    .line 3
    return-void
.end method

.method public setFace_method(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFace_origin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_origin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFace_status(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceapi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->faceapi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFacedetect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->facedetect:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->favoriteLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->favoriteSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIntercom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->intercom:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsShare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->isShare:I

    .line 2
    .line 3
    return-void
.end method

.method public setIs_standalone(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->is_standalone:I

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setLengthUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->lengthUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setM1_bid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->m1_bid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMany(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->many:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotDisturb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->notDisturb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOneKeyMaskVideoState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->oneKeyMaskVideoState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPayRolloverDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->payRolloverDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayRing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->playRing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->role:I

    .line 2
    .line 3
    return-void
.end method

.method public setRtcStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->rtcStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShadow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->shadow:I

    .line 2
    .line 3
    return-void
.end method

.method public setShare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->share:I

    .line 2
    .line 3
    return-void
.end method

.method public setShow_pir_warn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->show_pir_warn:I

    .line 2
    .line 3
    return-void
.end method

.method public setSip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->sip:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeech(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->speech:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwitch_plug(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->switch_plug:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceScenario(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->voiceScenario:Ljava/lang/String;

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
    const-string v1, "TabBuddyInfo{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->id:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", nick=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->nick:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", defaultNick=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->defaultNick:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", role="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->role:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", bid=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->bid:Ljava/lang/String;

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
    const-string v2, ", isShare="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->isShare:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", share="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->share:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", shadow="

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->shadow:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", m1_bid=\'"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->m1_bid:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", uid=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->uid:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", buddyStatus="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->buddyStatus:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", devUpgradeStatus="

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->devUpgradeStatus:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", cloudstorage=\'"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloudstorage:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", facedetect=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->facedetect:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", userName=\'"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->userName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", is_standalone="

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->is_standalone:I

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", default_rollover_day="

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->default_rollover_day:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ", show_pir_warn="

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->show_pir_warn:I

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", voiceScenario=\'"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->voiceScenario:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", favoriteLimit="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->favoriteLimit:I

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", payRolloverDay="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->payRolloverDay:I

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", length="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->length:I

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lengthUnit=\'"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->lengthUnit:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ", favoriteSize=\'"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->favoriteSize:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, ", faceapi=\'"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->faceapi:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, ", face_status=\'"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_status:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, ", face_method=\'"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_method:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, ", face_origin=\'"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->face_origin:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, ", cloud_status=\'"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_status:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, ", cloud_method=\'"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_method:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, ", cloud_origin=\'"

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->cloud_origin:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, ", device_class="

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->device_class:I

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, ", c03DevPirState="

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-boolean v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->c03DevPirState:Z

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, ", oneKeyMaskVideoState="

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-boolean v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->oneKeyMaskVideoState:Z

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v2, ", c03StorageState="

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-boolean v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->c03StorageState:Z

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, ", playRing="

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-boolean v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->playRing:Z

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, ", notDisturb="

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-boolean v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->notDisturb:Z

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ", speech="

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->speech:I

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, ", intercom="

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->intercom:I

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v2, ", control="

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->control:I

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v2, ", serialNumber=\'"

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->serialNumber:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v2, ", many="

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->many:I

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, ", rtcStatus=\'"

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->rtcStatus:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, ", appId="

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget v1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->appId:I

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v1, ", sip="

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget v1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->sip:I

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, ", switch_plug="

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget v1, p0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->switch_plug:I

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const/16 v1, 0x7d

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0
.end method
