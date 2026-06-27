.class Lcom/eques/doorbell/ui/activity/DiscloseActivity$b;
.super Landroid/os/Handler;
.source "DiscloseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/DiscloseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/DiscloseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/DiscloseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DiscloseActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DiscloseActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/DiscloseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x113f

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 30
    .line 31
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo p1, "\u60a8\u5df2\u4e3e\u62a5\u8fc7\u8be5\u6761\u5206\u4eab!"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->disclose_success:I

    .line 43
    .line 44
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
