.class public final Lcom/qiyukf/httpdns/j/a/e;
.super Ljava/lang/Object;
.source "PreconditionsFilter.java"

# interfaces
.implements Lcom/qiyukf/httpdns/j/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/qiyukf/httpdns/j/a/a/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    invoke-static {}, Lcom/qiyukf/httpdns/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[HttpDnsService]handlerMultiHttpDNS, sdk\u8fd8\u672a\u521d\u59cb\u5316\u3002"

    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/j/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/qiyukf/httpdns/util/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[PreconditionsFilter]handler, \u5f53\u524d\u5904\u4e8e\u5f31\u7f51\u3002"

    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 9
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/qiyukf/httpdns/j/a/a/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qiyukf/httpdns/j/a/a/b$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method
