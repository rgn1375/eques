.class final Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;
.super Ljava/lang/Object;
.source "TemplateHolderAutoWorkSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/g;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/g;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/g;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/qiyukf/unicorn/g/o;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/qiyukf/unicorn/g/o;->g:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/g;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/g;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/g;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/g;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_form_is_expired:I

    .line 136
    .line 137
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_cannot_submit_form:I

    .line 142
    .line 143
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
