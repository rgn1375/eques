.class public Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;
.super Landroid/os/Handler;
.source "BindWechatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;
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
            "Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->E1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->M1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->H1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->H1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v3, -0x1000000

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-virtual {v1, v3}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v3, 0xd2

    .line 82
    .line 83
    :try_start_0
    invoke-static {p1, v2, v3, v3, v1}, Lcom/huawei/hms/hmsscankit/ScanUtil;->buildBitmap(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->ivBindWechatQrcode:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->F1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/huawei/hms/hmsscankit/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, " qrcodeStr is null... "

    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->H1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;->H1(Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->n()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BindWechatActivity$b;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, " activity is null... "

    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return-void
.end method
