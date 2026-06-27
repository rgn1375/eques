.class public Lcom/beizi/ad/internal/utilities/UrlUtil;
.super Ljava/lang/Object;
.source "UrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/utilities/UrlUtil$DNSResolver;
    }
.end annotation


# static fields
.field public static CLT_TYPE:Ljava/lang/String; = "__CLT__"

.field public static CLT_TYPE_999:Ljava/lang/String; = "__CLT-999__"

.field public static E_TS_E:Ljava/lang/String; = ".EVENT_TS_END."

.field public static E_TS_S:Ljava/lang/String; = ".EVENT_TS_START."

.field public static RAW_X_DOWN:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_X."

.field public static RAW_X_DOWN_DP:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_X_DP."

.field public static RAW_X_UP:Ljava/lang/String; = ".SCRN_CLK_PT_UP_X."

.field public static RAW_X_UP_DP:Ljava/lang/String; = ".SCRN_CLK_PT_UP_X_DP."

.field public static RAW_Y_DOWN:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_Y."

.field public static RAW_Y_DOWN_DP:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_Y_DP."

.field public static RAW_Y_UP:Ljava/lang/String; = ".SCRN_CLK_PT_UP_Y."

.field public static RAW_Y_UP_DP:Ljava/lang/String; = ".SCRN_CLK_PT_UP_Y_DP."

.field public static TS:Ljava/lang/String; = ".UTC_TS."

.field public static V_D:Ljava/lang/String; = ".VIDEO_DURATION."

.field public static X_DOWN:Ljava/lang/String; = ".AD_CLK_PT_DOWN_X."

.field public static X_DOWN_DP:Ljava/lang/String; = ".AD_CLK_PT_DOWN_X_DP."

.field public static X_UP:Ljava/lang/String; = ".AD_CLK_PT_UP_X."

.field public static X_UP_DP:Ljava/lang/String; = ".AD_CLK_PT_UP_X_DP."

.field public static Y_DOWN:Ljava/lang/String; = ".AD_CLK_PT_DOWN_Y."

.field public static Y_DOWN_DP:Ljava/lang/String; = ".AD_CLK_PT_DOWN_Y_DP."

.field public static Y_UP:Ljava/lang/String; = ".AD_CLK_PT_UP_Y."

.field public static Y_UP_DP:Ljava/lang/String; = ".AD_CLK_PT_UP_Y_DP."


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSendTouchEventUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_DOWN:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_DOWN:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_UP:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_UP:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_DOWN:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_3
    sget-object v1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_DOWN:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :cond_4
    sget-object v1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_UP:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :cond_5
    sget-object v1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_UP:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    :cond_6
    sget-object v1, Lcom/beizi/ad/internal/utilities/UrlUtil;->TS:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    :cond_7
    const/16 p0, 0x9

    .line 88
    .line 89
    if-ne v0, p0, :cond_8

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    const/4 p0, 0x0

    .line 94
    :goto_0
    return p0
.end method

.method public static px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "-999"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-long v0, v0

    .line 29
    long-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    div-float/2addr v0, p0

    .line 41
    const/high16 p0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr v0, p0

    .line 44
    float-to-int p0, v0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static replaceToTouchEventUrl(Ljava/lang/String;Lcom/beizi/ad/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_DOWN:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_DOWN:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_DOWN:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_DOWN:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_UP:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_UP:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_UP:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_UP:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_DOWN:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_DOWN:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_DOWN:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_DOWN:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_UP:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_UP:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_UP:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_UP:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_DOWN_DP:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_DOWN_DP:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_DOWN_DP:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_DOWN_DP:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_UP_DP:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_UP_DP:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_UP_DP:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_UP_DP:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_DOWN_DP:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_DOWN_DP:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_DOWN_DP:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_DOWN_DP:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_UP_DP:Ljava/lang/String;

    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_UP_DP:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->g()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_e
    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_UP_DP:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_UP_DP:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/c/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method public static replaceToTouchEventUrl(Ljava/lang/String;Lcom/beizi/ad/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Lcom/beizi/ad/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    new-instance p1, Lcom/beizi/ad/c/c;

    invoke-direct {p1}, Lcom/beizi/ad/c/c;-><init>()V

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    .line 111
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->b(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->c(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->d(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->e(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->f(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->g(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->h(Ljava/lang/String;)V

    .line 119
    invoke-static {p0, p1, p2, p3, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Lcom/beizi/ad/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE_999:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "-999"

    .line 121
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->b(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->c(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->d(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->e(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->f(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->g(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/beizi/ad/c/c;->h(Ljava/lang/String;)V

    .line 129
    invoke-static {p0, p1, p2, p3, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Lcom/beizi/ad/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE:Ljava/lang/String;

    .line 131
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE_999:Ljava/lang/String;

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE_999:Ljava/lang/String;

    .line 133
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->TS:Ljava/lang/String;

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->TS:Ljava/lang/String;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_S:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_S:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_E:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_E:Ljava/lang/String;

    .line 139
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->V_D:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->V_D:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0

    .line 142
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "url must no null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_DOWN:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_DOWN:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_DOWN:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_DOWN:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_UP:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_UP:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_UP:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_UP:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_DOWN:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_DOWN:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_DOWN:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_DOWN:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_UP:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_UP:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_UP:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_UP:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->TS:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->TS:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_S:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_S:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_E:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_E:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->V_D:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->V_D:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0

    .line 26
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "url must no null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x2

    if-ne p8, v0, :cond_1

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    move-object p2, p1

    move-object p3, p2

    move-object p4, p3

    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE_999:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "-999"

    move-object p2, p1

    move-object p3, p2

    move-object p4, p3

    :cond_1
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_DOWN:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_DOWN:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_DOWN:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_DOWN:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_UP:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_UP:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_UP:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_UP:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_DOWN:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_DOWN:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_DOWN:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_DOWN:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_UP:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_UP:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_UP:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_UP:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_DOWN_DP:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_DOWN_DP:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_DOWN_DP:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_DOWN_DP:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_UP_DP:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/beizi/ad/internal/utilities/UrlUtil;->X_UP_DP:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_UP_DP:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->Y_UP_DP:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_DOWN_DP:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_DOWN_DP:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_e
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_DOWN_DP:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_DOWN_DP:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_f
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_UP_DP:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_X_UP_DP:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_10
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_UP_DP:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->RAW_Y_UP_DP:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/beizi/ad/internal/utilities/UrlUtil;->px2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_11
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE:Ljava/lang/String;

    .line 63
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_12
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE_999:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->CLT_TYPE_999:Ljava/lang/String;

    .line 65
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_13
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->TS:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->TS:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_14
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_S:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_S:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_15
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_E:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->E_TS_E:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_16
    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->V_D:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lcom/beizi/ad/internal/utilities/UrlUtil;->V_D:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_17
    return-object p0

    .line 74
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "url must no null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendClickInfoToServerWithReplace(Lcom/beizi/ad/c/b$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/beizi/ad/internal/i;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [Ljava/lang/Void;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static sendOnCompletionInfoToServer(Lcom/beizi/ad/c/b$h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/c/b$h;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/beizi/ad/internal/i;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Void;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static sendOnPauseInfoToServer(Lcom/beizi/ad/c/b$h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/c/b$h;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/beizi/ad/internal/i;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Void;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static sendOnStartInfoToServer(Lcom/beizi/ad/c/b$h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/c/b$h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/beizi/ad/internal/i;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Void;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static sendViewShowInfoToServer(Lcom/beizi/ad/c/b$h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/c/b$h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/beizi/ad/internal/i;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Void;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static testDNS(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/beizi/ad/internal/utilities/UrlUtil$DNSResolver;

    .line 3
    .line 4
    const-string v1, "api.htp.ad-scope.com.cn"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/beizi/ad/internal/utilities/UrlUtil$DNSResolver;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/beizi/ad/internal/utilities/UrlUtil$DNSResolver;->get()Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :catch_0
    :cond_0
    return p0
.end method
