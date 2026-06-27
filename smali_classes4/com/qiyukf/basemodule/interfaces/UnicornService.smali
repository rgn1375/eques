.class public interface abstract Lcom/qiyukf/basemodule/interfaces/UnicornService;
.super Ljava/lang/Object;
.source "UnicornService.java"


# virtual methods
.method public abstract loadImageHead(Ljava/lang/String;IILcom/qiyukf/basemodule/interfaces/VideoImageLoaderListener;)V
.end method

.method public abstract onUrlClick(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract openActivity(Landroid/content/Context;)Z
.end method

.method public abstract receiveRegisterCmds(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestPermissions(Landroid/content/Context;Ljava/util/List;ILcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract sendCmd(ILjava/lang/String;)V
.end method

.method public abstract urlGet(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract urlPost(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
