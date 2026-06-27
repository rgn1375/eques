.class public Lcom/lib/sdk/bean/HumanDetectionBean;
.super Ljava/lang/Object;
.source "HumanDetectionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;
    }
.end annotation


# static fields
.field public static final IA_BIDIRECTION:I = 0x2

.field public static final IA_DIRECT_BACKWARD:I = 0x1

.field public static final IA_DIRECT_FORWARD:I = 0x0

.field public static final IA_PERIMETER:I = 0x1

.field public static final IA_TRIPWIRE:I


# instance fields
.field private enable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation
.end field

.field private iShowRule:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iShowRule"
    .end annotation
.end field

.field private objectType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ObjectType"
    .end annotation
.end field

.field private pedRules:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PedRule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;",
            ">;"
        }
    .end annotation
.end field

.field private sensitivity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Sensitivity"
    .end annotation
.end field

.field private showTrack:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ShowTrack"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->pedRules:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getObjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->objectType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPedRules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->pedRules:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSensitivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->sensitivity:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->showTrack:Z

    .line 2
    .line 3
    return v0
.end method

.method public isiShowRule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->iShowRule:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setObjectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->objectType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPedRules(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->pedRules:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSensitivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->sensitivity:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->showTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setiShowRule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean;->iShowRule:Z

    .line 2
    .line 3
    return-void
.end method
