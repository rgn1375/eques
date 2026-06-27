.class Lcom/beizi/ad/internal/utilities/OEMSystemInfo$InstanceHolder;
.super Ljava/lang/Object;
.source "OEMSystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/utilities/OEMSystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static instance:Lcom/beizi/ad/internal/utilities/OEMSystemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;-><init>(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$InstanceHolder;->instance:Lcom/beizi/ad/internal/utilities/OEMSystemInfo;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100()Lcom/beizi/ad/internal/utilities/OEMSystemInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$InstanceHolder;->instance:Lcom/beizi/ad/internal/utilities/OEMSystemInfo;

    .line 2
    .line 3
    return-object v0
.end method
