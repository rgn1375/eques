.class final Lcom/qiyukf/httpdns/k/c/c$1;
.super Ljava/lang/Object;
.source "RttScoreManager.java"

# interfaces
.implements Lcom/qiyukf/httpdns/k/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/httpdns/k/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/httpdns/k/c/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/k/c/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/k/c/c$1;->b:Lcom/qiyukf/httpdns/k/c/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/httpdns/k/c/c$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/httpdns/k/c/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/httpdns/k/c/b;",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/k/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/k/c/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->a()Lcom/qiyukf/httpdns/a/a;

    invoke-static {p1}, Lcom/qiyukf/httpdns/a/a;->a(Ljava/lang/String;)Lcom/qiyukf/httpdns/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/qiyukf/httpdns/k/c/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qiyukf/httpdns/h/a;->a(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->a()Lcom/qiyukf/httpdns/a/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/qiyukf/httpdns/a/a;->a(Ljava/lang/String;Lcom/qiyukf/httpdns/h/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/k/c/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/httpdns/k/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]SDK \u5185\u90e8\u8dd1\u9a6c\u7ed3\u675f, domain  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/httpdns/k/c/c$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->a()Lcom/qiyukf/httpdns/a/a;

    iget-object p1, p0, Lcom/qiyukf/httpdns/k/c/c$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/httpdns/a/a;->a(Ljava/lang/String;)Lcom/qiyukf/httpdns/h/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/httpdns/h/a;->a(Z)V

    .line 9
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->a()Lcom/qiyukf/httpdns/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/httpdns/k/c/c$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/httpdns/a/a;->a(Ljava/lang/String;Lcom/qiyukf/httpdns/h/a;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/httpdns/e/d;->a()Lcom/qiyukf/httpdns/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/httpdns/e/d;->a(Lcom/qiyukf/httpdns/h/a;)V

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/httpdns/k/c/c$1;->b:Lcom/qiyukf/httpdns/k/c/c;

    .line 11
    invoke-static {p1}, Lcom/qiyukf/httpdns/k/c/c;->a(Lcom/qiyukf/httpdns/k/c/c;)Lcom/qiyukf/httpdns/k/c/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qiyukf/httpdns/k/c/c$1;->b:Lcom/qiyukf/httpdns/k/c/c;

    .line 12
    invoke-static {p1}, Lcom/qiyukf/httpdns/k/c/c;->a(Lcom/qiyukf/httpdns/k/c/c;)Lcom/qiyukf/httpdns/k/c/a;

    :cond_2
    return-void
.end method
