.class final Lcom/bytedance/embedapplog/hw$1;
.super Lcom/bytedance/embedapplog/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/hw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/cm<",
        "Lcom/bytedance/embedapplog/tz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/cm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic aq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/hw$1;->ue([Ljava/lang/Object;)Lcom/bytedance/embedapplog/tz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected varargs ue([Ljava/lang/Object;)Lcom/bytedance/embedapplog/tz;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/tz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/tz;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
