.class public final Lcom/qiyukf/nimlib/push/packet/b/e;
.super Ljava/lang/Object;
.source "StrStrMap.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/b/b;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/e;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/b/e;->b:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/b/e;->a:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/packet/b/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/c/b;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/e;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/e;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/b/e;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/qiyukf/nimlib/push/packet/b/e;->b:Z

    if-nez v3, :cond_1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)V
    .locals 5

    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const-string v2, "utf-8"

    .line 11
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/qiyukf/nimlib/push/packet/b/e;->b:Z

    if-nez v4, :cond_0

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/packet/b/e;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
