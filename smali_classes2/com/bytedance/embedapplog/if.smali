.class abstract Lcom/bytedance/embedapplog/if;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/lu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/lu;"
    }
.end annotation


# instance fields
.field private final aq:Ljava/lang/String;

.field private hh:Lcom/bytedance/embedapplog/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/cm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/embedapplog/if$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/if$1;-><init>(Lcom/bytedance/embedapplog/if;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/embedapplog/if;->hh:Lcom/bytedance/embedapplog/cm;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/embedapplog/if;->aq:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private aq(Ljava/lang/String;)Lcom/bytedance/embedapplog/lu$aq;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/embedapplog/lu$aq;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/lu$aq;-><init>()V

    iput-object p1, v0, Lcom/bytedance/embedapplog/lu$aq;->hh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/embedapplog/if;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embedapplog/if;->aq:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected abstract aq()Lcom/bytedance/embedapplog/te$hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/te$hh<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public aq(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/if;->hh:Lcom/bytedance/embedapplog/cm;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/cm;->hh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public hh(Landroid/content/Context;)Lcom/bytedance/embedapplog/lu$aq;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/if;->ue(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/if;->aq()Lcom/bytedance/embedapplog/te$hh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bytedance/embedapplog/te;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/embedapplog/te;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/te$hh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/te;->aq()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/if;->aq(Ljava/lang/String;)Lcom/bytedance/embedapplog/lu$aq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected abstract ue(Landroid/content/Context;)Landroid/content/Intent;
.end method
