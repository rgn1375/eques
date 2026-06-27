.class public Lcom/huawei/updatesdk/a/a/d/i/b;
.super Lcom/huawei/updatesdk/a/b/c/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/a/a/d/i/b$b;
    }
.end annotation


# instance fields
.field private abis_:Ljava/lang/String;

.field private deviceFeatures_:Ljava/lang/String;

.field private dpi_:I

.field private preferLan_:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/c/c/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/a/a/d/i/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/updatesdk/a/a/d/i/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/a/a/d/i/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b;->dpi_:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b;->abis_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b;->preferLan_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b;->deviceFeatures_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
