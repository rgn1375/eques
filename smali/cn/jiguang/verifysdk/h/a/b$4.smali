.class Lcn/jiguang/verifysdk/h/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Lcn/jiguang/verifysdk/h/a/b;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/b;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/b$4;->b:Lcn/jiguang/verifysdk/h/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/b$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move v2, p3

    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    const-string v4, ",resultMsg:"

    .line 9
    .line 10
    const-string v5, ",what:"

    .line 11
    .line 12
    const-string v10, "UICmAuthHelper"

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, Lcn/jiguang/verifysdk/h/a/b$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 15
    .line 16
    const/16 v8, 0x7d5

    .line 17
    .line 18
    invoke-virtual {v6, v8}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v8, "cm getToken= channel:"

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v10, v6}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Lcn/jiguang/verifysdk/h/a/b$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 54
    .line 55
    iget-boolean v6, v6, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "alreadyDone sendMsg\uff0ccm getToken= channel:"

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v10, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v11, Lcn/jiguang/verifysdk/b/b;

    .line 95
    .line 96
    const-string v4, "CM"

    .line 97
    .line 98
    invoke-direct {v11, v4}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v11, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v1, Lcn/jiguang/verifysdk/h/a/b$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 104
    .line 105
    iget-object v4, v4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 106
    .line 107
    iput-object v0, v4, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v11, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    :try_start_1
    const-string v4, "cm_authtype"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_1
    move-object v9, v0

    .line 122
    move-object v3, v11

    .line 123
    move/from16 v4, p5

    .line 124
    .line 125
    move-object/from16 v5, p7

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    move-object/from16 v8, p9

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/verifysdk/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 137
    .line 138
    iget-object v3, v11, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v3, 0x7d0

    .line 143
    .line 144
    if-ne v3, v2, :cond_2

    .line 145
    .line 146
    iget-object v3, v11, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v0, p3}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "cmcc getToken e:"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v10, v0}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 175
    .line 176
    const/16 v2, 0x7d1

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method
