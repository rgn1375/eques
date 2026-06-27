.class Lcom/utils/XMWifiManager$2;
.super Ljava/lang/Object;
.source "XMWifiManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/XMWifiManager;->sortByPriority(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/wifi/WifiConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/utils/XMWifiManager;


# direct methods
.method constructor <init>(Lcom/utils/XMWifiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utils/XMWifiManager$2;->this$0:Lcom/utils/XMWifiManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiConfiguration;)I
    .locals 0

    .line 2
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    iget p2, p2, Landroid/net/wifi/WifiConfiguration;->priority:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    check-cast p2, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/utils/XMWifiManager$2;->compare(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    return p1
.end method
