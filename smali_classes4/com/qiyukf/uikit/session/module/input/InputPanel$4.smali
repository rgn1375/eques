.class Lcom/qiyukf/uikit/session/module/input/InputPanel$4;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

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
    .locals 9

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->m(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    iget-object v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/s;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v8, v1, v6

    .line 73
    .line 74
    if-lez v8, :cond_0

    .line 75
    .line 76
    cmp-long v3, v3, v6

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 111
    .line 112
    invoke-static {v3, v5}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$502(Lcom/qiyukf/uikit/session/module/input/InputPanel;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/qiyukf/unicorn/h/a/f/ae;

    .line 116
    .line 117
    invoke-direct {v3}, Lcom/qiyukf/unicorn/h/a/f/ae;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/ae;->a(J)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/h/a/f/ae;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/ae;->b(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/s;->b()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/h/a/f/ae;->a(F)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$600(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/s;->b()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 168
    .line 169
    mul-float/2addr v0, v2

    .line 170
    float-to-long v2, v0

    .line 171
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
