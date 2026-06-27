.class final Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;
.super Ljava/lang/Object;
.source "TemplateHolderMixReply.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/b/a/c$a;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/u;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/u;Lcom/qiyukf/unicorn/b/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/qiyukf/unicorn/h/a/a/b/b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/a/b/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/a/c$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/b/b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/a/c$a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/b/b;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/qiyukf/unicorn/b/b;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->a:Lcom/qiyukf/unicorn/b/a/c$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/a/c$a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b/b;->d()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/u;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/u;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/u;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/u$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/u;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/u;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/u;)Lcom/qiyukf/uikit/session/module/a/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
