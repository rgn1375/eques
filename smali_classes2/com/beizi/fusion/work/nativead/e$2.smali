.class Lcom/beizi/fusion/work/nativead/e$2;
.super Ljava/lang/Object;
.source "BeiZiNativeWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/ad/NativeAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/NativeAdResponse;

.field final synthetic b:Lcom/beizi/fusion/work/nativead/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/e$2;->a:Lcom/beizi/ad/NativeAdResponse;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->V(Lcom/beizi/fusion/work/nativead/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->W(Lcom/beizi/fusion/work/nativead/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/fusion/work/nativead/e;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->X(Lcom/beizi/fusion/work/nativead/e;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$2;->a:Lcom/beizi/ad/NativeAdResponse;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->o(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->Y(Lcom/beizi/fusion/work/nativead/e;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->Z(Lcom/beizi/fusion/work/nativead/e;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->aa(Lcom/beizi/fusion/work/nativead/e;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->ab(Lcom/beizi/fusion/work/nativead/e;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v2 .. v8}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->handleClick(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->ac(Lcom/beizi/fusion/work/nativead/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->b:Lcom/beizi/fusion/work/nativead/e;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->ac(Lcom/beizi/fusion/work/nativead/e;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
