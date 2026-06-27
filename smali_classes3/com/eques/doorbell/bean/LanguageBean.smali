.class public Lcom/eques/doorbell/bean/LanguageBean;
.super Ljava/lang/Object;
.source "LanguageBean.java"


# instance fields
.field private area:Ljava/lang/String;

.field private isChoose:Z

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LanguageBean;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LanguageBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LanguageBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChoose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/LanguageBean;->isChoose:Z

    .line 2
    .line 3
    return v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LanguageBean;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChoose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/LanguageBean;->isChoose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LanguageBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LanguageBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
