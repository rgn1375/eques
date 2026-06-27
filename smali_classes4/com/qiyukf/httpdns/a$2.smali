.class final Lcom/qiyukf/httpdns/a$2;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Lcom/qiyukf/android/extension/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/a;->a(Ljava/util/List;Lcom/qiyukf/httpdns/f/b;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/android/extension/d/b<",
        "Lcom/qiyukf/httpdns/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/qiyukf/httpdns/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/a$2;->b:Lcom/qiyukf/httpdns/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/httpdns/a$2;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/httpdns/h/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/httpdns/a$2;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
