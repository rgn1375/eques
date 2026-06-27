.class Lcom/beizi/fusion/work/nativead/h$a;
.super Ljava/lang/Object;
.source "GdtNativeCustomWorker.java"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/nativead/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/nativead/h;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/nativead/h;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/work/nativead/h;Lcom/beizi/fusion/work/nativead/h$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/h$a;-><init>(Lcom/beizi/fusion/work/nativead/h;)V

    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtNativeCustom onADLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, -0x3df

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/h;->c(Lcom/beizi/fusion/work/nativead/h;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-double v0, v0

    .line 81
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;D)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-boolean p1, Lcom/beizi/fusion/g/v;->a:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/beizi/fusion/g/v;->b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v5, Lcom/beizi/fusion/work/nativead/h$a$1;

    .line 100
    .line 101
    invoke-direct {v5, p0}, Lcom/beizi/fusion/work/nativead/h$a$1;-><init>(Lcom/beizi/fusion/work/nativead/h$a;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/beizi/fusion/work/nativead/h$a$2;

    .line 105
    .line 106
    invoke-direct {v6, p0}, Lcom/beizi/fusion/work/nativead/h$a$2;-><init>(Lcom/beizi/fusion/work/nativead/h$a;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lcom/beizi/fusion/work/nativead/h$a$3;

    .line 110
    .line 111
    invoke-direct {v7, p0}, Lcom/beizi/fusion/work/nativead/h$a$3;-><init>(Lcom/beizi/fusion/work/nativead/h$a;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/h;->x(Lcom/beizi/fusion/work/nativead/h;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/h;->y(Lcom/beizi/fusion/work/nativead/h;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/h;->z(Lcom/beizi/fusion/work/nativead/h;)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move-object v1, p1

    .line 144
    invoke-virtual/range {v1 .. v7}, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;->onBindData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;FFLcom/qq/e/ads/nativ/NativeADEventListener;Lcom/qq/e/ads/nativ/NativeADMediaListener;Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->A(Lcom/beizi/fusion/work/nativead/h;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShowGdtNativeCustom onNoAD: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BeiZis"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
