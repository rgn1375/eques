.class public final Lcom/qiyukf/nimlib/ysf/b/b;
.super Ljava/lang/Object;
.source "YsfMultiLanguageManager.java"


# static fields
.field public static a:Lcom/qiyukf/nimlib/ysf/b/a;


# direct methods
.method public static a()Lcom/qiyukf/nimlib/ysf/b/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/b;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "zh"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v1, "TW"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/d;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/d;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/a;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/a;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "en"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/c;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/c;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/b;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/b;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/b;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/b;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    .line 108
    .line 109
    :goto_0
    sget-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    .line 110
    .line 111
    return-object v0
.end method
