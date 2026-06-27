.class public Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/fz;
.super Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/ti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN encrypt INTEGER default 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/ti;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->hh()Lcom/bytedance/sdk/component/hf/aq/ti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/ti;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result p1

    return p1
.end method

.method public hh()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ue()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
