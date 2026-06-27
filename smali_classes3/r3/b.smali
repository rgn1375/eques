.class public Lr3/b;
.super Ljava/lang/Object;
.source "AddDevTools.java"


# static fields
.field private static volatile f:Lr3/b;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private final b:Landroid/content/Context;

.field private c:Lj9/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static A(Landroid/app/Activity;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, " getScreenW() activity is null... "

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "AddDevTools"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    return p0
.end method

.method public static B(Landroid/app/Activity;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, " getScreenW() activity is null... "

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "AddDevTools"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    return p0
.end method

.method public static B0(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, " \u6536\u85cf\u8fd4\u56de\u7801 code: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AddDevTools"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x1137

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x1194

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x1207

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x120d

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x12c4

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    sget p1, Lcom/eques/doorbell/commons/R$string;->toast_collection_failed:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->toast_collection_failed_service_expired:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->toast_collection_failed_content_expired:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->toast_collection_failed_space_not_enough:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->toast_collection_failed:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->toast_collection_failed_news_collected:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {p0}, Lv3/e;->a0(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, Lr3/b;->z0(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->toast_collection_success:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public static C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object v0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static E()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0xea60

    .line 34
    .line 35
    .line 36
    div-int/2addr v0, v1

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "-"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "+"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    neg-int v0, v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0xea60

    .line 34
    .line 35
    .line 36
    div-int/2addr v0, v1

    .line 37
    div-int/lit8 v1, v0, 0x3c

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x3c

    .line 40
    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "+"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "-"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    neg-int v1, v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    if-lez v0, :cond_1

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ":"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_1
    return-object v1
.end method

.method public static G(Landroid/app/Activity;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "AddDevToolsLogs, getVirtualBarHeigh height: "

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "AddDevTools"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "window"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string v3, "android.view.Display"

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "getRealMetrics"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    new-array v6, v5, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v7, Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v7, v6, v8

    .line 69
    .line 70
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr v0, p0

    .line 92
    invoke-static {}, Lr3/b;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    const-string v1, "_"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aget-object p0, p0, v5

    .line 105
    .line 106
    const-string v1, "3.0"

    .line 107
    .line 108
    invoke-static {p0, v1}, Lr3/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-lez p0, :cond_1

    .line 113
    .line 114
    new-array p0, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v1, "AddDevToolsLogs, getVirtualBarHeigh EMUI > 3.0..."

    .line 117
    .line 118
    aput-object v1, p0, v8

    .line 119
    .line 120
    invoke-static {v2, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    return-void
.end method

.method public static H()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "0"

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ge v1, v4, :cond_0

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v1

    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v2, v4, :cond_2

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    if-ge v1, v4, :cond_3

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    if-gez v0, :cond_4

    .line 174
    .line 175
    const/16 v0, 0x2d

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/16 v0, 0x2b

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_4
    const v0, 0x36ee80

    .line 187
    .line 188
    .line 189
    div-int v0, v1, v0

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x3a

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const v0, 0xea60

    .line 200
    .line 201
    .line 202
    div-int/2addr v1, v0

    .line 203
    rem-int/lit8 v1, v1, 0x3c

    .line 204
    .line 205
    if-ge v1, v4, :cond_5

    .line 206
    .line 207
    const/16 v0, 0x30

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :try_start_0
    const-string v1, "UTF-8"

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_5

    .line 226
    :catch_0
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :goto_5
    return-object v0
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lv3/e;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    const-string v1, "UserHeadPhoto.png"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static J(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFaceapi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ali"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lr3/q;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v1, "activity"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    invoke-static {p0}, Lcn/jpush/android/ui/e;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "AddDevTools"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, " className \u662f\u5426\u524d\u53f0: "

    .line 55
    .line 56
    aput-object v4, v3, v0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return v0
.end method

.method public static L(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lr3/q;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    invoke-static {v1}, Lcn/jpush/android/ui/e;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "(((https|http)?://)?([a-z0-9]+[.])|(www.))\\w+[.|\\/]([a-z0-9]{0,})?[[.]([a-z0-9]{0,})]+((/[\\S&&[^,;\u4e00-\u9fa5]]+)+)?([.][a-z0-9]{0,}+|/?)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static N(Landroid/content/Context;Lj9/b;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lj9/b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p0, " isInterceptRing() devId: "

    .line 9
    .line 10
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "test_intercept_ring:"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "intercept"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static O(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "test_pir_time:"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, p0, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-le p0, p1, :cond_0

    .line 48
    .line 49
    const-string p0, " isSupportSnap() \u8bbe\u5907\u7248\u672c\u53f7 < 10101 \u65b0\u589e\u8bbe\u5907\u653e\u5f00\u9650\u5236 "

    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    return v1

    .line 61
    :cond_1
    const-string p0, " isSupportSnap() \u8bbe\u5907id or userName is null... "

    .line 62
    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "zh"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, " judgeIsH5Online() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AddDevTools"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, " judgeIsH5Online() userNameRing... "

    .line 47
    .line 48
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v4, 0x2c

    .line 64
    .line 65
    if-eq p0, v4, :cond_1

    .line 66
    .line 67
    const/16 v4, 0x3ee

    .line 68
    .line 69
    if-eq p0, v4, :cond_1

    .line 70
    .line 71
    const/16 v4, 0x3f4

    .line 72
    .line 73
    if-eq p0, v4, :cond_1

    .line 74
    .line 75
    const/16 v4, 0x3f1

    .line 76
    .line 77
    if-eq p0, v4, :cond_1

    .line 78
    .line 79
    const/16 v4, 0x32

    .line 80
    .line 81
    if-eq p0, v4, :cond_1

    .line 82
    .line 83
    const/16 v4, 0x35

    .line 84
    .line 85
    if-ne p0, v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p0, " judgeIsH5Online() No H5 is online... "

    .line 89
    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    const-string p0, " judgeIsH5Online() H5 is online... "

    .line 102
    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    const-string p0, " judgeIsH5Online() No H5 info is null other smart dev def true... "

    .line 112
    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_4
    const-string p0, " judgeIsH5Online() devId is null... "

    .line 122
    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v2
.end method

.method public static R(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, " judgePirCaptureTime start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_pir_time:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, " judgePirCaptureTime devType: "

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, " judgePirCaptureTime swVersion: "

    .line 27
    .line 28
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "."

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, " judgePirCaptureTime strVersion: "

    .line 58
    .line 59
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v4, " judgePirCaptureTime length: "

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p2, " strVersion is null... "

    .line 93
    .line 94
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    move p2, v3

    .line 102
    :goto_0
    const-string v0, " judgePirCaptureTime devVersion: "

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x25

    .line 116
    .line 117
    if-eq p1, v0, :cond_6

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    if-eq p1, v0, :cond_4

    .line 122
    .line 123
    const/16 p0, 0x29

    .line 124
    .line 125
    if-eq p1, p0, :cond_3

    .line 126
    .line 127
    const/16 p0, 0x2b

    .line 128
    .line 129
    if-eq p1, p0, :cond_2

    .line 130
    .line 131
    const/16 p0, 0x38

    .line 132
    .line 133
    if-eq p1, p0, :cond_2

    .line 134
    .line 135
    const/16 p0, 0x3ed

    .line 136
    .line 137
    if-eq p1, p0, :cond_2

    .line 138
    .line 139
    const/16 p0, 0x33

    .line 140
    .line 141
    if-eq p1, p0, :cond_2

    .line 142
    .line 143
    const/16 p0, 0x34

    .line 144
    .line 145
    if-eq p1, p0, :cond_2

    .line 146
    .line 147
    packed-switch p1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    packed-switch p1, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    const-string p0, " \u5176\u5b83\u8bbe\u5907\u7248\u672c\u53f7 "

    .line 154
    .line 155
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_2
    :pswitch_0
    const-string p0, " E6\u9ed8\u8ba4\u652f\u6301\u5b9e\u65f6\u6293\u62cd "

    .line 164
    .line 165
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_3
    :pswitch_1
    const-string p0, " R27\u7248\u672c\u53f7 >= 10000 "

    .line 174
    .line 175
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_4
    const/16 v0, 0x2728

    .line 184
    .line 185
    if-lt p2, v0, :cond_5

    .line 186
    .line 187
    const-string p0, " A27\u7248\u672c\u53f7 >= 10024 "

    .line 188
    .line 189
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_5
    const-string p2, " A27\u7248\u672c\u53f7 < 10024 "

    .line 198
    .line 199
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Lr3/b;->O(Ljava/lang/String;I)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :cond_6
    const/16 v0, 0x2775

    .line 212
    .line 213
    if-lt p2, v0, :cond_7

    .line 214
    .line 215
    const-string p0, " T1\u7248\u672c\u53f7 >= 10101 "

    .line 216
    .line 217
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :cond_7
    const-string p2, " T1\u7248\u672c\u53f7 < 10101 "

    .line 226
    .line 227
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, p1}, Lr3/b;->O(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/40"

    .line 2
    .line 3
    const-string v1, "/100"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 6

    .line 1
    const-string v5, "alarm"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lj3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p2, "collect..."

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "AddDevTools"

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lg4/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lg4/a;->d()Lj4/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lr3/b$d;

    .line 49
    .line 50
    invoke-direct {p1, p5}, Lr3/b$d;-><init>(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lj4/g;->b(Lh4/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static V(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8bbe\u59079527"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "\u53ee\u549a\u5ba2\u670d"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/api/Unicorn;->openServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static X(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static Y(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static Z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "AddDevTools"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, " next1: "

    .line 37
    .line 38
    const-string v5, " next2: "

    .line 39
    .line 40
    filled-new-array {v4, v1, v5, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    new-instance v6, Ljava/util/Date;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long v4, v4, v6

    .line 82
    .line 83
    const-string v5, " : "

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    const-string v4, " \u540c\u4e00\u5929 \u6392\u9664: "

    .line 88
    .line 89
    filled-new-array {v4, v1, v5, v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const-string v4, " \u4e0d\u662f\u540c\u4e00\u5929 \u6dfb\u52a0: "

    .line 98
    .line 99
    filled-new-array {v4, v1, v5, v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v2, " \u6dfb\u52a0: "

    .line 111
    .line 112
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-object v0
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xff

    .line 6
    .line 7
    :cond_0
    return p0
.end method

.method public static a0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "package:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/Window;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, p0, :cond_0

    .line 35
    .line 36
    const p0, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eq p1, p0, :cond_1

    .line 50
    .line 51
    :goto_0
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return v2
.end method

.method public static c0(I)[I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p0

    .line 20
    array-length v2, p1

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    move v3, v2

    .line 52
    :goto_1
    array-length v5, p0

    .line 53
    if-ge v3, v5, :cond_3

    .line 54
    .line 55
    aget-object v5, p0, v3

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    array-length p0, p1

    .line 68
    if-ge v2, p0, :cond_5

    .line 69
    .line 70
    aget-object p0, p1, v2

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return v1

    .line 83
    :cond_6
    if-lez v3, :cond_7

    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_7
    return v0
.end method

.method public static d0(IZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    mul-int/lit16 p0, p0, 0x100

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 p1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    div-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 p0, p0, 0x14

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 p1, 0x43800000    # 256.0f

    .line 20
    .line 21
    div-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/f;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lv3/e;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, " createFilterFile() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AddDevTools"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "mounted"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lv3/e;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ".nomedia"

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 p0, 0x1

    .line 86
    new-array p0, p0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, " createFilterFile() create success... "

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v2, p0, v3

    .line 92
    .line 93
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    const-string p6, " downAdShow() start... "

    .line 2
    .line 3
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AddDevTools"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-static {v1, p6}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p6, Lcom/bumptech/glide/request/h;

    .line 34
    .line 35
    invoke-direct {p6}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm3/e;->c()Lm3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2, p3}, Lm3/e;->f(Ljava/lang/String;I)Ll3/q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string p0, " downAdShow() info is null... "

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p2}, Ll3/q;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p6}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 83
    .line 84
    sget-object v3, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 98
    .line 99
    const/16 v4, 0x4e20

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/a;->h0(I)Lcom/bumptech/glide/request/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 106
    .line 107
    const/high16 v4, -0x80000000

    .line 108
    .line 109
    invoke-virtual {v0, v4, v4}, Lcom/bumptech/glide/request/a;->U(II)Lcom/bumptech/glide/request/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 114
    .line 115
    sget-object v4, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ll3/q;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "0"

    .line 125
    .line 126
    invoke-static {p1, p2, v0}, Lj3/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    const-string p2, " downAdShow() commonDownInterUrl: "

    .line 137
    .line 138
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    if-ne p3, p2, :cond_1

    .line 147
    .line 148
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, p6}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lr3/b$e;

    .line 168
    .line 169
    invoke-direct {p1, p5}, Lr3/b$e;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p4}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const-string p0, " downAdShow() commonDownInterUrl is null... "

    .line 181
    .line 182
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const-string p0, " downAdShow() close status... "

    .line 194
    .line 195
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const-string p0, " userName or serviceIpNonCore is null... "

    .line 207
    .line 208
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void
.end method

.method private h0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)I
    .locals 5

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_door_offline:I

    .line 2
    .line 3
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "AddDevTools"

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string p1, " setD1DevPreview() userName is null... "

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string p1, " setD1DevPreview() devId is null... "

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v1}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ll3/i;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, " setD1DevPreview() detailsInfo: "

    .line 74
    .line 75
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ll3/i;->t()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_door_open:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_door_offline:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_door_close:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_door_offline:I

    .line 102
    .line 103
    :goto_0
    move v0, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v0, " setD1DevPreview() detailsInfo is null... "

    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_door_close:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_door_offline:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, " setD1DevPreview() info is null... "

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AddDevTools"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, " downAdSpaceData() start... "

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 40
    .line 41
    sget-object v3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 48
    .line 49
    invoke-virtual {v2, p4}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/bumptech/glide/request/h;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p4, v2}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lcom/bumptech/glide/request/h;

    .line 61
    .line 62
    sget-object v2, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 63
    .line 64
    invoke-virtual {p4, v2}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 65
    .line 66
    .line 67
    const-string p4, "0"

    .line 68
    .line 69
    invoke-static {p1, p2, p4}, Lj3/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    const-string p2, " downAdSpaceData() commonDownInterUrl: "

    .line 80
    .line 81
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lr3/b$f;

    .line 101
    .line 102
    invoke-direct {p1}, Lr3/b$f;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string p0, " commonDownInterUrl is null... "

    .line 114
    .line 115
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string p0, " fid or serviceIpNonCore is null... "

    .line 124
    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method private i0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)I
    .locals 5

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d1n_door_offline:I

    .line 2
    .line 3
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "AddDevTools"

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string p1, " setD1DevPreview() userName is null... "

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string p1, " setD1DevPreview() devId is null... "

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v1}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ll3/i;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, " setD1DevPreview() detailsInfo: "

    .line 74
    .line 75
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ll3/i;->t()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d1n_door_open:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d1n_door_offline:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d1n_door_close:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d1n_door_offline:I

    .line 102
    .line 103
    :goto_0
    move v0, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v0, " setD1DevPreview() detailsInfo is null... "

    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d1n_door_close:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d1n_door_offline:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, " setD1DevPreview() info is null... "

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return v0
.end method

.method public static j(Landroid/app/Activity;F)I
    .locals 2

    .line 1
    const-string v0, " dp change px... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AddDevTools"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    mul-float/2addr p1, p0

    .line 27
    const/high16 p0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    float-to-int p0, p1

    .line 31
    return p0
.end method

.method private j0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)I
    .locals 5

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_open:I

    .line 2
    .line 3
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "AddDevTools"

    .line 8
    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string p1, " setD1DevPreview() userName is null... "

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string p1, " setD1DevPreview() devId is null... "

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v1}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Ll3/a0;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, " setD1DevPreview() detailsInfo: "

    .line 74
    .line 75
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ll3/a0;->j0()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Ll3/a0;->m0()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Ll3/a0;->k()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0}, Ll3/a0;->o1()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v4, 0x1

    .line 99
    if-ne v0, v4, :cond_7

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_open:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-nez v2, :cond_3

    .line 109
    .line 110
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_close:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-nez v3, :cond_4

    .line 114
    .line 115
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_close:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_close:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-nez v1, :cond_6

    .line 122
    .line 123
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_standby_mode:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_save_mode:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-eqz p1, :cond_b

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_open:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-nez v2, :cond_9

    .line 137
    .line 138
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_close:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    if-nez v3, :cond_a

    .line 142
    .line 143
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_close:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_close:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_offline:I

    .line 150
    .line 151
    :goto_0
    move v0, p1

    .line 152
    goto :goto_1

    .line 153
    :cond_c
    const-string v0, " setD1DevPreview() detailsInfo is null... "

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_close:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_d
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_d3n_look_offline:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_e
    const-string p1, " setD1DevPreview() info is null... "

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.eques.doorbell.YouzanActivity"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "interview_url_type"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static k0(I)I
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p0, v1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq p0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-eq p0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq p0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq p0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x38

    .line 24
    .line 25
    if-eq p0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    if-eq p0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq p0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    if-eq p0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-eq p0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x1b

    .line 44
    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x2af8

    .line 48
    .line 49
    if-eq p0, v1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x2af9

    .line 52
    .line 53
    if-eq p0, v1, :cond_0

    .line 54
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    packed-switch p0, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    packed-switch p0, :pswitch_data_3

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_d1:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl1:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_e6:I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_3
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_d1n:I

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_e1pro:I

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_5
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_max:I

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_6
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_A30:I

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_7
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_T2_PRO:I

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_8
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h7:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h8:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t1c:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_ce100:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_c
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_d3n:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t21:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_e
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_ce200:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_f
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h5:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_jd1:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_11
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r27:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_12
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a27:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_13
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s2:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_14
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t1:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_list_five:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r700:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a29:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_c01:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a21:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s31:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t101:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    :pswitch_15
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s1:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r235:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    sget v0, Lcom/eques/doorbell/commons/R$string;->pop_dingdong_thrid:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r22:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_b
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r20:I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_lock:I

    .line 177
    .line 178
    :goto_0
    return v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_8
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_5
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_3
    .packed-switch 0x3eb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lr3/b;->Y(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static m0(IILandroid/widget/ImageView;II)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_19

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p0, v0, :cond_17

    .line 8
    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_3

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_4

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_5

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_6

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_7

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_r22_online:I

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_r22_offline:I

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_e1_online:I

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_e1_offline:I

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget p0, Lcom/eques/doorbell/commons/R$mipmap;->slices_n_online:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    sget p0, Lcom/eques/doorbell/commons/R$mipmap;->slices_n_offline:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_h7_online:I

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_h7_offline:I

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p4, " : "

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " T21 \u8bbe\u5907\u72b6\u6001: "

    .line 87
    .line 88
    filled-new-array {v1, p0, p4, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p4, "AddDevTools"

    .line 93
    .line 94
    invoke-static {p4, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    if-ne p3, p0, :cond_4

    .line 99
    .line 100
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_t21_save_mode:I

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_4
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_t21_online:I

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_t21_offline:I

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_4
    if-eqz p1, :cond_6

    .line 115
    .line 116
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_ce200_online:I

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_ce200_offline:I

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_5
    if-eqz p1, :cond_7

    .line 125
    .line 126
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_h5_online:I

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_h5_offline:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_6
    if-eqz p1, :cond_8

    .line 135
    .line 136
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_t1_online:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_t1_offline:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_7
    if-eqz p1, :cond_9

    .line 145
    .line 146
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_r27_online:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_r27_offline:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_8
    if-eqz p1, :cond_a

    .line 155
    .line 156
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_a27_online:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_a27_offline:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_9
    if-eqz p1, :cond_b

    .line 165
    .line 166
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_s1_online:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_s1_offline:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_a
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_m1_onoff:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_b
    if-eqz p1, :cond_c

    .line 179
    .line 180
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_2c_online:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_2c_offline:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_c
    if-eqz p1, :cond_d

    .line 189
    .line 190
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_minis_online:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_minis_offline:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_d
    if-eqz p1, :cond_e

    .line 199
    .line 200
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_c01_online:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_c01_offline:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_0
    sget p0, Lcom/eques/doorbell/commons/R$mipmap;->plug_list:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_1
    sget p0, Lcom/eques/doorbell/commons/R$mipmap;->icon_split_screen_list:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_2
    sget p0, Lcom/eques/doorbell/commons/R$mipmap;->list_pet_feeder:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_e
    :sswitch_3
    if-eqz p1, :cond_f

    .line 221
    .line 222
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_d1_online:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_d1_offline:I

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :sswitch_4
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_socket:I

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_5
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_robot:I

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_6
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_lamp:I

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_f
    :sswitch_7
    if-eqz p1, :cond_10

    .line 239
    .line 240
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_e6_online:I

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_10
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_e6_offline:I

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_10
    :sswitch_8
    if-lez p4, :cond_11

    .line 247
    .line 248
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->lock_nj:I

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_11
    if-eqz p1, :cond_12

    .line 252
    .line 253
    sget p0, Lcom/eques/doorbell/commons/R$mipmap;->add_smartlock:I

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_12
    sget p0, Lcom/eques/doorbell/commons/R$mipmap;->add_smartlock:I

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :sswitch_9
    if-eqz p1, :cond_13

    .line 260
    .line 261
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_s31_online:I

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_13
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_s31_offline:I

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_11
    :sswitch_a
    if-eqz p1, :cond_14

    .line 268
    .line 269
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_t1_online:I

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_14
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_t1_offline:I

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :pswitch_12
    :sswitch_b
    if-eqz p1, :cond_15

    .line 276
    .line 277
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_mini_online:I

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_15
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_mini_offline:I

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :sswitch_c
    if-eqz p1, :cond_16

    .line 284
    .line 285
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_r20_online:I

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_16
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_r20_offline:I

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_17
    :pswitch_13
    if-eqz p1, :cond_18

    .line 292
    .line 293
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_r22_online:I

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_18
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_r22_offline:I

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_19
    :pswitch_14
    if-eqz p1, :cond_1a

    .line 300
    .line 301
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_r26_online:I

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_1a
    sget p0, Lcom/eques/doorbell/commons/R$drawable;->main_dev_r26_offline:I

    .line 305
    .line 306
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_c
        0xd -> :sswitch_b
        0x38 -> :sswitch_a
        0x3a -> :sswitch_9
        0x3f6 -> :sswitch_8
        0x3f7 -> :sswitch_8
        0x3f8 -> :sswitch_8
        0x3f9 -> :sswitch_8
        0x3fa -> :sswitch_8
        0x3fb -> :sswitch_8
        0x3fc -> :sswitch_8
        0x3fd -> :sswitch_8
        0x3fe -> :sswitch_7
        0x3ff -> :sswitch_7
        0x400 -> :sswitch_8
        0x401 -> :sswitch_8
        0x402 -> :sswitch_8
        0x403 -> :sswitch_8
        0x404 -> :sswitch_8
        0x405 -> :sswitch_8
        0x406 -> :sswitch_8
        0x407 -> :sswitch_8
        0x408 -> :sswitch_8
        0x409 -> :sswitch_8
        0x40a -> :sswitch_8
        0x40b -> :sswitch_8
        0x40c -> :sswitch_8
        0x40d -> :sswitch_8
        0x40e -> :sswitch_8
        0x458 -> :sswitch_6
        0x45a -> :sswitch_5
        0x45e -> :sswitch_4
        0x2af8 -> :sswitch_3
        0x2af9 -> :sswitch_3
        0x5dc1 -> :sswitch_2
        0x5dc2 -> :sswitch_2
        0x5dc3 -> :sswitch_2
        0x7531 -> :sswitch_1
        0x7532 -> :sswitch_1
        0x7533 -> :sswitch_1
        0x7d00 -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_d
        :pswitch_12
        :pswitch_14
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_3
    .packed-switch 0x1d
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_11
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    :pswitch_data_4
    .packed-switch 0x29
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3f2
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static o()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "AddDevTools"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "get"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v6, v5, v7

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v6, "ro.build.version.emui"

    .line 27
    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v5, "AddDevToolsLogs, getEMUIBuildVersion buildVersion: "

    .line 46
    .line 47
    aput-object v5, v3, v7

    .line 48
    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    invoke-static {v0, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "AddDevToolsLogs, getEMUIBuildVersion buildVersion == null!!! "

    .line 58
    .line 59
    aput-object v3, v2, v7

    .line 60
    .line 61
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    const-string v2, "AddDevToolsLogs, getEMUIBuildVersion Exception Error!!! "

    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "\\^"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    const-string p0, " getFaceNameBreakUpData() jointFaceName is null... "

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo p1, "test_alarm_interface:"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$array;->face_group_family_nick_array:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$array;->face_group_family_nick_num_array:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v1, v0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    array-length v3, v0

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v3, v0

    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    aget-object v3, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    aget-object v2, p0, v1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v2
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyyMMdd"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private s0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Z)I
    .locals 5

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_open:I

    .line 2
    .line 3
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "AddDevTools"

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string p1, " setE1ProDevPreview() userName is null... "

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string p1, " setE1ProDevPreview() lock_id is null... "

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v3}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_10

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, " setE1ProDevPreview() e1ProDetailsInfo: "

    .line 74
    .line 75
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ll3/n;->j()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_open_mult:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_open:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_offline:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0}, Ll3/n;->k()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0}, Ll3/n;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_close_mult:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_close:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_offline:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    if-eqz p1, :cond_9

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_back_bolt_close_mult:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_back_bolt_close:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_offline:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    if-nez v0, :cond_d

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_main_bolt_close_mult:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_b
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_main_bolt_close:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_c
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_offline:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_d
    if-eqz p1, :cond_f

    .line 155
    .line 156
    if-eqz p2, :cond_e

    .line 157
    .line 158
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_all_bolt_close_mult:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_e
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_all_bolt_close:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_f
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_offline:I

    .line 165
    .line 166
    :goto_0
    move v0, p1

    .line 167
    goto :goto_1

    .line 168
    :cond_10
    const-string v0, " setE1ProDevPreview() e1ProDetailsInfo is null... "

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_12

    .line 178
    .line 179
    if-eqz p2, :cond_11

    .line 180
    .line 181
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_close_mult:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_11
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_close:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_12
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_look_offline:I

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_13
    const-string p1, " setE1ProDevPreview() info is null... "

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return v0
.end method

.method public static u(Landroid/content/Context;)Lr3/b;
    .locals 2

    .line 1
    sget-object v0, Lr3/b;->f:Lr3/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr3/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr3/b;->f:Lr3/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr3/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr3/b;->f:Lr3/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lr3/b;->f:Lr3/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "^"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private v0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)I
    .locals 5

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_open:I

    .line 2
    .line 3
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "AddDevTools"

    .line 8
    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string p1, " setD1DevPreview() userName is null... "

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string p1, " setD1DevPreview() devId is null... "

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v1}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Ll3/a0;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, " setD1DevPreview() detailsInfo: "

    .line 74
    .line 75
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ll3/a0;->j0()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Ll3/a0;->m0()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Ll3/a0;->k()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0}, Ll3/a0;->o1()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v4, 0x1

    .line 99
    if-ne v0, v4, :cond_7

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_open:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-nez v2, :cond_3

    .line 109
    .line 110
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_close:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-nez v3, :cond_4

    .line 114
    .line 115
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_main_bolt_close:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_main_bolt_close:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-nez v1, :cond_6

    .line 122
    .line 123
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_standby_mode:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_save_mode:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-eqz p1, :cond_b

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_open:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-nez v2, :cond_9

    .line 137
    .line 138
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_close:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    if-nez v3, :cond_a

    .line 142
    .line 143
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_main_bolt_close:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_main_bolt_close:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_offline:I

    .line 150
    .line 151
    :goto_0
    move v0, p1

    .line 152
    goto :goto_1

    .line 153
    :cond_c
    const-string v0, " setD1DevPreview() detailsInfo is null... "

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_close:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_d
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_e6_look_offline:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_e
    const-string p1, " setD1DevPreview() info is null... "

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return v0
.end method

.method public static w(Ljava/lang/String;)Ll3/e0;
    .locals 1

    .line 1
    invoke-static {}, Lm3/s;->f()Lm3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm3/s;->h(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ll3/e0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static y()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileReader;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "/proc/"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, "/cmdline"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    move-object v1, v0

    .line 66
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_3
    return-object v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_4
    throw v0
.end method

.method public static z0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\u6536\u85cf\u6210\u529f\n\u53ef\u5728\u201c\u6211\u7684-\u6211\u6536\u85cf\u7684\u201d\u6d88\u606f\u91cc\u67e5\u770b"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp9/b$a;->g(Ljava/lang/String;)Lp9/b$a;

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_photo_show_ten:I

    .line 13
    .line 14
    new-instance v2, Lr3/b$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lr3/b$b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 20
    .line 21
    .line 22
    sget p0, Lcom/eques/doorbell/commons/R$string;->got_it:I

    .line 23
    .line 24
    new-instance v1, Lr3/b$c;

    .line 25
    .line 26
    invoke-direct {v1}, Lr3/b$c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A0(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public C0()V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, 0x3f000000    # 0.5f

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lr3/b;->a:Landroid/view/animation/Animation;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr3/b;->a:Landroid/view/animation/Animation;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lr3/b;->a:Landroid/view/animation/Animation;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lr3/b;->a:Landroid/view/animation/Animation;

    .line 39
    .line 40
    const-wide/16 v1, 0x7d0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public D0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->a:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;)Lr3/b;
    .locals 2

    .line 1
    const-string v0, " updateDevImgUrl() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AddDevTools"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr3/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lr3/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lr3/b;->f:Lr3/b;

    .line 17
    .line 18
    return-object p1
.end method

.method public S(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "AddDevTools"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, " loadDevImg() serverIp is null... "

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lj3/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, " loadDevImg() imgDownloadUrl is null... "

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x3f333333    # 0.7f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->M0(F)Lcom/bumptech/glide/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/request/h;->n0(Lr/g;)Lcom/bumptech/glide/request/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lr3/b$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lr3/b$a;-><init>(Lr3/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public b(ILcom/eques/doorbell/tools/CircularProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3/b;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/commons/R$string;->protocol_text:I

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_charge:I

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lr3/b;->a:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {p5, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e0(IILandroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    const/4 v15, 0x0

    const/16 v14, 0x8

    if-nez p2, :cond_19

    .line 1
    invoke-virtual {v2, v15}, Landroid/view/View;->setClickable(Z)V

    .line 2
    invoke-virtual {v3, v15}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {v4, v15}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7, v15}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    const-string/jumbo v2, "\u5f53\u524d\u72b6\u6001:"

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v2, v15}, [Ljava/lang/Object;

    move-result-object v2

    const-string v15, "AddDevTools"

    invoke-static {v15, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    if-eqz p16, :cond_3

    const/16 v2, 0x42

    if-eq v0, v2, :cond_1

    const/16 v2, 0x41

    if-eq v0, v2, :cond_1

    const/16 v2, 0x40

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz v8, :cond_7

    const/16 v2, 0x25

    if-eq v0, v2, :cond_5

    const/16 v2, 0x40

    if-eq v0, v2, :cond_5

    const/16 v2, 0x42

    if-eq v0, v2, :cond_5

    const/16 v2, 0x41

    if-eq v0, v2, :cond_5

    const/16 v2, 0x45

    if-eq v0, v2, :cond_5

    const/16 v2, 0x38

    if-eq v0, v2, :cond_5

    const/16 v2, 0x31

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3f

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x33

    if-eq v0, v2, :cond_5

    const/16 v2, 0x34

    if-eq v0, v2, :cond_5

    const/16 v2, 0x30

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3f0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3ff

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3fe

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3f4

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3ee

    if-eq v0, v2, :cond_5

    const/16 v2, 0x35

    if-eq v0, v2, :cond_5

    const/16 v2, 0x32

    if-eq v0, v2, :cond_5

    const/16 v2, 0x27

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_5

    const/16 v2, 0x29

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    :goto_3
    if-eqz v9, :cond_a

    const/16 v2, 0x25

    if-eq v0, v2, :cond_8

    const/16 v2, 0x40

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41

    if-eq v0, v2, :cond_8

    const/16 v2, 0x42

    if-eq v0, v2, :cond_8

    const/16 v2, 0x38

    if-eq v0, v2, :cond_8

    const/16 v2, 0x31

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_8

    const/16 v2, 0x3f

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_8

    const/16 v2, 0x33

    if-eq v0, v2, :cond_8

    const/16 v2, 0x34

    if-eq v0, v2, :cond_8

    const/16 v2, 0x30

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_8

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_8

    const/16 v2, 0x27

    if-eq v0, v2, :cond_8

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_8

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_8

    const/16 v2, 0x29

    if-ne v0, v2, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_9
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 16
    :goto_4
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    :goto_5
    if-eqz v10, :cond_d

    const/16 v2, 0x25

    if-eq v0, v2, :cond_b

    const/16 v2, 0x38

    if-eq v0, v2, :cond_b

    const/16 v2, 0x31

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_b

    const/16 v2, 0x3f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x33

    if-eq v0, v2, :cond_b

    const/16 v2, 0x34

    if-eq v0, v2, :cond_b

    const/16 v2, 0x30

    if-eq v0, v2, :cond_b

    const/16 v2, 0x40

    if-eq v0, v2, :cond_b

    const/16 v2, 0x42

    if-eq v0, v2, :cond_b

    const/16 v2, 0x41

    if-eq v0, v2, :cond_b

    const/16 v2, 0x45

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x29

    if-ne v0, v2, :cond_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 18
    :cond_c
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 19
    :goto_6
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_d
    :goto_7
    if-eqz v11, :cond_e

    .line 21
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v12, :cond_11

    const/16 v2, 0x22

    if-eq v0, v2, :cond_f

    const/16 v2, 0x26

    if-eq v0, v2, :cond_f

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_f

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_f

    const/16 v2, 0x2af8

    if-eq v0, v2, :cond_f

    const/16 v2, 0x2af9

    if-eq v0, v2, :cond_f

    const/16 v2, 0x43

    if-eq v0, v2, :cond_f

    const/16 v2, 0x3ef

    if-eq v0, v2, :cond_f

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_10

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    .line 22
    :cond_10
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 23
    :goto_8
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_11
    :goto_9
    if-eqz v13, :cond_14

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_13

    const/16 v2, 0x2af9

    if-eq v0, v2, :cond_13

    const/16 v2, 0x2af8

    if-eq v0, v2, :cond_13

    const/16 v2, 0x3ef

    if-ne v0, v2, :cond_12

    goto :goto_a

    .line 25
    :cond_12
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 26
    :cond_13
    :goto_a
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v13, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_14
    :goto_b
    const/16 v2, 0x2c

    if-eq v0, v2, :cond_18

    const/16 v2, 0x3ee

    if-eq v0, v2, :cond_18

    const/16 v2, 0x32

    if-eq v0, v2, :cond_18

    const/16 v2, 0x35

    if-eq v0, v2, :cond_18

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_18

    const/16 v2, 0x3f0

    if-eq v0, v2, :cond_18

    const/16 v2, 0x3ff

    if-eq v0, v2, :cond_18

    const/16 v2, 0x3fe

    if-eq v0, v2, :cond_18

    const/16 v2, 0x3f4

    if-ne v0, v2, :cond_15

    goto :goto_e

    :cond_15
    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_17

    const/16 v2, 0x3ef

    if-eq v0, v2, :cond_17

    const/16 v2, 0x2af9

    if-eq v0, v2, :cond_17

    const/16 v2, 0x2af8

    if-eq v0, v2, :cond_17

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v0, 0x0

    goto :goto_f

    .line 28
    :cond_17
    :goto_d
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 29
    :cond_18
    :goto_e
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 35
    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_19
    const/4 v15, 0x1

    .line 36
    invoke-virtual {v2, v15}, Landroid/view/View;->setClickable(Z)V

    .line 37
    invoke-virtual {v3, v15}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {v4, v15}, Landroid/view/View;->setClickable(Z)V

    .line 39
    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    if-eqz v7, :cond_1a

    .line 40
    invoke-virtual {v7, v15}, Landroid/view/View;->setClickable(Z)V

    :cond_1a
    const-string/jumbo v2, "\u5f53\u524d\u72b6\u6001:"

    .line 41
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v2, v15}, [Ljava/lang/Object;

    move-result-object v2

    const-string v15, "AddDevTools"

    invoke-static {v15, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_1e

    if-eqz p16, :cond_1d

    const/16 v2, 0x42

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x41

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_10

    .line 42
    :cond_1c
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 43
    :goto_10
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x1

    .line 44
    invoke-virtual {v6, v15}, Landroid/view/View;->setClickable(Z)V

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_11
    if-eqz v8, :cond_21

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x38

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x31

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x40

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x41

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x45

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x42

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x3f

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x33

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x34

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x30

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x3ee

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x35

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x32

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x29

    if-ne v0, v2, :cond_20

    :cond_1f
    const/4 v2, 0x0

    goto :goto_12

    .line 47
    :cond_20
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 48
    :goto_12
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_21
    :goto_13
    if-eqz v9, :cond_24

    const/16 v2, 0x25

    if-eq v0, v2, :cond_22

    const/16 v2, 0x38

    if-eq v0, v2, :cond_22

    const/16 v2, 0x31

    if-eq v0, v2, :cond_22

    const/16 v2, 0x40

    if-eq v0, v2, :cond_22

    const/16 v2, 0x41

    if-eq v0, v2, :cond_22

    const/16 v2, 0x42

    if-eq v0, v2, :cond_22

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_22

    const/16 v2, 0x3f

    if-eq v0, v2, :cond_22

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_22

    const/16 v2, 0x33

    if-eq v0, v2, :cond_22

    const/16 v2, 0x34

    if-eq v0, v2, :cond_22

    const/16 v2, 0x30

    if-eq v0, v2, :cond_22

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_22

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_22

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_22

    const/16 v2, 0x27

    if-eq v0, v2, :cond_22

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_22

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_22

    const/16 v2, 0x29

    if-ne v0, v2, :cond_23

    :cond_22
    const/4 v2, 0x0

    goto :goto_14

    .line 50
    :cond_23
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 51
    :goto_14
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_24
    :goto_15
    if-eqz v10, :cond_27

    const/16 v2, 0x25

    if-eq v0, v2, :cond_25

    const/16 v2, 0x38

    if-eq v0, v2, :cond_25

    const/16 v2, 0x31

    if-eq v0, v2, :cond_25

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_25

    const/16 v2, 0x3f

    if-eq v0, v2, :cond_25

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_25

    const/16 v2, 0x33

    if-eq v0, v2, :cond_25

    const/16 v2, 0x34

    if-eq v0, v2, :cond_25

    const/16 v2, 0x30

    if-eq v0, v2, :cond_25

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_25

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_25

    const/16 v2, 0x40

    if-eq v0, v2, :cond_25

    const/16 v2, 0x42

    if-eq v0, v2, :cond_25

    const/16 v2, 0x41

    if-eq v0, v2, :cond_25

    const/16 v2, 0x45

    if-eq v0, v2, :cond_25

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_25

    const/16 v2, 0x27

    if-eq v0, v2, :cond_25

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_25

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_25

    const/16 v2, 0x29

    if-ne v0, v2, :cond_26

    :cond_25
    const/4 v2, 0x0

    goto :goto_16

    .line 53
    :cond_26
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    .line 54
    :goto_16
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_27
    :goto_17
    if-eqz v11, :cond_28

    .line 56
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    if-eqz v12, :cond_2b

    const/16 v2, 0x22

    if-eq v0, v2, :cond_29

    const/16 v2, 0x26

    if-eq v0, v2, :cond_29

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_29

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_29

    const/16 v2, 0x2af8

    if-eq v0, v2, :cond_29

    const/16 v2, 0x2af9

    if-eq v0, v2, :cond_29

    const/16 v2, 0x3ef

    if-eq v0, v2, :cond_29

    const/16 v2, 0x43

    if-eq v0, v2, :cond_29

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2a

    :cond_29
    const/4 v2, 0x0

    goto :goto_18

    .line 57
    :cond_2a
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 58
    :goto_18
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_2b
    :goto_19
    if-eqz v13, :cond_2e

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x2af9

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x2af8

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x3ef

    if-ne v0, v2, :cond_2c

    goto :goto_1a

    .line 60
    :cond_2c
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 61
    :cond_2d
    :goto_1a
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v13, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_2e
    :goto_1b
    const/16 v2, 0x2c

    if-eq v0, v2, :cond_31

    const/16 v2, 0x3ee

    if-eq v0, v2, :cond_31

    const/16 v2, 0x32

    if-eq v0, v2, :cond_31

    const/16 v2, 0x35

    if-ne v0, v2, :cond_2f

    goto :goto_1c

    :cond_2f
    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_30

    const/16 v2, 0x2af8

    if-eq v0, v2, :cond_30

    const/16 v2, 0x2af9

    if-eq v0, v2, :cond_30

    const/16 v2, 0x3ef

    if-eq v0, v2, :cond_30

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_32

    .line 63
    :cond_30
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 64
    :cond_31
    :goto_1c
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_32
    :goto_1d
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1e
    return-void
.end method

.method public f0(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v2, 0x19

    .line 13
    .line 14
    if-lez p3, :cond_1

    .line 15
    .line 16
    if-gt p3, v2, :cond_1

    .line 17
    .line 18
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v0, 0x32

    .line 22
    .line 23
    if-le p3, v2, :cond_2

    .line 24
    .line 25
    if-gt p3, v0, :cond_2

    .line 26
    .line 27
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    .line 28
    .line 29
    :goto_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v2, 0x4b

    .line 32
    .line 33
    if-le p3, v0, :cond_3

    .line 34
    .line 35
    if-gt p3, v2, :cond_3

    .line 36
    .line 37
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v0, 0x64

    .line 41
    .line 42
    if-le p3, v2, :cond_4

    .line 43
    .line 44
    if-ge p3, v0, :cond_4

    .line 45
    .line 46
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-ne p3, v0, :cond_5

    .line 50
    .line 51
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz p4, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget p4, Lcom/eques/doorbell/commons/R$string;->d1_lock_battery_ele_low_hint:I

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lr3/b;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget v0, Lcom/eques/doorbell/commons/R$color;->d1_ele_description_color:I

    .line 76
    .line 77
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    sget p4, Lcom/eques/doorbell/commons/R$string;->d1_lock_power_dis_hint:I

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lr3/b;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    sget v0, Lcom/eques/doorbell/commons/R$color;->d1_battery_color:I

    .line 97
    .line 98
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_normal:I

    .line 107
    .line 108
    const/16 p4, 0x8

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/high16 p4, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public g0(Landroid/content/Context;Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    move-result v10

    .line 4
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_7

    invoke-static {v9}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    move-object/from16 v13, p4

    .line 5
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lm3/k;->d()Lm3/k;

    move-result-object v13

    invoke-virtual {v13, v9, v8}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    move-result-object v8

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v13, 0x0

    if-eqz v8, :cond_5

    .line 7
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v8}, Ll3/i;->g()I

    move-result v1

    .line 10
    invoke-virtual {v8}, Ll3/i;->d()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    if-ne v1, v15, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v11

    .line 11
    :goto_0
    invoke-virtual {v0, v2, v3, v14, v1}, Lr3/b;->f0(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Z)V

    if-nez v10, :cond_1

    .line 12
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/eques/doorbell/commons/R$string;->d1_wifi_connect_model:I

    .line 15
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/eques/doorbell/commons/R$color;->d1_no_con_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_wifi_ununited_tag:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-virtual {v4, v1, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 21
    :cond_1
    invoke-virtual {v8}, Ll3/i;->t()I

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_open_tag:I

    .line 22
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/eques/doorbell/commons/R$color;->d1_no_con_color:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_2
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_close_tag:I

    .line 26
    invoke-virtual {v8}, Ll3/i;->u()I

    move-result v3

    .line 27
    invoke-virtual {v8}, Ll3/i;->c()I

    move-result v8

    .line 28
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_3

    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_unlock_tag:I

    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_main_spring_bolt_unlocked:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_tag:I

    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_main_spring_bolt_locked:I

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v3, v11, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    invoke-virtual {v6, v3, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    if-nez v8, :cond_4

    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_unlock_tag:I

    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_back_lock_unlocked:I

    goto :goto_2

    :cond_4
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_tag:I

    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_back_lock_locked:I

    .line 35
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v3, v11, v11, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    invoke-virtual {v7, v3, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/eques/doorbell/commons/R$color;->bind_lock_hint_font:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {v4, v1, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 44
    :cond_5
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "0"

    .line 48
    invoke-virtual {v0, v2, v3, v1, v11}, Lr3/b;->f0(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/eques/doorbell/commons/R$color;->d1_no_con_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v10, :cond_6

    sget v1, Lcom/eques/doorbell/commons/R$string;->d1_wifi_connect_model:I

    .line 51
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_wifi_ununited_tag:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 53
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_open_tag:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    invoke-virtual {v4, v1, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    const-string v1, " userName or lock_id is null... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AddDevTools"

    .line 57
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    move-result v1

    const/16 v2, 0x2af8

    if-eq v1, v2, :cond_8

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    move-result v1

    const/16 v2, 0x2af9

    if-ne v1, v2, :cond_9

    .line 60
    :cond_8
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public l0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/i;Ll3/a0;Lcom/eques/doorbell/tools/CircularProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    const/16 v12, 0x8

    move-object/from16 v0, p5

    .line 1
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v13, 0x0

    .line 2
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x25

    const/16 v1, 0x27

    const/16 v14, 0x2e

    const/16 v2, 0x45

    const/16 v3, 0x44

    const/16 v13, 0x31

    if-eq v11, v0, :cond_1

    const/16 v0, 0x38

    if-eq v11, v0, :cond_1

    const/16 v0, 0x40

    if-eq v11, v0, :cond_1

    const/16 v0, 0x42

    if-eq v11, v0, :cond_1

    const/16 v0, 0x41

    if-eq v11, v0, :cond_1

    if-eq v11, v13, :cond_1

    const/16 v0, 0x2b

    if-eq v11, v0, :cond_1

    const/16 v0, 0x3f

    if-eq v11, v0, :cond_1

    const/16 v0, 0x2d

    if-eq v11, v0, :cond_1

    if-eq v11, v3, :cond_1

    if-eq v11, v2, :cond_1

    const/16 v0, 0x33

    if-eq v11, v0, :cond_1

    const/16 v0, 0x34

    if-eq v11, v0, :cond_1

    const/16 v0, 0x30

    if-eq v11, v0, :cond_1

    if-eq v11, v14, :cond_1

    const/16 v0, 0x3ed

    if-eq v11, v0, :cond_1

    const/16 v0, 0x2f

    if-eq v11, v0, :cond_1

    if-eq v11, v1, :cond_1

    const/16 v0, 0x3d

    if-eq v11, v0, :cond_1

    const/16 v0, 0x29

    if-eq v11, v0, :cond_1

    const/16 v0, 0x3e

    if-ne v11, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, " batteryLevel\uff1a "

    const-string v13, " batteryStatus\uff1a "

    const/16 v15, 0x19

    const-string v14, "battery:"

    if-eqz v0, :cond_5

    .line 4
    invoke-static/range {p3 .. p3}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    if-eq v11, v3, :cond_3

    if-ne v11, v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ll3/a0;->l()I

    move-result v16

    .line 6
    invoke-virtual/range {p3 .. p3}, Ll3/a0;->y()I

    move-result v17

    .line 7
    invoke-virtual/range {p3 .. p3}, Ll3/a0;->o1()I

    move-result v18

    .line 8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v12, v16

    move/from16 v2, v17

    move/from16 v15, v18

    goto :goto_4

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Ll3/a0;->l()I

    move-result v2

    mul-int/2addr v2, v15

    const/16 v12, 0x7d

    if-ne v2, v12, :cond_4

    move v12, v2

    const/4 v2, 0x1

    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move v12, v2

    const/4 v2, 0x4

    goto :goto_3

    .line 12
    :cond_5
    invoke-static/range {p2 .. p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-virtual/range {p2 .. p2}, Ll3/i;->g()I

    move-result v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Ll3/i;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v1, v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v2, " deviceDetails is null... "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-static {v14, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/4 v2, 0x4

    const/4 v12, 0x0

    goto :goto_3

    .line 18
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v13, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x5c

    const/16 v3, 0xa7

    const/4 v13, 0x4

    .line 21
    invoke-static {v1, v3, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    const-string v0, " \u5145\u7535\u4e2d... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v14, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    const/16 v13, 0x3ee

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 23
    invoke-virtual/range {v0 .. v6}, Lr3/b;->b(ILcom/eques/doorbell/tools/CircularProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    goto/16 :goto_10

    :cond_8
    const/16 v13, 0x3ee

    const-string v0, " \u672a\u5145\u7535\u6216\u8005\u7535\u91cf\u5df2\u7ecf\u5145\u6ee11... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {v14, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/16 v13, 0x3ee

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 25
    invoke-virtual/range {v0 .. v6}, Lr3/b;->b(ILcom/eques/doorbell/tools/CircularProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    goto/16 :goto_10

    .line 26
    :cond_a
    :goto_5
    invoke-virtual {v7, v5}, Lr3/b;->D0(Landroid/widget/ImageView;)V

    const/16 v0, 0x49

    const/16 v2, 0xf6

    const/16 v3, 0x2c

    if-eq v11, v3, :cond_1d

    if-eq v11, v13, :cond_1d

    const/16 v3, 0x32

    if-eq v11, v3, :cond_1d

    const/16 v3, 0x35

    if-eq v11, v3, :cond_1d

    const/16 v3, 0x3f0

    if-eq v11, v3, :cond_1d

    const/16 v3, 0x3ff

    if-eq v11, v3, :cond_1d

    const/16 v3, 0x3fe

    if-eq v11, v3, :cond_1d

    const/16 v3, 0x3f3

    if-eq v11, v3, :cond_1d

    const/16 v3, 0x3f4

    if-ne v11, v3, :cond_b

    goto/16 :goto_8

    :cond_b
    const/16 v3, 0x44

    if-eq v11, v3, :cond_15

    const/16 v3, 0x45

    if-ne v11, v3, :cond_c

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    const/16 v3, 0x31

    .line 27
    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    goto/16 :goto_9

    :cond_d
    const/16 v3, 0x31

    const/16 v5, 0x19

    if-lez v12, :cond_e

    if-gt v12, v5, :cond_e

    .line 28
    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    goto/16 :goto_9

    :cond_e
    const/16 v0, 0x32

    if-le v12, v5, :cond_f

    if-gt v12, v0, :cond_f

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    move v0, v2

    goto/16 :goto_9

    :cond_f
    if-le v12, v0, :cond_10

    const/16 v0, 0x4b

    if-gt v12, v0, :cond_11

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    goto/16 :goto_9

    :cond_10
    const/16 v0, 0x4b

    :cond_11
    if-le v12, v0, :cond_12

    const/16 v0, 0x64

    if-ge v12, v0, :cond_13

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    goto/16 :goto_9

    :cond_12
    const/16 v0, 0x64

    :cond_13
    if-ne v12, v0, :cond_14

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    goto/16 :goto_9

    :cond_14
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    goto/16 :goto_9

    :cond_15
    :goto_6
    const/16 v3, 0x19

    if-ltz v12, :cond_16

    if-ge v12, v3, :cond_16

    const/16 v5, 0x31

    .line 29
    invoke-static {v2, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    goto :goto_7

    :cond_16
    const/16 v0, 0x32

    if-lt v12, v3, :cond_17

    if-ge v12, v0, :cond_17

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    move v0, v2

    goto :goto_7

    :cond_17
    if-lt v12, v0, :cond_18

    const/16 v0, 0x4b

    if-ge v12, v0, :cond_19

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    goto :goto_7

    :cond_18
    const/16 v0, 0x4b

    :cond_19
    if-lt v12, v0, :cond_1a

    const/16 v0, 0x64

    if-ge v12, v0, :cond_1b

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    goto :goto_7

    :cond_1a
    const/16 v0, 0x64

    :cond_1b
    if-lt v12, v0, :cond_1c

    const/16 v0, 0x7d

    if-gt v12, v0, :cond_1c

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    goto :goto_7

    :cond_1c
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    .line 30
    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_1d
    :goto_8
    if-ltz v12, :cond_1e

    const/16 v3, 0x9

    if-gt v12, v3, :cond_1e

    const/16 v3, 0x31

    .line 31
    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    goto :goto_9

    :cond_1e
    const/16 v3, 0x31

    const/16 v5, 0xa

    if-lt v12, v5, :cond_1f

    const/16 v5, 0x13

    if-gt v12, v5, :cond_1f

    .line 32
    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    goto :goto_9

    :cond_1f
    const/16 v0, 0x14

    if-lt v12, v0, :cond_20

    const/16 v0, 0x1d

    if-gt v12, v0, :cond_20

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    goto :goto_9

    :cond_20
    const/16 v0, 0x1e

    if-lt v12, v0, :cond_21

    const/16 v0, 0x27

    if-gt v12, v0, :cond_21

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    goto :goto_9

    :cond_21
    const/16 v0, 0x28

    if-lt v12, v0, :cond_22

    const/16 v0, 0x31

    if-gt v12, v0, :cond_22

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    goto :goto_9

    :cond_22
    const/16 v0, 0x32

    if-lt v12, v0, :cond_23

    const/16 v0, 0x64

    if-gt v12, v0, :cond_23

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    goto :goto_9

    :cond_23
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 33
    :goto_9
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_24
    const/16 v13, 0x3ee

    .line 37
    invoke-virtual {v7, v5}, Lr3/b;->D0(Landroid/widget/ImageView;)V

    const/16 v0, 0x2c

    if-eq v11, v0, :cond_25

    const/16 v0, 0x3f3

    if-eq v11, v0, :cond_25

    const/16 v0, 0x3f0

    if-eq v11, v0, :cond_25

    const/16 v0, 0x3ff

    if-eq v11, v0, :cond_25

    const/16 v0, 0x3fe

    if-eq v11, v0, :cond_25

    const/16 v0, 0x3f4

    if-eq v11, v0, :cond_25

    if-eq v11, v13, :cond_25

    const/16 v0, 0x35

    if-eq v11, v0, :cond_25

    const/16 v0, 0x32

    if-ne v11, v0, :cond_26

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_26
    const/16 v0, 0x44

    if-eq v11, v0, :cond_2a

    const/16 v0, 0x45

    if-ne v11, v0, :cond_27

    goto :goto_b

    :cond_27
    const/16 v0, 0x2e

    if-ne v11, v0, :cond_29

    const/4 v0, 0x1

    if-ne v15, v0, :cond_28

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->power_save_tag:I

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_a
    const/16 v0, 0x8

    goto/16 :goto_f

    :cond_28
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_29
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_2a
    :goto_b
    const/16 v0, 0x19

    if-ltz v12, :cond_2b

    if-ge v12, v0, :cond_2b

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    goto :goto_c

    :cond_2b
    if-lt v12, v0, :cond_2c

    const/16 v0, 0x32

    if-ge v12, v0, :cond_2d

    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    move v0, v1

    goto :goto_c

    :cond_2c
    const/16 v0, 0x32

    :cond_2d
    if-lt v12, v0, :cond_2e

    const/16 v0, 0x4b

    if-ge v12, v0, :cond_2f

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    goto :goto_c

    :cond_2e
    const/16 v0, 0x4b

    :cond_2f
    if-lt v12, v0, :cond_30

    const/16 v0, 0x64

    if-ge v12, v0, :cond_31

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    goto :goto_c

    :cond_30
    const/16 v0, 0x64

    :cond_31
    if-lt v12, v0, :cond_32

    const/16 v0, 0x7d

    if-gt v12, v0, :cond_32

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    goto :goto_c

    :cond_32
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    .line 41
    :goto_c
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 42
    :goto_d
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-ltz v12, :cond_33

    const/16 v0, 0x9

    if-gt v12, v0, :cond_33

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    goto :goto_e

    :cond_33
    const/16 v0, 0xa

    if-lt v12, v0, :cond_34

    const/16 v0, 0x13

    if-gt v12, v0, :cond_34

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    goto :goto_e

    :cond_34
    const/16 v0, 0x14

    if-lt v12, v0, :cond_35

    const/16 v0, 0x1d

    if-gt v12, v0, :cond_35

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    goto :goto_e

    :cond_35
    const/16 v0, 0x1e

    if-lt v12, v0, :cond_36

    const/16 v0, 0x27

    if-gt v12, v0, :cond_36

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    goto :goto_e

    :cond_36
    const/16 v0, 0x28

    if-lt v12, v0, :cond_37

    const/16 v0, 0x31

    if-gt v12, v0, :cond_37

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    goto :goto_e

    :cond_37
    const/16 v0, 0x32

    if-lt v12, v0, :cond_38

    const/16 v0, 0x64

    if-gt v12, v0, :cond_38

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    goto :goto_e

    :cond_38
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 43
    :goto_e
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_a

    .line 44
    :goto_f
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_10
    invoke-virtual {v8, v12}, Lcom/eques/doorbell/tools/CircularProgressBar;->setProgress(I)V

    const/16 v0, 0x2c

    if-eq v11, v0, :cond_39

    if-eq v11, v13, :cond_39

    const/16 v0, 0x3f0

    if-eq v11, v0, :cond_39

    const/16 v0, 0x3ff

    if-eq v11, v0, :cond_39

    const/16 v0, 0x3fe

    if-eq v11, v0, :cond_39

    const/16 v0, 0x3f3

    if-eq v11, v0, :cond_39

    const/16 v0, 0x3f4

    if-eq v11, v0, :cond_39

    const/16 v0, 0x32

    if-eq v11, v0, :cond_39

    const/16 v0, 0x35

    if-ne v11, v0, :cond_3a

    :cond_39
    const/16 v0, 0x8

    goto :goto_11

    :cond_3a
    const/16 v0, 0x8

    .line 46
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lr3/b;->b:Landroid/content/Context;

    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_battery_value:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    .line 48
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    if-ne v11, v1, :cond_3b

    const/4 v1, 0x1

    if-ne v15, v1, :cond_3b

    .line 50
    invoke-virtual/range {p0 .. p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v0, v7, Lr3/b;->b:Landroid/content/Context;

    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_hint:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    const/16 v2, 0x66

    const/16 v3, 0x66

    .line 52
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    :cond_3b
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 54
    :goto_11
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ll3/i;
    .locals 1

    .line 1
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/ImageView;Landroid/view/View;ZII)V
    .locals 6

    .line 1
    const/16 p6, 0x8

    .line 2
    .line 3
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p6

    .line 10
    const-string v0, "AddDevTools"

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    const-string p1, " setDeviceImage() buddyInfo is null... "

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x15

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v1, v2, :cond_21

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    if-eq v1, v2, :cond_1f

    .line 44
    .line 45
    const/16 v2, 0x3f3

    .line 46
    .line 47
    if-eq v1, v2, :cond_1e

    .line 48
    .line 49
    const/16 v2, 0x3f4

    .line 50
    .line 51
    if-eq v1, v2, :cond_1e

    .line 52
    .line 53
    const/16 v2, 0x3fe

    .line 54
    .line 55
    if-eq v1, v2, :cond_1e

    .line 56
    .line 57
    const/16 v2, 0x3ff

    .line 58
    .line 59
    if-eq v1, v2, :cond_1e

    .line 60
    .line 61
    sparse-switch v1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    packed-switch v1, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    packed-switch v1, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    packed-switch v1, :pswitch_data_3

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_4

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_5

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lr3/b;->c:Lj9/b;

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-static {p6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    iget-object p3, p0, Lr3/b;->c:Lj9/b;

    .line 93
    .line 94
    new-instance p4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p5, "online"

    .line 100
    .line 101
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    const/4 p5, 0x0

    .line 112
    invoke-virtual {p3, p4, p5}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object p4, p0, Lr3/b;->c:Lj9/b;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "offline"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    invoke-virtual {p4, p6, p5}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_1

    .line 144
    .line 145
    iput-object p3, p0, Lr3/b;->d:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_3

    .line 152
    .line 153
    iput-object p4, p0, Lr3/b;->e:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const-string p3, " \u83b7\u53d6\u5df2\u7f13\u5b58\u6570\u636e\u5931\u8d25 \u6709\u6570\u636e\u4e3a\u7a7a  "

    .line 157
    .line 158
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {v0, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->dev_online_placeholder:I

    .line 172
    .line 173
    iget-object p4, p0, Lr3/b;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_4

    .line 180
    .line 181
    sget p4, Lcom/eques/doorbell/commons/R$drawable;->dev_online_placeholder:I

    .line 182
    .line 183
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object p4, p0, Lr3/b;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, p4, p2, v3}, Lr3/b;->S(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_4
    sget p4, Lcom/eques/doorbell/commons/R$drawable;->dev_online_placeholder:I

    .line 194
    .line 195
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    move v5, v4

    .line 199
    move v4, v3

    .line 200
    move v3, v5

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_6
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->dev_offline_placeholder:I

    .line 204
    .line 205
    iget-object p4, p0, Lr3/b;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_7

    .line 212
    .line 213
    sget p4, Lcom/eques/doorbell/commons/R$drawable;->dev_offline_placeholder:I

    .line 214
    .line 215
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    iget-object p4, p0, Lr3/b;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, p4, p2, v4}, Lr3/b;->S(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_7
    sget p4, Lcom/eques/doorbell/commons/R$drawable;->dev_offline_placeholder:I

    .line 226
    .line 227
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_0
    invoke-direct {p0, p1}, Lr3/b;->i0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    goto :goto_1

    .line 236
    :pswitch_1
    invoke-direct {p0, p1}, Lr3/b;->h0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    goto :goto_1

    .line 241
    :pswitch_2
    invoke-direct {p0, p1, p4}, Lr3/b;->s0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Z)I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    goto :goto_1

    .line 246
    :pswitch_3
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_8

    .line 251
    .line 252
    sget p3, Lcom/eques/doorbell/commons/R$mipmap;->index_r300:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    sget p3, Lcom/eques/doorbell/commons/R$mipmap;->index_r300_offline:I

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_4
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_9

    .line 263
    .line 264
    sget p3, Lcom/eques/doorbell/commons/R$mipmap;->index_ce100:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    sget p3, Lcom/eques/doorbell/commons/R$mipmap;->index_ce100_offline:I

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_5
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_a

    .line 275
    .line 276
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_t3:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_a
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_t3_offline:I

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_6
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_b

    .line 287
    .line 288
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_a27:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_b
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_a27_offline:I

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_7
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    if-eqz p4, :cond_c

    .line 299
    .line 300
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_m1:I

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_c
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_m1_offline:I

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_8
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-eqz p3, :cond_d

    .line 314
    .line 315
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_m1:I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_d
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_m1_offline:I

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_9
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-eqz p3, :cond_e

    .line 326
    .line 327
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_a29:I

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_e
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_a29_offline:I

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_a
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-eqz p3, :cond_f

    .line 340
    .line 341
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r21_1s:I

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_f
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r21_1s_offline:I

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_b
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_10

    .line 354
    .line 355
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_c01:I

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_10
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_c01_offline:I

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :sswitch_0
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-eqz p3, :cond_11

    .line 368
    .line 369
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_door_close:I

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_11
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_door_offline:I

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_1
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    if-eqz p3, :cond_12

    .line 382
    .line 383
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_s31:I

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_12
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_s31_offline:I

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :sswitch_2
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    if-eqz p3, :cond_13

    .line 396
    .line 397
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_h7:I

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_13
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_h7_save_mode:I

    .line 401
    .line 402
    :goto_2
    move v3, v4

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_c
    :sswitch_3
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    if-eqz p3, :cond_14

    .line 410
    .line 411
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_t1:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_14
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_t1_offline:I

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :sswitch_4
    invoke-direct {p0, p1}, Lr3/b;->j0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)I

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    goto :goto_2

    .line 424
    :sswitch_5
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_t21:I

    .line 425
    .line 426
    if-ne p5, v3, :cond_16

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 429
    .line 430
    .line 431
    move-result p4

    .line 432
    if-nez p4, :cond_15

    .line 433
    .line 434
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_t21_save_mode:I

    .line 435
    .line 436
    :cond_15
    move v3, v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_16
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 440
    .line 441
    .line 442
    move-result p4

    .line 443
    if-nez p4, :cond_5

    .line 444
    .line 445
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_t21_offline:I

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :sswitch_6
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 450
    .line 451
    .line 452
    move-result p3

    .line 453
    if-eqz p3, :cond_17

    .line 454
    .line 455
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_ce200:I

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_17
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_ce200_offline:I

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_d
    :sswitch_7
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 464
    .line 465
    .line 466
    move-result p3

    .line 467
    if-eqz p3, :cond_18

    .line 468
    .line 469
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_h5:I

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_18
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_h5_save_mode:I

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :pswitch_e
    :sswitch_8
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    if-eqz p3, :cond_19

    .line 480
    .line 481
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_jd1:I

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_19
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_jd1_offline:I

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_f
    :sswitch_9
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    if-eqz p3, :cond_1a

    .line 494
    .line 495
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_s1:I

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_1a
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_s1_offline:I

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_10
    :sswitch_a
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 504
    .line 505
    .line 506
    move-result p3

    .line 507
    if-eqz p3, :cond_1b

    .line 508
    .line 509
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r27:I

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_1b
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r27_offline:I

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_11
    :sswitch_b
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 518
    .line 519
    .line 520
    move-result p3

    .line 521
    if-eqz p3, :cond_1c

    .line 522
    .line 523
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r21:I

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_1c
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r21_offline:I

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :sswitch_c
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    if-eqz p3, :cond_1d

    .line 536
    .line 537
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r20:I

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_1d
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r20_offline:I

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_1e
    :pswitch_12
    invoke-direct {p0, p1}, Lr3/b;->v0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)I

    .line 546
    .line 547
    .line 548
    move-result p3

    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_1f
    :pswitch_13
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 552
    .line 553
    .line 554
    move-result p3

    .line 555
    if-eqz p3, :cond_20

    .line 556
    .line 557
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r22:I

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_20
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r22_offline:I

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_21
    :pswitch_14
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 566
    .line 567
    .line 568
    move-result p3

    .line 569
    if-eqz p3, :cond_22

    .line 570
    .line 571
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r26:I

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_22
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->ic_devices_r26_offline:I

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :goto_3
    if-nez v3, :cond_23

    .line 580
    .line 581
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 582
    .line 583
    .line 584
    :cond_23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 585
    .line 586
    if-eqz v4, :cond_25

    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_24

    .line 593
    .line 594
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_24
    const/high16 p1, 0x3f000000    # 0.5f

    .line 599
    .line 600
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_25
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 605
    .line 606
    .line 607
    :goto_4
    return-void

    .line 608
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_c
        0xd -> :sswitch_b
        0x29 -> :sswitch_a
        0x2a -> :sswitch_9
        0x2b -> :sswitch_8
        0x2c -> :sswitch_7
        0x2d -> :sswitch_6
        0x2e -> :sswitch_5
        0x2f -> :sswitch_4
        0x30 -> :sswitch_8
        0x31 -> :sswitch_3
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_2
        0x38 -> :sswitch_8
        0x3a -> :sswitch_1
        0x2af8 -> :sswitch_0
        0x2af9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_b
        :pswitch_11
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1d
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_6
        :pswitch_10
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_d
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public o0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/e0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 p2, 0x1b

    .line 21
    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    const/16 p2, 0x21

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    const/16 p2, 0x2f

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x3ef

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    const/16 p2, 0x3ec

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    const/16 p2, 0x3ed

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    const/16 p2, 0x2af8

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    const/16 p2, 0x2af9

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_0

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->icon_mainfragment_openlock_unbind:I

    .line 65
    .line 66
    invoke-virtual {p5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->icon_mainfragment_openlock_bind:I

    .line 81
    .line 82
    invoke-virtual {p5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    .line 103
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->icon_mainfragment_openlock_bind:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->icon_mainfragment_openlock_unbind:I

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/a0;Ll3/i;Landroid/widget/TextView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x5

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/16 v6, 0x1c

    .line 28
    .line 29
    const/16 v7, 0x35

    .line 30
    .line 31
    const/16 v8, 0x32

    .line 32
    .line 33
    const/16 v9, 0x3ee

    .line 34
    .line 35
    const/16 v10, 0x2c

    .line 36
    .line 37
    const/16 v11, 0x2f

    .line 38
    .line 39
    const/16 v12, 0x3ed

    .line 40
    .line 41
    const/16 v14, 0x3fe

    .line 42
    .line 43
    const/16 v15, 0x3ff

    .line 44
    .line 45
    const/16 v3, 0x3f0

    .line 46
    .line 47
    const/16 v13, 0x3f3

    .line 48
    .line 49
    const/16 v16, -0x1

    .line 50
    .line 51
    if-eq v4, v6, :cond_5

    .line 52
    .line 53
    const/16 v6, 0x25

    .line 54
    .line 55
    if-eq v4, v6, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x40

    .line 58
    .line 59
    if-eq v4, v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x42

    .line 62
    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x41

    .line 66
    .line 67
    if-eq v4, v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x38

    .line 70
    .line 71
    if-eq v4, v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x31

    .line 74
    .line 75
    if-eq v4, v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x2b

    .line 78
    .line 79
    if-eq v4, v6, :cond_5

    .line 80
    .line 81
    const/16 v6, 0x3f

    .line 82
    .line 83
    if-eq v4, v6, :cond_5

    .line 84
    .line 85
    const/16 v6, 0x2d

    .line 86
    .line 87
    if-eq v4, v6, :cond_5

    .line 88
    .line 89
    const/16 v6, 0x33

    .line 90
    .line 91
    if-eq v4, v6, :cond_5

    .line 92
    .line 93
    const/16 v6, 0x34

    .line 94
    .line 95
    if-eq v4, v6, :cond_5

    .line 96
    .line 97
    const/16 v6, 0x30

    .line 98
    .line 99
    if-eq v4, v6, :cond_5

    .line 100
    .line 101
    const/16 v6, 0x2e

    .line 102
    .line 103
    if-eq v4, v6, :cond_5

    .line 104
    .line 105
    if-eq v4, v12, :cond_5

    .line 106
    .line 107
    if-eq v4, v11, :cond_5

    .line 108
    .line 109
    const/16 v6, 0x27

    .line 110
    .line 111
    if-eq v4, v6, :cond_5

    .line 112
    .line 113
    const/16 v6, 0x3d

    .line 114
    .line 115
    if-eq v4, v6, :cond_5

    .line 116
    .line 117
    const/16 v6, 0x3e

    .line 118
    .line 119
    if-eq v4, v6, :cond_5

    .line 120
    .line 121
    const/16 v6, 0x29

    .line 122
    .line 123
    if-ne v4, v6, :cond_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    invoke-static/range {p3 .. p3}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    if-eq v4, v10, :cond_3

    .line 133
    .line 134
    if-eq v4, v9, :cond_3

    .line 135
    .line 136
    if-eq v4, v8, :cond_3

    .line 137
    .line 138
    if-eq v4, v7, :cond_3

    .line 139
    .line 140
    if-eq v4, v13, :cond_3

    .line 141
    .line 142
    if-eq v4, v3, :cond_3

    .line 143
    .line 144
    if-eq v4, v15, :cond_3

    .line 145
    .line 146
    if-eq v4, v14, :cond_3

    .line 147
    .line 148
    const/16 v6, 0x3f4

    .line 149
    .line 150
    if-ne v4, v6, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ll3/i;->b()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_1
    move/from16 v6, v16

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    :goto_2
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v2}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Ll3/h;->a()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v2, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    :goto_3
    invoke-static/range {p2 .. p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Ll3/a0;->x0()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual/range {p2 .. p2}, Ll3/a0;->j0()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    invoke-virtual/range {p2 .. p2}, Ll3/a0;->o1()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move/from16 v6, v16

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_4
    iget-object v11, v0, Lr3/b;->b:Landroid/content/Context;

    .line 204
    .line 205
    sget v12, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_value:I

    .line 206
    .line 207
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/16 v12, 0x8

    .line 212
    .line 213
    if-eq v4, v12, :cond_c

    .line 214
    .line 215
    const/16 v12, 0xf

    .line 216
    .line 217
    if-eq v4, v12, :cond_c

    .line 218
    .line 219
    if-eq v4, v10, :cond_9

    .line 220
    .line 221
    if-eq v4, v8, :cond_9

    .line 222
    .line 223
    if-eq v4, v7, :cond_9

    .line 224
    .line 225
    if-eq v4, v9, :cond_9

    .line 226
    .line 227
    if-eq v4, v3, :cond_9

    .line 228
    .line 229
    const/16 v7, 0x44

    .line 230
    .line 231
    if-eq v4, v7, :cond_a

    .line 232
    .line 233
    const/16 v7, 0x45

    .line 234
    .line 235
    if-eq v4, v7, :cond_a

    .line 236
    .line 237
    if-eq v4, v13, :cond_9

    .line 238
    .line 239
    const/16 v7, 0x3f4

    .line 240
    .line 241
    if-eq v4, v7, :cond_9

    .line 242
    .line 243
    if-eq v4, v14, :cond_9

    .line 244
    .line 245
    if-eq v4, v15, :cond_9

    .line 246
    .line 247
    const/16 v7, 0x2af8

    .line 248
    .line 249
    if-eq v4, v7, :cond_8

    .line 250
    .line 251
    const/16 v7, 0x2af9

    .line 252
    .line 253
    if-eq v4, v7, :cond_8

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    if-ne v2, v7, :cond_7

    .line 257
    .line 258
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 262
    .line 263
    :goto_5
    iget-object v7, v0, Lr3/b;->b:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    filled-new-array {v2}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v11, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :goto_6
    const/16 v2, 0x3ed

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_8
    const/16 v7, 0x8

    .line 281
    .line 282
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    const/4 v7, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    const/16 v7, 0x8

    .line 289
    .line 290
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_7
    if-ne v2, v7, :cond_b

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    const/16 v2, 0x8

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 309
    .line 310
    :goto_8
    iget-object v7, v0, Lr3/b;->b:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    filled-new-array {v2}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v11, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    iget-object v2, v0, Lr3/b;->b:Landroid/content/Context;

    .line 326
    .line 327
    sget v7, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_notsupport:I

    .line 328
    .line 329
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    goto :goto_6

    .line 334
    :goto_9
    if-eq v4, v2, :cond_e

    .line 335
    .line 336
    const/16 v2, 0x2f

    .line 337
    .line 338
    if-eq v4, v2, :cond_e

    .line 339
    .line 340
    if-eq v4, v3, :cond_e

    .line 341
    .line 342
    if-eq v4, v14, :cond_e

    .line 343
    .line 344
    if-eq v4, v15, :cond_e

    .line 345
    .line 346
    if-eq v4, v13, :cond_e

    .line 347
    .line 348
    const/16 v2, 0x3f4

    .line 349
    .line 350
    if-ne v4, v2, :cond_d

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    const/high16 v2, 0x41800000    # 16.0f

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_e
    :goto_a
    if-nez v16, :cond_f

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    if-ne v6, v2, :cond_f

    .line 366
    .line 367
    if-nez v5, :cond_f

    .line 368
    .line 369
    const/high16 v2, 0x41600000    # 14.0f

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 372
    .line 373
    .line 374
    sget v2, Lcom/eques/doorbell/commons/R$string;->e6_open_power_saving_hint:I

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_f
    const/high16 v2, 0x41400000    # 12.0f

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :goto_b
    return-void
.end method

.method public q0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShare()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->icon_mainfragment_share:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public r0(Landroid/content/Context;Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 16

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const/16 v8, 0x8

    move-object/from16 v9, p4

    .line 1
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static/range {p2 .. p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "AddDevTools"

    if-nez v9, :cond_10

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    move-result v12

    .line 7
    invoke-static {v9}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v11}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 8
    invoke-static {}, Lm3/n;->c()Lm3/n;

    move-result-object v13

    invoke-virtual {v13, v9, v11}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 9
    invoke-virtual {v9}, Ll3/n;->q()I

    move-result v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x2

    if-eq v4, v10, :cond_0

    sget v4, Lcom/eques/doorbell/commons/R$drawable;->e1pro_wifi_connect_tag:I

    sget v10, Lcom/eques/doorbell/commons/R$string;->e1_wifi_con_status_one:I

    :goto_0
    move v13, v11

    goto :goto_1

    :cond_0
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->e1pro_wifi_use_tag:I

    sget v10, Lcom/eques/doorbell/commons/R$string;->e1_wifi_con_status_two:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->e1pro_wifi_connect_tag:I

    sget v10, Lcom/eques/doorbell/commons/R$string;->e1_wifi_con_status_one:I

    goto :goto_0

    :cond_2
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->e1pro_wifi_ununited_tag:I

    sget v13, Lcom/eques/doorbell/commons/R$string;->d1_wifi_connect_model:I

    move v15, v13

    move v13, v10

    move v10, v15

    .line 10
    :goto_1
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v14, Lcom/eques/doorbell/commons/R$color;->d1_battery_color:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    if-nez v12, :cond_4

    .line 13
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_3

    .line 16
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    sget v3, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    const/high16 v4, 0x41600000    # 14.0f

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/eques/doorbell/commons/R$color;->textCauseColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 24
    :cond_4
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v9}, Ll3/n;->b()I

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    goto :goto_3

    :cond_5
    const/16 v1, 0x19

    if-lez v0, :cond_6

    if-gt v0, v1, :cond_6

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    goto :goto_3

    :cond_6
    const/16 v2, 0x32

    if-le v0, v1, :cond_7

    if-gt v0, v2, :cond_7

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x4b

    if-le v0, v2, :cond_8

    if-gt v0, v1, :cond_8

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    goto :goto_3

    :cond_8
    const/16 v2, 0x64

    if-le v0, v1, :cond_9

    if-ge v0, v2, :cond_9

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    goto :goto_3

    :cond_9
    if-ne v0, v2, :cond_a

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    goto :goto_3

    :cond_a
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 29
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    invoke-virtual {v9}, Ll3/n;->j()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/eques/doorbell/commons/R$color;->d1_no_con_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_open_tag:I

    .line 32
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/eques/doorbell/commons/R$color;->bind_lock_hint_font:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_close_tag:I

    .line 35
    invoke-virtual {v9}, Ll3/n;->k()I

    move-result v3

    .line 36
    invoke-virtual {v9}, Ll3/n;->a()I

    move-result v4

    .line 37
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_c

    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_unlock_tag:I

    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_main_spring_bolt_unlocked:I

    goto :goto_4

    :cond_c
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_tag:I

    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_main_spring_bolt_locked:I

    .line 39
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v3, v11, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    invoke-virtual {v6, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    if-nez v4, :cond_d

    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_unlock_tag:I

    sget v4, Lcom/eques/doorbell/commons/R$string;->e1pro_back_lock_unlocked:I

    goto :goto_5

    :cond_d
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_tag:I

    sget v4, Lcom/eques/doorbell/commons/R$string;->e1pro_back_lock_locked:I

    .line 43
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v3, v11, v11, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    invoke-virtual {v7, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v11, v11, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 51
    :cond_e
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v0, " setE1ProDetialsData() e1ProDetailsInfo is null... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    const-string v0, " setE1ProDetialsData() userName or lock_id is null... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const-string v0, " setE1ProDetialsData() buddyinfo is null... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/f;->u0(II)Lcom/bumptech/glide/request/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    return-object p1
.end method

.method public t0(Landroid/content/Context;Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v5, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v0, " setE6DetialsData start... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AddDevTools"

    .line 1
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    move-result v12

    .line 6
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 7
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xf6

    const/16 v3, 0x30

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v0, :cond_b

    .line 9
    invoke-virtual {v2}, Ll3/a0;->j0()I

    move-result v16

    .line 10
    invoke-virtual {v2}, Ll3/a0;->m0()I

    move-result v17

    .line 11
    invoke-virtual {v2}, Ll3/a0;->k()I

    move-result v18

    .line 12
    invoke-virtual {v2}, Ll3/a0;->o1()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move/from16 v19, v1

    goto :goto_0

    :cond_0
    move/from16 v19, v14

    :goto_0
    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 13
    invoke-virtual/range {v0 .. v5}, Lr3/b;->w0(Ll3/a0;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/16 v0, 0x66

    if-eqz v19, :cond_5

    if-nez v12, :cond_1

    .line 14
    invoke-virtual {v6, v14, v7, v8}, Lr3/b;->A0(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 15
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 17
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_error_tag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {v9, v0, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xf

    .line 20
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v0, 0x49

    const/16 v1, 0x31

    const/16 v2, 0xf6

    .line 21
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 22
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0xf6

    .line 23
    invoke-virtual {v6, v1, v7, v8}, Lr3/b;->A0(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    if-nez v16, :cond_2

    .line 24
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_open_tag:I

    const/16 v2, 0xf2

    const/16 v3, 0x30

    .line 26
    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v14, v14, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    invoke-virtual {v9, v0, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_2
    if-nez v17, :cond_3

    .line 31
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_main_spring_bolt_unlocked:I

    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_error_tag:I

    .line 33
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v14, v14, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-virtual {v9, v0, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x49

    const/16 v1, 0x31

    .line 37
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 38
    :cond_3
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_close_tag:I

    .line 40
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v14, v14, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {v9, v1, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v18, :cond_4

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_unlock_tag:I

    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_back_lock_unlocked:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_tag:I

    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_back_lock_locked:I

    .line 45
    :goto_1
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v14, v14, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    invoke-virtual {v11, v0, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_5
    const/4 v1, 0x1

    const/16 v2, 0xf6

    const/16 v3, 0x30

    if-nez v12, :cond_7

    .line 49
    invoke-virtual {v6, v14, v7, v8}, Lr3/b;->A0(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 50
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    if-nez v16, :cond_6

    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_open_tag:I

    goto :goto_2

    :cond_6
    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_door_protect_status:I

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e6_protect_state_tag:I

    .line 52
    :goto_2
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v14, v14, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    invoke-virtual {v9, v1, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 57
    :cond_7
    invoke-virtual {v6, v1, v7, v8}, Lr3/b;->A0(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    if-nez v16, :cond_8

    .line 58
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_open_tag:I

    const/16 v2, 0xf2

    .line 60
    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v14, v14, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-virtual {v9, v0, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_8
    if-nez v17, :cond_9

    .line 65
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_main_spring_bolt_unlocked:I

    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_error_tag:I

    .line 67
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v14, v14, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    invoke-virtual {v9, v0, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x49

    const/16 v1, 0x31

    .line 71
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 72
    :cond_9
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_close_tag:I

    .line 74
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v14, v14, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    invoke-virtual {v9, v1, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v18, :cond_a

    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_unlock_tag:I

    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_back_lock_unlocked:I

    goto :goto_3

    :cond_a
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_tag:I

    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_back_lock_locked:I

    .line 79
    :goto_3
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v14, v14, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    invoke-virtual {v11, v0, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    move v2, v4

    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_battery_value:I

    move-object/from16 v4, p1

    .line 83
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "$"

    const-string v8, "0"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x49

    const/16 v7, 0x31

    .line 85
    invoke-static {v2, v7, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xf2

    .line 88
    invoke-static {v0, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 89
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_open_tag:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v14, v14, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    invoke-virtual {v9, v0, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v0, " setE6DetialsData() r700DeviceDetailsInfo is null... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v0, " setE6DetialsData() userName or lock_id is null... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string v0, " setE6DetialsData() buddyinfo is null... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public u0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/a0;Lcom/eques/doorbell/tools/CircularProgressBar;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "AddDevTools"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ll3/a0;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Ll3/a0;->y()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, " setE6DevEleData() detailsInfo is null... "

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v2, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lr3/b;->l(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne p2, p1, :cond_1

    .line 43
    .line 44
    const-string p1, " \u5145\u7535\u4e2d... "

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lr3/b;->C0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lr3/b;->a:Landroid/view/animation/Animation;

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, " \u672a\u5145\u7535\u6216\u8005\u7535\u91cf\u5df2\u7ecf\u5145\u6ee12... "

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Lcom/eques/doorbell/tools/CircularProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p4}, Lr3/b;->D0(Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0, p4}, Lr3/b;->D0(Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public w0(Ll3/a0;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    const/16 v2, 0xa7

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ll3/a0;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Ll3/a0;->m()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Ll3/a0;->y()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, " devBattery: "

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "AddDevTools"

    .line 38
    .line 39
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v7, " lockBattery: "

    .line 47
    .line 48
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/16 v8, 0x64

    .line 57
    .line 58
    const/16 v9, 0x4b

    .line 59
    .line 60
    const/16 v10, 0x32

    .line 61
    .line 62
    const/16 v11, 0x19

    .line 63
    .line 64
    const/16 v12, 0x49

    .line 65
    .line 66
    const/16 v13, 0x31

    .line 67
    .line 68
    const/16 v14, 0xf6

    .line 69
    .line 70
    if-ne v3, v5, :cond_0

    .line 71
    .line 72
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_charge:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-nez v1, :cond_1

    .line 76
    .line 77
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 78
    .line 79
    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-lez v1, :cond_2

    .line 85
    .line 86
    if-gt v1, v11, :cond_2

    .line 87
    .line 88
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    .line 89
    .line 90
    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-le v1, v11, :cond_3

    .line 96
    .line 97
    if-gt v1, v10, :cond_3

    .line 98
    .line 99
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-le v1, v10, :cond_4

    .line 103
    .line 104
    if-gt v1, v9, :cond_4

    .line 105
    .line 106
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-le v1, v9, :cond_5

    .line 110
    .line 111
    if-ge v1, v8, :cond_5

    .line 112
    .line 113
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    if-ne v1, v8, :cond_6

    .line 117
    .line 118
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 122
    .line 123
    :goto_0
    if-nez v2, :cond_7

    .line 124
    .line 125
    const-string v5, " lockBattery == 0 "

    .line 126
    .line 127
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 135
    .line 136
    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    if-lez v2, :cond_8

    .line 141
    .line 142
    if-gt v2, v11, :cond_8

    .line 143
    .line 144
    const-string v5, " lockBattery <= 25 "

    .line 145
    .line 146
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    .line 154
    .line 155
    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    if-le v2, v11, :cond_9

    .line 160
    .line 161
    if-gt v2, v10, :cond_9

    .line 162
    .line 163
    const-string v5, " lockBattery <= 50 "

    .line 164
    .line 165
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    if-le v2, v10, :cond_a

    .line 176
    .line 177
    if-gt v2, v9, :cond_a

    .line 178
    .line 179
    const-string v5, " lockBattery <= 75 "

    .line 180
    .line 181
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    if-le v2, v9, :cond_b

    .line 192
    .line 193
    if-ge v2, v8, :cond_b

    .line 194
    .line 195
    const-string v5, " lockBattery < 100 "

    .line 196
    .line 197
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    if-ne v2, v8, :cond_c

    .line 208
    .line 209
    const-string v5, " lockBattery == 100 "

    .line 210
    .line 211
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    const-string v5, " lockBattery > 100 or < 0 "

    .line 222
    .line 223
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 231
    .line 232
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v6, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v2, p0

    .line 244
    iget-object v6, v2, Lr3/b;->b:Landroid/content/Context;

    .line 245
    .line 246
    sget v7, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_battery_value:I

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v7, "$"

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, p4

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    move-object/from16 v1, p3

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p2

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public x0(Lj9/b;)Lr3/b;
    .locals 2

    .line 1
    const-string v0, " setPrefrecen() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AddDevTools"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr3/b;->c:Lj9/b;

    .line 13
    .line 14
    sget-object p1, Lr3/b;->f:Lr3/b;

    .line 15
    .line 16
    return-object p1
.end method

.method public y0(Landroid/content/Context;Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2, v0}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p2}, Ll3/i;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Ll3/i;->t()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-gt v0, v1, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0xa

    .line 51
    .line 52
    if-lt v0, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    if-gt v0, v1, :cond_1

    .line 57
    .line 58
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v1, 0x14

    .line 62
    .line 63
    if-lt v0, v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x1d

    .line 66
    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v1, 0x1e

    .line 73
    .line 74
    if-lt v0, v1, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    if-gt v0, v1, :cond_3

    .line 79
    .line 80
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v1, 0x28

    .line 84
    .line 85
    if-lt v0, v1, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x31

    .line 88
    .line 89
    if-gt v0, v1, :cond_4

    .line 90
    .line 91
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 v1, 0x32

    .line 95
    .line 96
    if-lt v0, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x64

    .line 99
    .line 100
    if-gt v0, v1, :cond_5

    .line 101
    .line 102
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "%"

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/16 p3, 0x8

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    sget p2, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    sget v0, Lcom/eques/doorbell/commons/R$color;->d1_no_con_color:I

    .line 141
    .line 142
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    sget p4, Lcom/eques/doorbell/commons/R$drawable;->e1pro_open_tag:I

    .line 150
    .line 151
    invoke-virtual {p6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p7, p3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    sget p2, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    sget v0, Lcom/eques/doorbell/commons/R$color;->bind_lock_hint_font:I

    .line 165
    .line 166
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    sget p4, Lcom/eques/doorbell/commons/R$drawable;->e1pro_close_tag:I

    .line 174
    .line 175
    invoke-virtual {p6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p7, p3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    const/4 p4, 0x0

    .line 201
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    invoke-virtual {p5, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const-string p1, " buddyInfo is null... "

    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p2, "AddDevTools"

    .line 216
    .line 217
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_2
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;
    .locals 1

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Lm3/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
