.class final Lcom/qiyukf/httpdns/j/b$1;
.super Ljava/lang/Object;
.source "HttpDnsRequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/j/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/httpdns/j/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/b$1;->a:Lcom/qiyukf/httpdns/j/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/util/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/b$1;->a:Lcom/qiyukf/httpdns/j/b;

    .line 8
    .line 9
    sget-object v1, Lcom/qiyukf/httpdns/h/c;->f:Lcom/qiyukf/httpdns/h/c;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/qiyukf/httpdns/j/b;->a(Lcom/qiyukf/httpdns/j/b;Lcom/qiyukf/httpdns/h/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
