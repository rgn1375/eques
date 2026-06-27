.class Lcom/beizi/fusion/d/e$a;
.super Landroid/content/BroadcastReceiver;
.source "BaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/d/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "updateResult"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/d/e;Z)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "com.ad.action.UPDATE_CONFIG_SUCCESS"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/beizi/fusion/d/e;->k(Lcom/beizi/fusion/d/e;)Ljava/util/Timer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/beizi/fusion/d/e;->k(Lcom/beizi/fusion/d/e;)Ljava/util/Timer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;Ljava/util/Timer;)Ljava/util/Timer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/beizi/fusion/d/e;->d:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/e;->a(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/beizi/fusion/d/e;->l(Lcom/beizi/fusion/d/e;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/beizi/fusion/d/e;->k(Lcom/beizi/fusion/d/e;)Ljava/util/Timer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/beizi/fusion/d/e;->k(Lcom/beizi/fusion/d/e;)Ljava/util/Timer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;Ljava/util/Timer;)Ljava/util/Timer;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 99
    .line 100
    iget-object p2, p1, Lcom/beizi/fusion/d/e;->d:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/e;->a(Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/d/e$a;->a:Lcom/beizi/fusion/d/e;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/beizi/fusion/d/e;->d(Lcom/beizi/fusion/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void
.end method
