.class public Lcom/lib/sdk/bean/BrowserLanguageBean;
.super Ljava/lang/Object;
.source "BrowserLanguageBean.java"


# instance fields
.field private browserLanguageType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BrowserLanguageType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrowserLanguageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/BrowserLanguageBean;->browserLanguageType:I

    .line 2
    .line 3
    return v0
.end method

.method public setBrowserLanguageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/BrowserLanguageBean;->browserLanguageType:I

    .line 2
    .line 3
    return-void
.end method
