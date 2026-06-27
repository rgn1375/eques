.class public Lcom/eques/doorbell/bean/PlugSetBean;
.super Ljava/lang/Object;
.source "PlugSetBean.java"


# instance fields
.field private choose:Z

.field private hint:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/bean/PlugSetBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/bean/PlugSetBean;->hint:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PlugSetBean;->hint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PlugSetBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChoose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/PlugSetBean;->choose:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChoose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/PlugSetBean;->choose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PlugSetBean;->hint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PlugSetBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
