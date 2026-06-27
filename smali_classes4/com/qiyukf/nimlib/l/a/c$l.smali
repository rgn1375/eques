.class Lcom/qiyukf/nimlib/l/a/c$l;
.super Lcom/qiyukf/nimlib/l/a/c$k;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/l/a/c$k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/nimlib/l/a/c$d;)Landroid/app/Notification;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lcom/qiyukf/nimlib/l/a/f$a;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    iget-object v2, v0, Lcom/qiyukf/nimlib/l/a/c$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/qiyukf/nimlib/l/a/c$d;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/qiyukf/nimlib/l/a/c$d;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/qiyukf/nimlib/l/a/c$d;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/qiyukf/nimlib/l/a/c$d;->f:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    iget v8, v0, Lcom/qiyukf/nimlib/l/a/c$d;->i:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/qiyukf/nimlib/l/a/c$d;->d:Landroid/app/PendingIntent;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/qiyukf/nimlib/l/a/c$d;->e:Landroid/app/PendingIntent;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/qiyukf/nimlib/l/a/c$d;->g:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget v12, v0, Lcom/qiyukf/nimlib/l/a/c$d;->p:I

    .line 27
    .line 28
    iget v13, v0, Lcom/qiyukf/nimlib/l/a/c$d;->q:I

    .line 29
    .line 30
    iget-boolean v14, v0, Lcom/qiyukf/nimlib/l/a/c$d;->r:Z

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    iget-boolean v15, v0, Lcom/qiyukf/nimlib/l/a/c$d;->k:Z

    .line 35
    .line 36
    move-object/from16 v34, v16

    .line 37
    .line 38
    move-object/from16 v35, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->l:Z

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->j:I

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->n:Ljava/lang/CharSequence;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->w:Z

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->z:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->M:Ljava/util/ArrayList;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->A:Landroid/os/Bundle;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->B:I

    .line 69
    .line 70
    move/from16 v23, v1

    .line 71
    .line 72
    iget v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->C:I

    .line 73
    .line 74
    move/from16 v24, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->D:Landroid/app/Notification;

    .line 77
    .line 78
    move-object/from16 v25, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->s:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v26, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->t:Z

    .line 85
    .line 86
    move/from16 v27, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->u:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->o:[Ljava/lang/CharSequence;

    .line 93
    .line 94
    move-object/from16 v29, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->E:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    move-object/from16 v30, v1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->F:Landroid/widget/RemoteViews;

    .line 101
    .line 102
    move-object/from16 v31, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->G:Landroid/widget/RemoteViews;

    .line 105
    .line 106
    move-object/from16 v32, v1

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/l/a/c$d;->a(Lcom/qiyukf/nimlib/l/a/c$d;)I

    .line 109
    .line 110
    .line 111
    move-result v33

    .line 112
    move-object/from16 v1, v35

    .line 113
    .line 114
    invoke-direct/range {v1 .. v33}, Lcom/qiyukf/nimlib/l/a/f$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->v:Ljava/util/ArrayList;

    .line 118
    .line 119
    move-object/from16 v2, v34

    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/l/a/c;->a(Lcom/qiyukf/nimlib/l/a/a;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->m:Lcom/qiyukf/nimlib/l/a/c$p;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/l/a/c;->b(Lcom/qiyukf/nimlib/l/a/b;Lcom/qiyukf/nimlib/l/a/c$p;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/l/a/c$e;->a(Lcom/qiyukf/nimlib/l/a/c$d;Lcom/qiyukf/nimlib/l/a/b;)Landroid/app/Notification;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, Lcom/qiyukf/nimlib/l/a/c$d;->m:Lcom/qiyukf/nimlib/l/a/c$p;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v1}, Lcom/qiyukf/nimlib/l/a/c;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/l/a/c$p;->a(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-object v1
.end method
