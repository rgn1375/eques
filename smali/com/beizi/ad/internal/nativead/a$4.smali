.class Lcom/beizi/ad/internal/nativead/a$4;
.super Ljava/lang/Object;
.source "BeiZiNativeAdResponse.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/a;->registerView(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/ad/internal/nativead/a;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a$4;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a$4;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$4;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;J)J

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a$4;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/ad/internal/nativead/a;->d(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v0, Lcom/beizi/ad/internal/nativead/a$4;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/beizi/ad/internal/nativead/a;->d(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v9, ""

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v9, v0, Lcom/beizi/ad/internal/nativead/a$4;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 114
    .line 115
    invoke-static {v9}, Lcom/beizi/ad/internal/nativead/a;->h(Lcom/beizi/ad/internal/nativead/a;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const-string v15, ""

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    invoke-static/range {v8 .. v16}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v0, Lcom/beizi/ad/internal/nativead/a$4;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 141
    .line 142
    invoke-static {v8}, Lcom/beizi/ad/internal/nativead/a;->i(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_0

    .line 151
    .line 152
    iget-object v8, v0, Lcom/beizi/ad/internal/nativead/a$4;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 153
    .line 154
    invoke-static {v8}, Lcom/beizi/ad/internal/nativead/a;->i(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "__REQUESTUUID__"

    .line 159
    .line 160
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_0
    new-instance v8, Lcom/beizi/ad/internal/i;

    .line 165
    .line 166
    iget-object v9, v0, Lcom/beizi/ad/internal/nativead/a$4;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v9, v7}, Lcom/beizi/ad/internal/utilities/StringUtil;->replaceClick(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v8, v7}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-array v7, v2, [Ljava/lang/Void;

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a$4;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v1, v3}, Lcom/beizi/ad/internal/nativead/a;->b(Lcom/beizi/ad/internal/nativead/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    return v2
.end method
