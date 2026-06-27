.class Lcom/bytedance/embedapplog/if$1;
.super Lcom/bytedance/embedapplog/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/cm<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/embedapplog/if;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/if;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/if$1;->aq:Lcom/bytedance/embedapplog/if;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/embedapplog/cm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic aq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/if$1;->ue([Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected varargs ue([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/embedapplog/if$1;->aq:Lcom/bytedance/embedapplog/if;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/embedapplog/if;->aq(Lcom/bytedance/embedapplog/if;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/zf;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
