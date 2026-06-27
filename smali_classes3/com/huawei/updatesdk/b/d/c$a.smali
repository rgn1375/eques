.class Lcom/huawei/updatesdk/b/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/b/d/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/b/d/c;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/b/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/b/d/c$a;->a:Lcom/huawei/updatesdk/b/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/b/d/c$a;->a:Lcom/huawei/updatesdk/b/d/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/updatesdk/b/d/c;->a(Lcom/huawei/updatesdk/b/d/c;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/updatesdk/b/d/c$a;->a:Lcom/huawei/updatesdk/b/d/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/b/d/c;->a(Lcom/huawei/updatesdk/b/d/c;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/updatesdk/b/d/c$a;->a:Lcom/huawei/updatesdk/b/d/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/updatesdk/b/d/c;->a(Lcom/huawei/updatesdk/b/d/c;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/updatesdk/b/d/c;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
