.class final Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;
.super Ljava/lang/Object;
.source "TemplateHolderHorizontalList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/c/b;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/r;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/r;Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "block"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Lcom/qiyukf/unicorn/b/b/c;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/qiyukf/unicorn/b/b/c;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/b;->a()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/b/b/c;->a(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/qiyukf/unicorn/b/b;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->c()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)Lcom/qiyukf/uikit/session/module/a/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method
