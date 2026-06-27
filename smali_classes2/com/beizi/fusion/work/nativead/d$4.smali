.class Lcom/beizi/fusion/work/nativead/d$4;
.super Ljava/lang/Object;
.source "BeiZiNativeTPBTWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/d;->a(Lcom/beizi/ad/NativeAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/NativeAdResponse;

.field final synthetic b:Lcom/beizi/fusion/work/nativead/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/d;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/d$4;->b:Lcom/beizi/fusion/work/nativead/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/d$4;->a:Lcom/beizi/ad/NativeAdResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$4;->b:Lcom/beizi/fusion/work/nativead/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/work/nativead/b;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$4;->b:Lcom/beizi/fusion/work/nativead/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/work/nativead/b;->aK()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$4;->b:Lcom/beizi/fusion/work/nativead/d;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/beizi/fusion/work/nativead/b;->K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/d$4;->a:Lcom/beizi/ad/NativeAdResponse;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$4;->b:Lcom/beizi/fusion/work/nativead/d;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

    .line 39
    .line 40
    iget p1, p1, Lcom/beizi/fusion/work/nativead/b;->G:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$4;->b:Lcom/beizi/fusion/work/nativead/d;

    .line 47
    .line 48
    iget p1, p1, Lcom/beizi/fusion/work/nativead/b;->H:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$4;->b:Lcom/beizi/fusion/work/nativead/d;

    .line 55
    .line 56
    iget p1, p1, Lcom/beizi/fusion/work/nativead/b;->I:F

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$4;->b:Lcom/beizi/fusion/work/nativead/d;

    .line 63
    .line 64
    iget p1, p1, Lcom/beizi/fusion/work/nativead/b;->J:F

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->handleClick(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$4;->b:Lcom/beizi/fusion/work/nativead/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/beizi/fusion/work/nativead/b;->aL()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$4;->b:Lcom/beizi/fusion/work/nativead/d;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/beizi/fusion/work/nativead/b;->aL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
