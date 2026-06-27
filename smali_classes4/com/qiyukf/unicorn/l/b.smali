.class public final Lcom/qiyukf/unicorn/l/b;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/l/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/l/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->a()Lcom/qiyukf/unicorn/n/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "StatisticsManager"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/e;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/qiyukf/unicorn/l/b;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/qiyukf/unicorn/l/b$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/l/b$1;-><init>(Lcom/qiyukf/unicorn/l/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/l/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/l/b$a;->a()Lcom/qiyukf/unicorn/l/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/l/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/l/b;-><init>()V

    invoke-static {v0}, Lcom/qiyukf/unicorn/l/b$a;->a(Lcom/qiyukf/unicorn/l/b;)Lcom/qiyukf/unicorn/l/b;

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/l/b$a;->a()Lcom/qiyukf/unicorn/l/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "-"

    if-nez p2, :cond_0

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/qiyukf/unicorn/l/b;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/l/b;->a:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/b;->a:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-object p2
.end method

.method private a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V
    .locals 9

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/qiyukf/unicorn/l/b;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/qiyukf/unicorn/l/b$3;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/unicorn/l/b$3;-><init>(Lcom/qiyukf/unicorn/l/b;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJ)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 9

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/qiyukf/unicorn/l/b;->b:Landroid/os/Handler;

    .line 20
    new-instance v0, Lcom/qiyukf/unicorn/l/b$4;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/unicorn/l/b$4;-><init>(Lcom/qiyukf/unicorn/l/b;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v7, "1"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v8, p5

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/qiyukf/unicorn/g/y;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lcom/qiyukf/unicorn/g/y;->g:I

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->a:Lcom/qiyukf/unicorn/n/e/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/e/d;->b(Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/statistics/record.log"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/unicorn/l/b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Landroid/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Landroid/app/Fragment;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/b;->b:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/qiyukf/unicorn/l/b$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/l/b$2;-><init>(Lcom/qiyukf/unicorn/l/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/unicorn/l/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final b(Landroid/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method
