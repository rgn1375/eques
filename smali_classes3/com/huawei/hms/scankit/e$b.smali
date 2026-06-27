.class Lcom/huawei/hms/scankit/e$b;
.super Landroid/view/OrientationEventListener;
.source "IRemoteCustomedViewDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/e;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lcom/huawei/hms/scankit/p/y6;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/huawei/hms/scankit/p/y6;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/y6;->d(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x5a

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/e;->a(Lcom/huawei/hms/scankit/e;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 50
    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/y6;->b(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    .line 62
    .line 63
    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/e;->a(Lcom/huawei/hms/scankit/e;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    .line 80
    .line 81
    const/16 v0, 0xb4

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/e;->a(Lcom/huawei/hms/scankit/e;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    .line 88
    .line 89
    const/16 v0, 0x10e

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/e;->a(Lcom/huawei/hms/scankit/e;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/e;->a(Lcom/huawei/hms/scankit/e;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/e;->a(Lcom/huawei/hms/scankit/e;I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method
