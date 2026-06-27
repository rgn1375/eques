.class public Lcn/jiguang/bn/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bn/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "ex_stat.catch."

.field private static b:Ljava/lang/String; = "ex_stat.catch."


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/bn/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bn/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/bn/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bn/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/bn/a;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/bn/a$a;->a()Lcn/jiguang/bn/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/jiguang/bo/a;)V
    .locals 1

    .line 5
    new-instance v0, Lcn/jiguang/bn/a$2;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/bn/a$2;-><init>(Lcn/jiguang/bn/a;Lcn/jiguang/bo/a;)V

    const-string p1, "FUTURE_TASK"

    invoke-static {p1, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/bn/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/bn/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcn/jiguang/bn/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/bn/a;->c:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcn/jiguang/bn/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/bn/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bn/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/jiguang/bn/a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->k()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "EX_ANR"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcn/jiguang/bp/a;

    invoke-direct {p3, p1, p2}, Lcn/jiguang/bp/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcn/jiguang/bp/b;

    invoke-direct {p3, p1, p2}, Lcn/jiguang/bp/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p3}, Lcn/jiguang/bn/a;->a(Lcn/jiguang/bo/a;)V

    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exception occurred for param is null, exType is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExceptMonitorManager"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/jiguang/bn/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcn/jiguang/e/a;->d()Lcn/jiguang/e/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcn/jiguang/bn/a;->c:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Lcn/jiguang/e/a;

    .line 31
    .line 32
    invoke-static {}, Lcn/jiguang/e/a;->d()Lcn/jiguang/e/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v2, v0

    .line 55
    const-wide/32 v0, 0x5265c00

    .line 56
    .line 57
    .line 58
    cmp-long v0, v2, v0

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "ExceptMonitorManager"

    .line 63
    .line 64
    const-string v1, "it not business time, interval: 86400000"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Lcn/jiguang/bn/a$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcn/jiguang/bn/a$1;-><init>(Lcn/jiguang/bn/a;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "FUTURE_TASK"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
