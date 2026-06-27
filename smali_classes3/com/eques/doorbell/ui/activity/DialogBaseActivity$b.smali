.class public Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;
.super Landroid/os/Handler;
.source "DialogBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/DialogBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/DialogBaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->J0(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)Lv3/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lv3/e;->y0()V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 36
    .line 37
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lo3/a;

    .line 46
    .line 47
    const/16 v2, 0xad

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->Y0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->Y0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lo3/a;

    .line 72
    .line 73
    const/16 v2, 0xac

    .line 74
    .line 75
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->I0(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->Y0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, " activity is null... "

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method
