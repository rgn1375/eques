.class Lcn/fly/mgs/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/fly/tools/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/fly/tools/utils/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mgs/a/c$5;->b:Lcn/fly/tools/utils/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getMpfof([I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcn/fly/mgs/a/c$5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcn/fly/tools/c;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    and-int/lit16 v1, p1, 0x80

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    const/high16 v3, 0x200000

    .line 31
    .line 32
    and-int/2addr p1, v3

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcn/fly/mgs/a/c$5;->b:Lcn/fly/tools/utils/e;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcn/fly/mgs/a/c$5;->b:Lcn/fly/tools/utils/e;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, p0, Lcn/fly/mgs/a/c$5;->b:Lcn/fly/tools/utils/e;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcn/fly/mgs/a/e;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcn/fly/mgs/a/c$5;->b:Lcn/fly/tools/utils/e;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void
.end method
