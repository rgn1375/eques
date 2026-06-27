.class public Lcom/huawei/updatesdk/service/appmgr/bean/a;
.super Lcom/huawei/updatesdk/b/b/c;
.source ""


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getMarketInfo"


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private deviceType:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private international:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private lang:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private marketPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private net:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private subsystem:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private sysBits:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/updatesdk/b/b/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "updatesdk"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->subsystem:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "0200"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->code:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "client.getMarketInfo"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/a/b/c/c/c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->marketPkg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->i()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->sysBits:I

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->lang:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "8.0"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/a/b/c/c/c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/d/i/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->version:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->deviceType:I

    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/d;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->international:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/d/j/a;->c(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->net:I

    .line 68
    .line 69
    return-void
.end method
