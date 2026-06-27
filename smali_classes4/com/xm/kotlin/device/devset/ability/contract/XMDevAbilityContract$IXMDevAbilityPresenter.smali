.class public interface abstract Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityPresenter;
.super Ljava/lang/Object;
.source "XMDevAbilityContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IXMDevAbilityPresenter"
.end annotation


# virtual methods
.method public abstract getAbilityCount()I
.end method

.method public abstract getAbilityEnable(I)Lcom/xm/activity/device/devset/ability/data/AbilityInfo;
.end method

.method public abstract updateDevAbility()V
.end method
