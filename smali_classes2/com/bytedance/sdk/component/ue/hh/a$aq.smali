.class public Lcom/bytedance/sdk/component/ue/hh/a$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/component/ue/hh/p;

.field fz:Lcom/bytedance/sdk/component/ue/hh/s;

.field hh:Ljava/lang/String;

.field ti:Lcom/bytedance/sdk/component/ue/hh/dz;

.field ue:Lcom/bytedance/sdk/component/ue/hh/q$aq;

.field wp:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/q$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/q$aq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/q$aq;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/a;->aq:Lcom/bytedance/sdk/component/ue/hh/p;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/p;

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/a;->hh:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/a;->fz:Lcom/bytedance/sdk/component/ue/hh/s;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/s;

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/a;->wp:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->wp:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/a;->ue:Lcom/bytedance/sdk/component/ue/hh/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/q;->hh()Lcom/bytedance/sdk/component/ue/hh/q$aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/q$aq;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/a;->ti:Lcom/bytedance/sdk/component/ue/hh/dz;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->ti:Lcom/bytedance/sdk/component/ue/hh/dz;

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/fz;)Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/fz;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/p;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/q;)Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/q;->hh()Lcom/bytedance/sdk/component/ue/hh/q$aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/q$aq;

    return-object p0
.end method

.method public aq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->wp:Ljava/lang/Object;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 2

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/ti;->ue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/ti;->hh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/s;

    return-object p0

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/q$aq;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/q$aq;->ue(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/q$aq;

    return-object p0
.end method

.method public aq(Ljava/net/URL;)Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 2

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->aq(Ljava/net/URL;)Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq()Lcom/bytedance/sdk/component/ue/hh/a;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/p;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/a;-><init>(Lcom/bytedance/sdk/component/ue/hh/a$aq;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete()Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->fz:Lcom/bytedance/sdk/component/ue/hh/s;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->delete(Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 1

    const-string v0, "DELETE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object p1

    return-object p1
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/q$aq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/q$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/q$aq;

    return-object p0
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/a$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/q$aq;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/q$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/q$aq;

    return-object p0
.end method
