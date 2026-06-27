.class Lcn/jpush/android/aa/a$a;
.super Lcn/jpush/android/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/aa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/aa/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jpush/android/aa/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/aa/a$a;->a:Lcn/jpush/android/aa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jpush/android/ad/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcn/jpush/android/aa/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/jpush/android/aa/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jpush/android/aa/a$a;->a:Lcn/jpush/android/aa/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/jpush/android/aa/a;->a(Lcn/jpush/android/aa/a;)Lcn/jpush/android/aa/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/jpush/android/aa/a$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcn/jpush/android/aa/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/aa/a$a;->a:Lcn/jpush/android/aa/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcn/jpush/android/aa/a;->a(Lcn/jpush/android/aa/a;)Lcn/jpush/android/aa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcn/jpush/android/aa/b;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcn/jpush/android/aa/a$a;->a:Lcn/jpush/android/aa/a;

    .line 40
    .line 41
    invoke-static {v1}, Lcn/jpush/android/aa/a;->b(Lcn/jpush/android/aa/a;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Lcn/jpush/android/cache/Key;

    .line 47
    .line 48
    invoke-static {}, Lcn/jpush/android/cache/Key;->LastReportApiStatisticTime()Lcn/jpush/android/cache/Key;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcn/jpush/android/aa/a$a;->a:Lcn/jpush/android/aa/a;

    .line 71
    .line 72
    invoke-static {v1}, Lcn/jpush/android/aa/a;->b(Lcn/jpush/android/aa/a;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcn/jpush/android/aa/a$a;->a:Lcn/jpush/android/aa/a;

    .line 83
    .line 84
    invoke-static {v0}, Lcn/jpush/android/aa/a;->a(Lcn/jpush/android/aa/a;)Lcn/jpush/android/aa/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcn/jpush/android/aa/b;->b()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method
