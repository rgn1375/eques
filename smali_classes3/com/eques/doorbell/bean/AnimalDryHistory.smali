.class public Lcom/eques/doorbell/bean/AnimalDryHistory;
.super Ljava/lang/Object;
.source "AnimalDryHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/AnimalDryHistory$ContentBean;
    }
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalDryHistory$ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalDryHistory$ContentBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/AnimalDryHistory;->content:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/AnimalDryHistory;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalDryHistory$ContentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/AnimalDryHistory;->content:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/AnimalDryHistory;->total:I

    .line 2
    .line 3
    return-void
.end method
