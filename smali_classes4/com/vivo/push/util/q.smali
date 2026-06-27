.class final Lcom/vivo/push/util/q;
.super Ljava/lang/Object;
.source "ImageDownTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vivo/push/util/p;


# direct methods
.method constructor <init>(Lcom/vivo/push/util/p;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/util/q;->a:Ljava/util/List;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/p;->a(Lcom/vivo/push/util/p;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/vivo/push/util/p;->b(Lcom/vivo/push/util/p;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "com.vivo.push.notify_key"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/vivo/push/util/p;->c(Lcom/vivo/push/util/p;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/vivo/push/util/q;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/vivo/push/util/p;->a(Lcom/vivo/push/util/p;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/vivo/push/util/p;->b(Lcom/vivo/push/util/p;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/vivo/push/util/p;->d(Lcom/vivo/push/util/p;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/vivo/push/util/p;->e(Lcom/vivo/push/util/p;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p0, Lcom/vivo/push/util/q;->b:Lcom/vivo/push/util/p;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/vivo/push/util/p;->f(Lcom/vivo/push/util/p;)Lcom/vivo/push/f/u$a;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static/range {v1 .. v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
