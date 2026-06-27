.class Lcom/beizi/ad/internal/network/ServerResponse$1;
.super Ljava/lang/Object;
.source "ServerResponse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/network/ServerResponse;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beizi/ad/internal/network/ServerResponse;

.field final synthetic val$beiZi:Lcom/beizi/ad/internal/h;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/network/ServerResponse;Lcom/beizi/ad/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse$1;->this$0:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/network/ServerResponse$1;->val$beiZi:Lcom/beizi/ad/internal/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse$1;->this$0:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Lcom/beizi/ad/internal/network/ServerResponse;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/beizi/ad/internal/network/ServerResponse$1;->val$beiZi:Lcom/beizi/ad/internal/h;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/beizi/ad/internal/h;->b()Lcom/beizi/ad/internal/b/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Lcom/beizi/ad/internal/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x400

    .line 43
    .line 44
    new-array v3, v3, [B

    .line 45
    .line 46
    const v4, 0xfa000

    .line 47
    .line 48
    .line 49
    :goto_1
    if-lez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v6, -0x1

    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Ignored request: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method
