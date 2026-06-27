.class Lcom/manager/account/BaseAccountManager$DeviceComparator;
.super Ljava/lang/Object;
.source "BaseAccountManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/account/BaseAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manager/account/BaseAccountManager;


# direct methods
.method constructor <init>(Lcom/manager/account/BaseAccountManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/account/BaseAccountManager$DeviceComparator;->this$0:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getSortOrdrNum(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager$DeviceComparator;->this$0:Lcom/manager/account/BaseAccountManager;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/manager/account/BaseAccountManager;->access$000(Lcom/manager/account/BaseAccountManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager$DeviceComparator;->this$0:Lcom/manager/account/BaseAccountManager;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/manager/account/BaseAccountManager;->access$100(Lcom/manager/account/BaseAccountManager;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager$DeviceComparator;->this$0:Lcom/manager/account/BaseAccountManager;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/manager/account/BaseAccountManager;->access$100(Lcom/manager/account/BaseAccountManager;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/manager/db/XMDevInfo;->setTempDevLevel(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getTempDevLevel()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getTempDevLevel()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, -0x1

    .line 53
    return p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/manager/account/BaseAccountManager$DeviceComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/manager/account/BaseAccountManager$DeviceComparator;->getSortOrdrNum(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-direct {p0, p2}, Lcom/manager/account/BaseAccountManager$DeviceComparator;->getSortOrdrNum(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez v0, :cond_2

    if-gez v1, :cond_2

    iget-object v0, p0, Lcom/manager/account/BaseAccountManager$DeviceComparator;->this$0:Lcom/manager/account/BaseAccountManager;

    .line 4
    invoke-virtual {v0, p1}, Lcom/manager/account/BaseAccountManager;->getDevState(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/manager/account/BaseAccountManager$DeviceComparator;->this$0:Lcom/manager/account/BaseAccountManager;

    .line 5
    invoke-virtual {v1, p2}, Lcom/manager/account/BaseAccountManager;->getDevState(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    return v3

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    if-ltz v0, :cond_3

    if-gez v1, :cond_3

    return v3

    :cond_3
    if-gez v0, :cond_4

    if-ltz v0, :cond_4

    return v2

    :cond_4
    if-ge v0, v1, :cond_5

    return v3

    :cond_5
    if-le v0, v1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
