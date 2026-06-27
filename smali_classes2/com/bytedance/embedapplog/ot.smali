.class final Lcom/bytedance/embedapplog/ot;
.super Lcom/bytedance/embedapplog/if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/if<",
        "Lcom/bytedance/embedapplog/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.samsung.android.deviceidservice"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/if;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected aq()Lcom/bytedance/embedapplog/te$hh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/te$hh<",
            "Lcom/bytedance/embedapplog/l;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/ot$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/ot$1;-><init>(Lcom/bytedance/embedapplog/ot;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected ue(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.android.deviceidservice"

    .line 7
    .line 8
    const-string v1, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
