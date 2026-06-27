.class public Lcom/beizi/fusion/d/a/a;
.super Ljava/lang/Object;
.source "BidS2SRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/d/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/d/a/a$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/d/a/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1002"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/d/a/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "\u4e0d\u51fa\u4ef7"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/beizi/fusion/d/a/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1003"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/d/a/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef"

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/d/a/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "1004"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/beizi/fusion/d/a/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "\u672a\u627e\u5230\u6e20\u9053buyer"

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/beizi/fusion/d/a/a;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/beizi/fusion/d/a/a;->a:Lcom/beizi/fusion/d/a/a$a;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/d/a/a;)Lcom/beizi/fusion/d/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d/a/a;->a:Lcom/beizi/fusion/d/a/a$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/d/a/b$k;",
            ">;I)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p6

    const-string v9, "BeiZis"

    :try_start_0
    const-string v2, "1"

    move-object v3, p2

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    invoke-static {}, Lcom/beizi/fusion/g/av;->a()Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    move-object v3, v10

    move-object v4, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 13
    invoke-static/range {v2 .. v8}, Lcom/beizi/fusion/g/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    .line 14
    invoke-static {p1, v2, v10}, Lcom/beizi/fusion/g/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "S2S\u7ade\u4ef7\u5931\u8d25-- response is null"

    .line 16
    invoke-static {v9, v2}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/beizi/fusion/d/a/a;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/beizi/fusion/d/a/a;->e:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v2, v3, v0}, Lcom/beizi/fusion/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/g/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/beizi/fusion/g/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S2S\u7ade\u4ef7\u7ed3\u679c--response is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    .line 21
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S2S\u7ade\u4ef7\u5931\u8d25--response code is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/beizi/fusion/d/a/a;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/beizi/fusion/d/a/a;->e:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v2, v3, v0}, Lcom/beizi/fusion/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    const-string v2, "data"

    .line 24
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p4

    move-object/from16 v4, p5

    .line 26
    invoke-direct {p0, p4, v4, v2, v0}, Lcom/beizi/fusion/d/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "S2S\u7ade\u4ef7\u5931\u8d25--data is null"

    .line 27
    invoke-static {v9, v2}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/beizi/fusion/d/a/a;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/beizi/fusion/d/a/a;->e:Ljava/lang/String;

    .line 28
    invoke-direct {p0, v2, v3, v0}, Lcom/beizi/fusion/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/beizi/fusion/d/a/a;->a:Lcom/beizi/fusion/d/a/a$a;

    .line 30
    invoke-interface {v0}, Lcom/beizi/fusion/d/a/a$a;->a()V

    const-string v0, "S2S\u7ade\u4ef7\u5931\u8d25--\u6570\u636e\u5f02\u5e38"

    .line 31
    invoke-static {v9, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/d/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/beizi/fusion/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S2S\u7ade\u4ef7\u5931\u8d25\uff0cerrorCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/fusion/d/a/a;->a:Lcom/beizi/fusion/d/a/a$a;

    const/16 v2, 0x15

    .line 64
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/beizi/fusion/d/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 33
    invoke-static {p3}, Lcom/beizi/fusion/d/a/c;->a(Ljava/lang/String;)Lcom/beizi/fusion/d/a/c;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "BeiZis"

    if-eqz p3, :cond_b

    .line 34
    :try_start_1
    invoke-virtual {p3}, Lcom/beizi/fusion/d/a/c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lcom/beizi/fusion/d/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 36
    invoke-virtual {p3}, Lcom/beizi/fusion/d/a/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/beizi/fusion/d/a/c$c;

    .line 37
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/beizi/fusion/d/a/c$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 38
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 39
    invoke-virtual {p3}, Lcom/beizi/fusion/d/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/d/a/c$c;

    .line 40
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/beizi/fusion/d/a/c$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, p2

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_a

    if-nez v5, :cond_7

    goto/16 :goto_4

    .line 41
    :cond_7
    invoke-virtual {p3}, Lcom/beizi/fusion/d/a/c;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/d/a/c$c;

    invoke-virtual {p1}, Lcom/beizi/fusion/d/a/c$c;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_c

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/beizi/fusion/d/a/c$a;

    invoke-virtual {p4}, Lcom/beizi/fusion/d/a/c$a;->a()Ljava/lang/String;

    move-result-object p4

    .line 44
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string p4, "GDT"

    .line 45
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/d/a/c$a;

    invoke-virtual {p1}, Lcom/beizi/fusion/d/a/c$a;->b()Lcom/beizi/fusion/d/a/c$d;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 47
    invoke-virtual {p1}, Lcom/beizi/fusion/d/a/c$d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 48
    invoke-virtual {p1}, Lcom/beizi/fusion/d/a/c$d;->a()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_9
    const-string p1, "KUAISHOU"

    .line 49
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p3}, Lcom/beizi/fusion/d/a/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/d/a/c$c;

    invoke-virtual {p1}, Lcom/beizi/fusion/d/a/c$c;->c()Lcom/beizi/fusion/d/a/c$b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 51
    invoke-virtual {p1}, Lcom/beizi/fusion/d/a/c$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 52
    invoke-virtual {p1}, Lcom/beizi/fusion/d/a/c$b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 53
    :goto_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/beizi/fusion/d/a/a$2;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/beizi/fusion/d/a/a$2;-><init>(Lcom/beizi/fusion/d/a/a;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;D)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    :goto_4
    const-string p1, "S2S\u7ade\u4ef7\u5931\u8d25--tempBuyerBean is null"

    .line 54
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/d/a/a;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/beizi/fusion/d/a/a;->g:Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1, p2, p4}, Lcom/beizi/fusion/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_b
    :goto_5
    const-string p1, "S2S\u7ade\u4ef7\u5931\u8d25--\u4e0d\u51fa\u4ef7"

    .line 56
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/d/a/a;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/beizi/fusion/d/a/a;->c:Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1, p2, p4}, Lcom/beizi/fusion/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 58
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/beizi/fusion/d/a/a;->a:Lcom/beizi/fusion/d/a/a$a;

    .line 59
    invoke-interface {p1}, Lcom/beizi/fusion/d/a/a$a;->a()V

    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;I)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/beizi/fusion/d/a/a;->a:Lcom/beizi/fusion/d/a/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-lez p6, :cond_4

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 5
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-static {v2, v3, v1}, Lcom/beizi/fusion/f/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "S2S"

    .line 7
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/beizi/fusion/d/a/a;->a:Lcom/beizi/fusion/d/a/a$a;

    .line 8
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    invoke-interface {v2, v1, v4}, Lcom/beizi/fusion/d/a/a$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object/from16 v3, p5

    .line 9
    invoke-static {}, Lcom/beizi/fusion/g/l;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    new-instance v10, Lcom/beizi/fusion/d/a/a$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/beizi/fusion/d/a/a$1;-><init>(Lcom/beizi/fusion/d/a/a;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, v8, Lcom/beizi/fusion/d/a/a;->a:Lcom/beizi/fusion/d/a/a$a;

    .line 10
    invoke-interface {v0}, Lcom/beizi/fusion/d/a/a$a;->a()V

    return-void
.end method
