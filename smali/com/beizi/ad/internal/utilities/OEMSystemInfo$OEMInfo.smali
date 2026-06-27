.class Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;
.super Ljava/lang/Object;
.source "OEMSystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/utilities/OEMSystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OEMInfo"
.end annotation


# instance fields
.field private final OEM:Ljava/lang/String;

.field private final ROM:Ljava/lang/String;

.field private final VER:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;->OEM:Ljava/lang/String;

    iput-object p2, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;->ROM:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;->VER:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/utilities/OEMSystemInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;->ROM:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;->VER:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
