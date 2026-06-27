.class public Lcom/eques/doorbell/entity/HelpXmlEntity;
.super Ljava/lang/Object;
.source "HelpXmlEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/HelpXmlEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/HelpXmlEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
