.class Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;
.super Ljava/lang/Object;
.source "VideoMsgHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromCamera(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onDenyEvent(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_video:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Lcom/qiyukf/unicorn/n/e/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ".mp4"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$002(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "videoFilePath = "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "this is "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "TAG"

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 97
    .line 98
    new-instance v1, Ljava/io/File;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$102(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Ljava/io/File;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$200(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$200(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$300(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$400(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$400(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$300(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method
