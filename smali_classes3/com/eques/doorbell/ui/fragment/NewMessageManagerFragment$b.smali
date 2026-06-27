.class Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$b;
.super Ljava/lang/Object;
.source "NewMessageManagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$b;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$b;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->b(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x3ef

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$b;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 21
    .line 22
    invoke-static {}, Li3/b;->b()Lh7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->v(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;Lh7/a;)Lh7/a;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$b;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->u(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lh7/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "lockAlarmMessageType"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lh7/a;->a(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$b;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 42
    .line 43
    invoke-static {}, Li3/b;->b()Lh7/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->v(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;Lh7/a;)Lh7/a;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$b;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->u(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lh7/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "lockMessageType"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lh7/a;->a(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :pswitch_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$b;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 63
    .line 64
    invoke-static {}, Li3/b;->d()Lh7/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->p(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;Lh7/c;)Lh7/c;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$b;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->n(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lh7/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "alarmMessageType"

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lh7/c;->a(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
