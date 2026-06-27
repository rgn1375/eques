.class public Lcom/lib/sdk/bean/DevLanguageBean;
.super Ljava/lang/Object;
.source "DevLanguageBean.java"


# instance fields
.field private multiLanguages:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MultiLanguage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMultiLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/DevLanguageBean;->multiLanguages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMultiLanguages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/DevLanguageBean;->multiLanguages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
