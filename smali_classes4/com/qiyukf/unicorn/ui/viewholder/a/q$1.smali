.class final Lcom/qiyukf/unicorn/ui/viewholder/a/q$1;
.super Ljava/lang/Object;
.source "TemplateHolderHorizontalLabel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/q;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/q$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/q$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/q;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/q;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/q;)Lcom/qiyukf/unicorn/h/a/a/a/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/k;->c()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    const-string v3, "horizontal_sliding_label"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/qiyukf/unicorn/b/b;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->c()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/q$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/q;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/q;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/q;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/q$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/q;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/q;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/q;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "#"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/qiyukf/nimlib/ysf/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
