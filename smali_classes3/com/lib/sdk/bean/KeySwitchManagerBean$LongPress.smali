.class public Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;
.super Ljava/lang/Object;
.source "KeySwitchManagerBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/KeySwitchManagerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongPress"
.end annotation


# instance fields
.field private apEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "APEnable"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation
.end field

.field private hintTone:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HintTone"
    .end annotation
.end field

.field private recordEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RecordEnable"
    .end annotation
.end field

.field private snapEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SnapEnable"
    .end annotation
.end field

.field final synthetic this$0:Lcom/lib/sdk/bean/KeySwitchManagerBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/KeySwitchManagerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;->this$0:Lcom/lib/sdk/bean/KeySwitchManagerBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isApEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;->apEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHintTone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;->hintTone:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecordEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;->recordEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSnapEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;->snapEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setApEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;->apEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintTone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;->hintTone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecordEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;->recordEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/KeySwitchManagerBean$LongPress;->snapEnable:Z

    .line 2
    .line 3
    return-void
.end method
