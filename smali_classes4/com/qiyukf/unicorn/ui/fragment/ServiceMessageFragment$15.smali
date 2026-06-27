.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;
.super Ljava/lang/Object;
.source "ServiceMessageFragment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->initActionMenuPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Lcom/qiyukf/unicorn/ui/c/b;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 6
    .line 7
    sget-object v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$24;->$SwitchMap$com$qiyukf$unicorn$ui$menu$MenuItem$MenuId:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/uikit/session/module/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$2400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    new-instance p1, Lcom/qiyukf/unicorn/g/t;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x1e

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/g/t;->c(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onShopEventListener:Lcom/qiyukf/unicorn/api/pop/OnShopEventListener;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/api/pop/OnShopEventListener;->onShopEntranceClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
