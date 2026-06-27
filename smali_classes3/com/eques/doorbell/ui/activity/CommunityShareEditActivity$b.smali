.class Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;
.super Landroid/os/Handler;
.source "CommunityShareEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->E1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->G1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget v1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->E1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->G1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Z)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, " RequestPeopleNearbyActivity-->activity is null... "

    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
