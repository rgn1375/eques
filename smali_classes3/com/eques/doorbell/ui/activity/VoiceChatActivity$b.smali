.class Lcom/eques/doorbell/ui/activity/VoiceChatActivity$b;
.super Ljava/lang/Object;
.source "VoiceChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VoiceChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$b;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$b;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->call_duration_hint:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$b;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 10
    .line 11
    iget v1, v1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->N0:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$b;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->callTime:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$b;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 37
    .line 38
    iget v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->N0:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->N0:I

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->K1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, " \u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u51c6\u5907\u9000\u51fa "

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$b;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->L1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->b2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
