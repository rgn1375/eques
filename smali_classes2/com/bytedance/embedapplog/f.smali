.class public Lcom/bytedance/embedapplog/f;
.super Lcom/bytedance/embedapplog/if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/if<",
        "Lcom/bytedance/embedapplog/mw;",
        ">;"
    }
.end annotation


# instance fields
.field final aq:Lcom/bytedance/embedapplog/it;

.field final hh:Lcom/bytedance/embedapplog/kc;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.hihonor.id"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/if;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/embedapplog/it;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/embedapplog/it;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/embedapplog/f;->aq:Lcom/bytedance/embedapplog/it;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/embedapplog/kc;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/embedapplog/kc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/embedapplog/f;->hh:Lcom/bytedance/embedapplog/kc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected aq()Lcom/bytedance/embedapplog/te$hh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/te$hh<",
            "Lcom/bytedance/embedapplog/mw;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/embedapplog/f$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/f$1;-><init>(Lcom/bytedance/embedapplog/f;)V

    return-object v0
.end method

.method public bridge synthetic aq(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/if;->aq(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public hh(Landroid/content/Context;)Lcom/bytedance/embedapplog/lu$aq;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/f;->ue(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/f;->aq()Lcom/bytedance/embedapplog/te$hh;

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
    new-instance p1, Lcom/bytedance/embedapplog/lu$aq;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bytedance/embedapplog/lu$aq;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/embedapplog/f;->aq:Lcom/bytedance/embedapplog/it;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/it;->hh()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/bytedance/embedapplog/lu$aq;->hh:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/embedapplog/f;->hh:Lcom/bytedance/embedapplog/kc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/kc;->hh()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p1, Lcom/bytedance/embedapplog/lu$aq;->ue:Z

    .line 37
    .line 38
    return-object p1
.end method

.method protected ue(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.hihonor.id.HnOaIdService"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "com.hihonor.id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
