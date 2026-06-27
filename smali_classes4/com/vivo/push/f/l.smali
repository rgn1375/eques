.class final Lcom/vivo/push/f/l;
.super Lcom/vivo/push/f/aa;
.source "OnDelTagsReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/f/aa;-><init>(Lcom/vivo/push/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/f/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/vivo/push/f/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 17

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Lcom/vivo/push/b/t;

    .line 3
    invoke-virtual {v0}, Lcom/vivo/push/b/t;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/vivo/push/b/t;->e()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/vivo/push/b/s;->i()I

    move-result v13

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doTask,\u5220\u9664\u6210\u529f\u7684\u6807\u7b7e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u5220\u9664\u5931\u8d25\u7684= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " \u9519\u8bef\u7801= "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v15, "OnDelTagsTask"

    invoke-static {v15, v3}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0}, Lcom/vivo/push/b/s;->h()Ljava/lang/String;

    move-result-object v16

    const-string v3, "tag/"

    const-string v4, ""

    const-string v5, "ali/"

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 23
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doTask1,\u5220\u9664\u6210\u529f\u7684\u522b\u540d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u5220\u9664\u5931\u8d25\u7684\u522b\u540d= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 25
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    invoke-static {v9}, Lcom/vivo/push/m;->b(Ljava/util/List;)V

    .line 26
    :cond_7
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/push/b/s;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V

    .line 27
    new-instance v1, Lcom/vivo/push/f/m;

    move-object v3, v1

    move-object/from16 v4, p0

    move v5, v13

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/f/m;-><init>(Lcom/vivo/push/f/l;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vivo/push/t;->b(Ljava/lang/Runnable;)V

    .line 28
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 29
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doTask1,\u5220\u9664\u6210\u529f\u7684\u6807\u7b7e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u5220\u9664\u5931\u8d25\u7684\u6807\u7b7e= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 31
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/vivo/push/m;->c(Ljava/util/List;)V

    .line 32
    :cond_a
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/push/b/s;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V

    .line 33
    new-instance v0, Lcom/vivo/push/f/n;

    move-object v3, v0

    move-object/from16 v4, p0

    move v5, v13

    move-object v6, v10

    move-object v7, v12

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/f/n;-><init>(Lcom/vivo/push/f/l;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/push/t;->b(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method
