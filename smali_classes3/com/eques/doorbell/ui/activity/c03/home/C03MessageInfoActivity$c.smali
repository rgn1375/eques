.class Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;
.super Landroid/os/Handler;
.source "C03MessageInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->e1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->U0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Z

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
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->V0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->W0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, " mBaseFragmentHandler reqTimeout start..."

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->d1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Lv3/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lv3/e;->y0()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 55
    .line 56
    const-string v2, "isDelDev"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 65
    .line 66
    const-string v3, "initiativeDelDev"

    .line 67
    .line 68
    invoke-virtual {v1, v3, p1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method
