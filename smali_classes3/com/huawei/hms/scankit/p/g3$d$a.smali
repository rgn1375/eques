.class Lcom/huawei/hms/scankit/p/g3$d$a;
.super Ljava/util/TimerTask;
.source "HaLog60001.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/p/g3$d;->a(Lcom/huawei/hms/scankit/p/g3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/g3$d;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/g3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$d$a;->a:Lcom/huawei/hms/scankit/p/g3$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$a;->a:Lcom/huawei/hms/scankit/p/g3$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/g3$d;->a(Lcom/huawei/hms/scankit/p/g3$d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$a;->a:Lcom/huawei/hms/scankit/p/g3$d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/g3$d;->a(Lcom/huawei/hms/scankit/p/g3$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d$a;->a:Lcom/huawei/hms/scankit/p/g3$d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/g3$d;->b(Lcom/huawei/hms/scankit/p/g3$d;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onLog Exception"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
