.class public Lq4/a$a;
.super Ljava/lang/Object;
.source "XMBindDev.java"

# interfaces
.implements Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lq4/a;


# direct methods
.method public constructor <init>(Lq4/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/a$a;->b:Lq4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq4/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " errorId: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " onFailed() \u8bbe\u5907\u7ed1\u5b9a\u5931\u8d25 msgId: "

    .line 12
    .line 13
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "XMBindDev"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x138c

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x138d

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const-string p1, " \u7ed1\u5b9a\u5b8c\u6210\u91cd\u65b0\u547d\u540d\u5c0f\u5eb7\u5931\u8d25\uff0c\u5f3a\u5236\u5237\u65b0\u672c\u5730\u6570\u636e "

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lq4/a$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lq4/a$a;->b:Lq4/a;

    .line 48
    .line 49
    invoke-static {v0}, Lq4/a;->b(Lq4/a;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/eques/doorbell/commons/R$string;->add_dev_type_c03:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, p2, v0}, Lq4/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lo3/a;

    .line 71
    .line 72
    iget-object v0, p0, Lq4/a$a;->b:Lq4/a;

    .line 73
    .line 74
    invoke-static {v0}, Lq4/a;->b(Lq4/a;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/eques/doorbell/commons/R$string;->add_dev_type_c03:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0xdf

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {p2, v1, v2, v0}, Lo3/a;-><init>(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lq4/a$a;->b:Lq4/a;

    .line 102
    .line 103
    invoke-static {p2}, Lq4/a;->c(Lq4/a;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2, v1}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const p1, -0x937c5

    .line 112
    .line 113
    .line 114
    if-ne p2, p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lq4/a$a;->b:Lq4/a;

    .line 117
    .line 118
    invoke-static {p1}, Lq4/a;->a(Lq4/a;)Ls4/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-interface {p1, p2}, Ls4/c;->D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, " onFailed() \u8bbe\u5907\u5df2\u5b58\u5728 \u91cd\u65b0\u83b7\u53d6\u8bbe\u5907\u5217\u8868 "

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lq4/d;->l()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Lq4/a$a;->b:Lq4/a;

    .line 144
    .line 145
    invoke-static {p1}, Lq4/a;->a(Lq4/a;)Ls4/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, p2}, Ls4/c;->A(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method public onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
    .locals 2

    .line 1
    const-string v0, "XMBindDev"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, " onSuccess() \u8bbe\u5907\u7ed1\u5b9a\u7ed3\u679c\u8fd4\u56de msg: "

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string p1, " onSuccess() \u8bbe\u5907\u7ed1\u5b9a\u7ed3\u679c\u8fd4\u56de ex: "

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/lib/MsgContent;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onSuccess(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " devId: "

    .line 6
    .line 7
    iget-object v2, p0, Lq4/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, " onSuccess() \u8bbe\u5907\u7ed1\u5b9a\u6210\u529f msgId: "

    .line 10
    .line 11
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "XMBindDev"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq4/a$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "SN:"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lq4/a$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lq4/a$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x138c

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x138d

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, " \u7ed1\u5b9a\u5b8c\u6210\u91cd\u65b0\u547d\u540d\u5c0f\u5eb7\u6210\u529f\uff0c\u5237\u65b0\u6570\u636e "

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lq4/a$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lq4/a$a;->b:Lq4/a;

    .line 65
    .line 66
    invoke-static {v1}, Lq4/a;->b(Lq4/a;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/eques/doorbell/commons/R$string;->add_dev_type_c03:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lq4/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lo3/a;

    .line 88
    .line 89
    iget-object v1, p0, Lq4/a$a;->b:Lq4/a;

    .line 90
    .line 91
    invoke-static {v1}, Lq4/a;->b(Lq4/a;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lcom/eques/doorbell/commons/R$string;->add_dev_type_c03:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0xdf

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v0, v2, v3, v1}, Lo3/a;-><init>(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lq4/a$a;->b:Lq4/a;

    .line 119
    .line 120
    invoke-static {v0}, Lq4/a;->c(Lq4/a;)Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0, v2}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lq4/a$a;->b:Lq4/a;

    .line 129
    .line 130
    invoke-static {p1}, Lq4/a;->a(Lq4/a;)Ls4/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lq4/a$a;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ls4/c;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lq4/d;->l()V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method
