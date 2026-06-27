.class Lcom/beizi/fusion/work/nativead/b$7;
.super Ljava/lang/Object;
.source "BaseBeiZiNativeWorker.java"

# interfaces
.implements Lcom/beizi/fusion/g/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/b;->a(Lcom/beizi/ad/NativeAdResponse;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/ad/NativeAdResponse;

.field final synthetic d:Lcom/beizi/fusion/work/nativead/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/b;IILcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/b$7;->d:Lcom/beizi/fusion/work/nativead/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/work/nativead/b$7;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/work/nativead/b$7;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/work/nativead/b$7;->c:Lcom/beizi/ad/NativeAdResponse;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$7;->d:Lcom/beizi/fusion/work/nativead/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

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
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b$7;->d:Lcom/beizi/fusion/work/nativead/b;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/beizi/fusion/work/nativead/b$7;->a:I

    .line 22
    .line 23
    div-int/2addr v2, v0

    .line 24
    iget v3, p0, Lcom/beizi/fusion/work/nativead/b$7;->b:I

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
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b$7;->c:Lcom/beizi/ad/NativeAdResponse;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b$7;->d:Lcom/beizi/fusion/work/nativead/b;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aget v4, v0, v9

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    aget v6, v0, v5

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget v7, v0, v9

    .line 52
    .line 53
    aget v8, v1, v9

    .line 54
    .line 55
    add-int/2addr v7, v8

    .line 56
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aget v0, v0, v5

    .line 61
    .line 62
    aget v1, v1, v5

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v8, 0x2

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v7

    .line 72
    move-object v7, v0

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->handleClick(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$7;->d:Lcom/beizi/fusion/work/nativead/b;

    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/beizi/fusion/work/nativead/b;->D:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iput-boolean v9, v0, Lcom/beizi/fusion/work/nativead/b;->D:Z

    .line 87
    .line 88
    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$7;->d:Lcom/beizi/fusion/work/nativead/b;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/b;->C:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/beizi/fusion/g/ar;->a()Lcom/beizi/fusion/g/ar;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b$7;->d:Lcom/beizi/fusion/work/nativead/b;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/beizi/fusion/work/nativead/b;->C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/g/ar;->a(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method
