.class final Lcom/qiyukf/httpdns/j/b$3;
.super Ljava/lang/Object;
.source "HttpDnsRequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/j/b;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/httpdns/h/a;

.field final synthetic b:Lcom/qiyukf/httpdns/j/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/j/b;Lcom/qiyukf/httpdns/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/b$3;->b:Lcom/qiyukf/httpdns/j/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/httpdns/j/b$3;->a:Lcom/qiyukf/httpdns/h/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->a()Lcom/qiyukf/httpdns/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b$3;->a:Lcom/qiyukf/httpdns/h/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/a/a;->a(Lcom/qiyukf/httpdns/h/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/httpdns/k/c/c;->a()Lcom/qiyukf/httpdns/k/c/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/b$3;->a:Lcom/qiyukf/httpdns/h/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/k/c/c;->a(Lcom/qiyukf/httpdns/h/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
