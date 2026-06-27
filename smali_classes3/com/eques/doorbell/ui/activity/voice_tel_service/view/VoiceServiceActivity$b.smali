.class Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;
.super Landroid/os/Handler;
.source "VoiceServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;
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
            "Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string v0, "VoiceServiceActivity_Handler"

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->a()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_3
    const/4 p1, 0x6

    .line 42
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->U0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;I)I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Y0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)Lh3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lb9/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->V0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->W0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lb9/a;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v1, 0xfa0

    .line 76
    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x1388

    .line 80
    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x1774

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    const/16 v1, 0x1f40

    .line 88
    .line 89
    if-eq p1, v1, :cond_2

    .line 90
    .line 91
    const/16 v1, 0x2328

    .line 92
    .line 93
    if-eq p1, v1, :cond_2

    .line 94
    .line 95
    const/16 v1, 0x1771

    .line 96
    .line 97
    if-eq p1, v1, :cond_1

    .line 98
    .line 99
    const/16 v1, 0x1772

    .line 100
    .line 101
    if-eq p1, v1, :cond_0

    .line 102
    .line 103
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 104
    .line 105
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_net_error:I

    .line 110
    .line 111
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_to_cancel:I

    .line 116
    .line 117
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->p1()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_repeat:I

    .line 126
    .line 127
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_failed:I

    .line 132
    .line 133
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string p1, " activity is null... "

    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "VoiceServiceActivity_Handler"

    .line 144
    .line 145
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
