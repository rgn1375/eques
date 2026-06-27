.class public Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX;
.super Ljava/lang/Object;
.source "GeneralEnableBeanX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX$GeneralOneKeyMaskVideoBean;
    }
.end annotation


# instance fields
.field private GeneralOneKeyMaskVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX$GeneralOneKeyMaskVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private Name:Ljava/lang/String;

.field private Ret:I

.field private SessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeneralOneKeyMaskVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX$GeneralOneKeyMaskVideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX;->GeneralOneKeyMaskVideo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX;->Name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX;->Ret:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX;->SessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGeneralOneKeyMaskVideo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX$GeneralOneKeyMaskVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX;->GeneralOneKeyMaskVideo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX;->Name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX;->Ret:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/GeneralEnableBeanX;->SessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
