.class public abstract Lcom/manager/base/BaseManager;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Lcom/manager/base/IBaseManager;


# instance fields
.field protected isInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    .line 2
    .line 3
    return v0
.end method
