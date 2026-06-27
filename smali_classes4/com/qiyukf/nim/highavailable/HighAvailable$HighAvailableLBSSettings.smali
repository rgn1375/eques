.class public Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;
.super Ljava/lang/Object;
.source "HighAvailable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nim/highavailable/HighAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighAvailableLBSSettings"
.end annotation


# instance fields
.field private addressFamily:Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

.field private defaultLink:Ljava/lang/String;

.field private defaultLinkIpv6:Ljava/lang/String;

.field private lbsBackup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lbsMain:Ljava/lang/String;

.field private linkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private usingPrivate:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    const-string v0, ""

    .line 2
    sget-object v1, Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;->kIPV4:Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/nim/highavailable/HighAvailable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)V
    .locals 8
    .param p4    # Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)V
    .locals 0
    .param p7    # Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->usingPrivate:Z

    iput-object p2, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->lbsMain:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->lbsBackup:Ljava/util/List;

    iput-object p4, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->defaultLink:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->defaultLinkIpv6:Ljava/lang/String;

    iput-object p6, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->linkList:Ljava/util/List;

    iput-object p7, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->addressFamily:Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    return-void
.end method

.method static synthetic access$1100(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->usingPrivate:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1102(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->usingPrivate:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1200(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->lbsMain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->lbsMain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->lbsBackup:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->lbsBackup:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1400(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->defaultLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1402(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->defaultLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1500(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->defaultLinkIpv6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1502(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->defaultLinkIpv6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1600(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->linkList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1602(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->linkList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1700(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;)Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->addressFamily:Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1702(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;->addressFamily:Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 2
    .line 3
    return-object p1
.end method
