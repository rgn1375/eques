.class public Lcom/lib/sdk/bean/DetectionDevBean;
.super Ljava/lang/Object;
.source "DetectionDevBean.java"


# static fields
.field public static final SMART_BUTTON:I = 0xf0


# instance fields
.field public id:Ljava/lang/String;

.field public msgCount:I

.field public name:Ljava/lang/String;

.field public rightIcon:I

.field public rightText:Ljava/lang/String;

.field public status:Z

.field public tips:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->msgCount:I

    iput v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->rightIcon:I

    iput-boolean v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->status:Z

    const/16 v0, 0xf0

    iput v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->msgCount:I

    iput-boolean v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->status:Z

    iput-object p1, p0, Lcom/lib/sdk/bean/DetectionDevBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/sdk/bean/DetectionDevBean;->name:Ljava/lang/String;

    iput p3, p0, Lcom/lib/sdk/bean/DetectionDevBean;->rightIcon:I

    iput p4, p0, Lcom/lib/sdk/bean/DetectionDevBean;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->msgCount:I

    iput v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->rightIcon:I

    iput-object p1, p0, Lcom/lib/sdk/bean/DetectionDevBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/sdk/bean/DetectionDevBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/sdk/bean/DetectionDevBean;->tips:Ljava/lang/String;

    iput p4, p0, Lcom/lib/sdk/bean/DetectionDevBean;->type:I

    iput-boolean p5, p0, Lcom/lib/sdk/bean/DetectionDevBean;->status:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->rightIcon:I

    iput-object p1, p0, Lcom/lib/sdk/bean/DetectionDevBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/sdk/bean/DetectionDevBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/sdk/bean/DetectionDevBean;->tips:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/sdk/bean/DetectionDevBean;->rightText:Ljava/lang/String;

    iput p5, p0, Lcom/lib/sdk/bean/DetectionDevBean;->msgCount:I

    iput p6, p0, Lcom/lib/sdk/bean/DetectionDevBean;->type:I

    iput-boolean p7, p0, Lcom/lib/sdk/bean/DetectionDevBean;->status:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->msgCount:I

    iput v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->rightIcon:I

    iput-object p1, p0, Lcom/lib/sdk/bean/DetectionDevBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/sdk/bean/DetectionDevBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/sdk/bean/DetectionDevBean;->tips:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/sdk/bean/DetectionDevBean;->rightText:Ljava/lang/String;

    iput p5, p0, Lcom/lib/sdk/bean/DetectionDevBean;->type:I

    iput-boolean p6, p0, Lcom/lib/sdk/bean/DetectionDevBean;->status:Z

    return-void
.end method


# virtual methods
.method public getMsgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->msgCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/DetectionDevBean;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMsgCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DetectionDevBean;->msgCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/DetectionDevBean;->status:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/DetectionDevBean;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
