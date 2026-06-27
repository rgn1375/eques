.class Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1$1;
.super Ljava/lang/Object;
.source "XMDevAbilityPresenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xm/activity/device/devset/ability/data/AbilityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;


# direct methods
.method constructor <init>(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1$1;->this$1:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/xm/activity/device/devset/ability/data/AbilityInfo;Lcom/xm/activity/device/devset/ability/data/AbilityInfo;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->getChildName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->getChildName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;

    check-cast p2, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1$1;->compare(Lcom/xm/activity/device/devset/ability/data/AbilityInfo;Lcom/xm/activity/device/devset/ability/data/AbilityInfo;)I

    move-result p1

    return p1
.end method
