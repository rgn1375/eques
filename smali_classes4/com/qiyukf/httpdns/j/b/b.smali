.class public final Lcom/qiyukf/httpdns/j/b/b;
.super Lcom/qiyukf/httpdns/j/b/a;
.source "DomainRequestHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/httpdns/j/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiyukf/httpdns/j/b/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/httpdns/j/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "httpdns.n.netease.com"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/httpdns/j/b/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/a;->e()Lcom/qiyukf/httpdns/b/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/b/b;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/b/b;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/qiyukf/httpdns/j/b/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/j/b;->f()V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/httpdns/j/b;->a(Z)V

    return-void
.end method

.method public final b(Lcom/qiyukf/httpdns/j/a;)Lcom/qiyukf/httpdns/h/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/httpdns/j/b/a;->a(Lcom/qiyukf/httpdns/j/a;)Lcom/qiyukf/httpdns/h/d;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lcom/qiyukf/httpdns/j/d;)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Z)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/httpdns/j/b/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lcom/qiyukf/httpdns/j/d;)Lcom/qiyukf/httpdns/i/a/b/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/i/a/b/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/httpdns/util/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/d;->b()Lcom/qiyukf/httpdns/h/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/d;->a()Lcom/qiyukf/httpdns/h/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/qiyukf/httpdns/i/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/httpdns/h/c;Lcom/qiyukf/httpdns/h/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
