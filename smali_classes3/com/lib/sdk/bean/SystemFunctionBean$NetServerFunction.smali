.class public Lcom/lib/sdk/bean/SystemFunctionBean$NetServerFunction;
.super Ljava/lang/Object;
.source "SystemFunctionBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/SystemFunctionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetServerFunction"
.end annotation


# instance fields
.field public Net3G:Z

.field public Net4GSignalLevel:Z

.field public NetARSP:Z

.field public NetAlarmCenter:Z

.field public NetDDNS:Z

.field public NetDHCP:Z

.field public NetDNS:Z

.field public NetEmail:Z

.field public NetFTP:Z

.field public NetIPFilter:Z

.field public NetMobile:Z

.field public NetMutlicast:Z

.field public NetNTP:Z

.field public NetPPPoE:Z

.field public NetWifi:Z

.field final synthetic this$0:Lcom/lib/sdk/bean/SystemFunctionBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/SystemFunctionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemFunctionBean$NetServerFunction;->this$0:Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
