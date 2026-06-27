.class Lcom/beizi/fusion/work/f/b$7;
.super Ljava/lang/Object;
.source "BeiZiNativeUnifiedWorker.java"

# interfaces
.implements Lcom/beizi/fusion/g/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/f/b;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/fusion/work/f/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/f/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/work/f/b$7;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/work/f/b$7;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/g/ay;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/beizi/fusion/work/f/b$7;->a:I

    .line 22
    .line 23
    div-int/2addr v2, v0

    .line 24
    iget v3, p0, Lcom/beizi/fusion/work/f/b$7;->b:I

    .line 25
    .line 26
    div-int/2addr v3, v0

    .line 27
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/am;->a(II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/beizi/fusion/work/f/b;->h(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/ad/NativeAdResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget v5, v0, v2

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    aget v7, v0, v6

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aget v8, v0, v2

    .line 56
    .line 57
    aget v9, v1, v2

    .line 58
    .line 59
    add-int/2addr v8, v9

    .line 60
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aget v0, v0, v6

    .line 65
    .line 66
    aget v1, v1, v6

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v9, 0x2

    .line 74
    move-object v6, v7

    .line 75
    move-object v7, v8

    .line 76
    move-object v8, v0

    .line 77
    invoke-static/range {v3 .. v9}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->handleClick(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->i(Lcom/beizi/fusion/work/f/b;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->j(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;Z)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->k(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/fusion/g/ag;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/beizi/fusion/work/f/b;->j(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->l(Lcom/beizi/fusion/work/f/b;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/beizi/fusion/g/ar;->a()Lcom/beizi/fusion/g/ar;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b$7;->c:Lcom/beizi/fusion/work/f/b;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/beizi/fusion/work/f/b;->l(Lcom/beizi/fusion/work/f/b;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/g/ar;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_0
    :goto_0
    return-void
.end method
