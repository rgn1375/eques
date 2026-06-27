.class public Lcom/bytedance/msdk/ti/aq/m;
.super Lcom/bytedance/msdk/ti/aq/te;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ti/aq/te;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/fz/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ti/aq/te;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    return-void
.end method


# virtual methods
.method protected hh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle"

    .line 2
    .line 3
    return-object v0
.end method
