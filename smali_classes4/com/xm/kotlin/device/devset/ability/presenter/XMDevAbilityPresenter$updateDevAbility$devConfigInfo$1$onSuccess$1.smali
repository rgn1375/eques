.class final Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1$onSuccess$1;
.super Ljava/lang/Object;
.source "XMDevAbilityPresenter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xm/activity/device/devset/ability/data/AbilityInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1$onSuccess$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1$onSuccess$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1$onSuccess$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1$onSuccess$1;->INSTANCE:Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1$onSuccess$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/xm/activity/device/devset/ability/data/AbilityInfo;Lcom/xm/activity/device/devset/ability/data/AbilityInfo;)I
    .locals 1

    const-string v0, "lhs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->getChildName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->getChildName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "rhs.childName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;

    check-cast p2, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1$onSuccess$1;->compare(Lcom/xm/activity/device/devset/ability/data/AbilityInfo;Lcom/xm/activity/device/devset/ability/data/AbilityInfo;)I

    move-result p1

    return p1
.end method
