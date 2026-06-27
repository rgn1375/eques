.class Lcom/beizi/fusion/work/nativead/e$9;
.super Ljava/lang/Object;
.source "BeiZiNativeWorker.java"

# interfaces
.implements Lcom/beizi/fusion/g/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/ad/NativeAdResponse;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/ad/NativeAdResponse;

.field final synthetic d:Lcom/beizi/fusion/work/nativead/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/e;IILcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/work/nativead/e$9;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/work/nativead/e$9;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/work/nativead/e$9;->c:Lcom/beizi/ad/NativeAdResponse;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->o(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/g/ay;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->o(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/beizi/fusion/work/nativead/e$9;->a:I

    .line 26
    .line 27
    div-int/2addr v2, v0

    .line 28
    iget v3, p0, Lcom/beizi/fusion/work/nativead/e$9;->b:I

    .line 29
    .line 30
    div-int/2addr v3, v0

    .line 31
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/am;->a(II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$9;->c:Lcom/beizi/ad/NativeAdResponse;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/beizi/fusion/work/nativead/e;->o(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v9, 0x0

    .line 44
    aget v4, v0, v9

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    aget v6, v0, v5

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget v7, v0, v9

    .line 58
    .line 59
    aget v8, v1, v9

    .line 60
    .line 61
    add-int/2addr v7, v8

    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aget v0, v0, v5

    .line 67
    .line 68
    aget v1, v1, v5

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v8, 0x2

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, v7

    .line 78
    move-object v7, v0

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->handleClick(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->S(Lcom/beizi/fusion/work/nativead/e;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->T(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 99
    .line 100
    invoke-static {v0, v9}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;Z)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->p(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/g/ag;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/e;->T(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/fusion/work/nativead/e;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/e;->U(Lcom/beizi/fusion/work/nativead/e;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/beizi/fusion/g/ar;->a()Lcom/beizi/fusion/g/ar;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$9;->d:Lcom/beizi/fusion/work/nativead/e;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/e;->U(Lcom/beizi/fusion/work/nativead/e;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/g/ar;->a(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
.end method
