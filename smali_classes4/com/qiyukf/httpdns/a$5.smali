.class final Lcom/qiyukf/httpdns/a$5;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Lcom/qiyukf/httpdns/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/httpdns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/httpdns/f/d;

.field final synthetic c:Lcom/qiyukf/httpdns/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/a$5;->c:Lcom/qiyukf/httpdns/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/httpdns/a$5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/httpdns/a$5;->b:Lcom/qiyukf/httpdns/f/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/httpdns/h/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/httpdns/a$5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/qiyukf/httpdns/h/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/a;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/httpdns/a$5;->b:Lcom/qiyukf/httpdns/f/d;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
