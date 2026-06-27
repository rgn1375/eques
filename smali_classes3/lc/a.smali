.class public Llc/a;
.super Lcom/huawei/appgallery/log/LogAdaptor;
.source ""


# static fields
.field public static final a:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/a;->a:Llc/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ServiceVerifyKit"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/log/LogAdaptor;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
