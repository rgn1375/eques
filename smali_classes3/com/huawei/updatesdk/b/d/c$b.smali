.class Lcom/huawei/updatesdk/b/d/c$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/b/d/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/updatesdk/b/d/c$b;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;Landroid/content/Intent;Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const-string v1, "download_status_param"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/updatesdk/b/f/c;->b()Lcom/huawei/updatesdk/b/f/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/huawei/updatesdk/b/f/c;->b(Lcom/huawei/updatesdk/a/b/b/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/huawei/updatesdk/b/d/b;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Lcom/huawei/updatesdk/b/d/b;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/huawei/updatesdk/a/b/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/a/b/b/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/updatesdk/b/d/c;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "/appmarket.apk"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/d/b;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v4, v5, v0}, Lcom/huawei/updatesdk/b/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/huawei/updatesdk/b/d/c$b;->a(Landroid/os/Message;Landroid/content/Intent;Lcom/huawei/updatesdk/a/b/b/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/d/b;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-string p1, "download_apk_size"

    .line 86
    .line 87
    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/d/b;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-string p1, "download_apk_already"

    .line 95
    .line 96
    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/huawei/updatesdk/b/f/c;->b()Lcom/huawei/updatesdk/b/f/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Lcom/huawei/updatesdk/b/f/c;->a(Lcom/huawei/updatesdk/a/b/b/b;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
