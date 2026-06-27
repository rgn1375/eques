.class public Lcn/jiguang/s/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/s/d$a;
    }
.end annotation


# static fields
.field private static e:Lcn/jiguang/s/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/s/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/s/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/s/d;->e:Lcn/jiguang/s/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/s/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/s/d;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/s/d;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/s/d$a;->a()Lcn/jiguang/s/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/jiguang/s/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/s/d;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->aH()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/s/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/s/d;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/s/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->aH()Lcn/jiguang/e/a;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/s/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    iget-object p1, p0, Lcn/jiguang/s/d;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    iput-object p2, p0, Lcn/jiguang/s/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->aK()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jiguang/s/d;->c:Ljava/lang/String;

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
    iget-object p1, p0, Lcn/jiguang/s/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->aI()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcn/jiguang/s/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcn/jiguang/s/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x7d8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcn/jiguang/s/d;->c:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Lcn/jiguang/e/a;

    .line 60
    .line 61
    invoke-static {}, Lcn/jiguang/e/a;->aI()Lcn/jiguang/e/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcn/jiguang/s/d;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcn/jiguang/s/d;->c:Ljava/lang/String;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    const-string p1, ""

    .line 80
    .line 81
    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/s/d;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcn/jiguang/s/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->aK()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcn/jiguang/s/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcn/jiguang/s/d;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x7db

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcn/jiguang/s/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lcn/jiguang/e/a;

    .line 55
    .line 56
    invoke-static {}, Lcn/jiguang/e/a;->aK()Lcn/jiguang/e/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcn/jiguang/s/d;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcn/jiguang/s/d;->b:Ljava/lang/String;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    const-string p1, ""

    .line 76
    .line 77
    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/s/d;->d:Ljava/lang/String;

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
    iget-object p1, p0, Lcn/jiguang/s/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->aJ()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcn/jiguang/s/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcn/jiguang/s/d;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x3fb

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lcn/jiguang/r/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcn/jiguang/s/d;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Lcn/jiguang/e/a;

    .line 53
    .line 54
    invoke-static {}, Lcn/jiguang/e/a;->aJ()Lcn/jiguang/e/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcn/jiguang/s/d;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcn/jiguang/s/d;->d:Ljava/lang/String;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    const-string p1, ""

    .line 74
    .line 75
    return-object p1
.end method
