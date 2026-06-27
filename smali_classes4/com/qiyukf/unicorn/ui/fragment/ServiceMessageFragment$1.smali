.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;
.super Ljava/lang/Object;
.source "ServiceMessageFragment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$002(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Lcom/qiyukf/unicorn/g/y;->g:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 60
    .line 61
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->x(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$402(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/api/ConsultSource;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
