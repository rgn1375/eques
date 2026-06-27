.class final Lcom/qiyukf/httpdns/a$6;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/qiyukf/httpdns/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/a$6;->b:Lcom/qiyukf/httpdns/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/httpdns/a$6;->a:Ljava/util/List;

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
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/httpdns/a$6;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/j/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    return-void
.end method
