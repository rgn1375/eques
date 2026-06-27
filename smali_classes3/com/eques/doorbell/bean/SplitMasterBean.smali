.class public Lcom/eques/doorbell/bean/SplitMasterBean;
.super Ljava/lang/Object;
.source "SplitMasterBean.java"


# instance fields
.field private bid:Ljava/lang/String;

.field private defaultNick:Ljava/lang/String;

.field private isRelation:Z

.field private many:I

.field private name:Ljava/lang/String;

.field private role:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->defaultNick:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->role:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->bid:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->many:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->isRelation:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->bid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->defaultNick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMany()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->many:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->role:I

    .line 2
    .line 3
    return v0
.end method

.method public isRelation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->isRelation:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->bid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->defaultNick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMany(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->many:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRelation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->isRelation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/SplitMasterBean;->role:I

    .line 2
    .line 3
    return-void
.end method
