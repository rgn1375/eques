.class Lcom/bytedance/embedapplog/pm;
.super Lcom/bytedance/embedapplog/ui;


# static fields
.field private static final hh:[J


# instance fields
.field private fz:Z

.field private ue:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/embedapplog/pm;->hh:[J

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/ui;-><init>(Lcom/bytedance/embedapplog/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/pm;->fz:Z

    .line 6
    .line 7
    return-void
.end method

.method private aq(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/gz;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d;->ue()Lcom/bytedance/embedapplog/ft;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/d;->fz()Lcom/bytedance/embedapplog/qs;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ft;->aq()Ljava/util/ArrayList;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/embedapplog/gz;

    .line 16
    iget-object v7, v6, Lcom/bytedance/embedapplog/gz;->j:[B

    if-eqz v7, :cond_6

    array-length v7, v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v7, p0, Lcom/bytedance/embedapplog/pm;->fz:Z

    const/16 v8, 0xc8

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 17
    invoke-virtual {v7}, Lcom/bytedance/embedapplog/d;->hh()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    invoke-virtual {v10}, Lcom/bytedance/embedapplog/d;->wp()Lcom/bytedance/embedapplog/sa;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/embedapplog/sa;->aq()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/bytedance/embedapplog/go;->aq(Lcom/bytedance/embedapplog/d;Landroid/content/Context;Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v7

    .line 18
    iget-object v9, v6, Lcom/bytedance/embedapplog/gz;->j:[B

    invoke-static {v7, v9, v3}, Lcom/bytedance/embedapplog/b;->aq([Ljava/lang/String;[BLcom/bytedance/embedapplog/qs;)I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v8

    .line 19
    :goto_1
    invoke-static {v7}, Lcom/bytedance/embedapplog/b;->aq(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    iput v7, v6, Lcom/bytedance/embedapplog/gz;->e:I

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-ne v7, v8, :cond_5

    .line 23
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    iput v7, v6, Lcom/bytedance/embedapplog/gz;->e:I

    .line 25
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 28
    :cond_8
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/embedapplog/ft;->aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/pm;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/ka;->fz(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method


# virtual methods
.method aq()J
    .locals 6

    iget-object v0, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d;->fz()Lcom/bytedance/embedapplog/qs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/qs;->pm()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Lcom/bytedance/embedapplog/pm;->hh:[J

    const/4 v3, 0x0

    .line 3
    aput-wide v0, v2, v3

    iget-wide v2, p0, Lcom/bytedance/embedapplog/pm;->ue:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public aq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/pm;->fz:Z

    return-void
.end method

.method fz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    return-object v0
.end method

.method hh()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/pm;->hh:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/d;->k()Lcom/bytedance/embedapplog/kn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide/32 v4, 0xc350

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/bytedance/embedapplog/kn;->aq(JJ)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "play_session"

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Lcom/bytedance/embedapplog/aq;->aq(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->hh()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d;->ue()Lcom/bytedance/embedapplog/ft;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/d;->wp()Lcom/bytedance/embedapplog/sa;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/sa;->c()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/sa;->aq()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/bytedance/embedapplog/ej;->hh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/ft;->aq(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/pm;->aq(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/bytedance/embedapplog/pm;->ue:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_0
    return v3
.end method
