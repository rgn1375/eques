.class public Lcn/jiguang/av/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "D"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcn/jiguang/av/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cn.p.jiguang"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "D-P"

    .line 16
    .line 17
    sput-object v0, Lcn/jiguang/av/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/av/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/av/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    sget-object v0, Lcn/jiguang/av/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/av/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/av/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/jiguang/av/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/av/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/jiguang/av/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/av/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/jiguang/av/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/av/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/jiguang/av/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/av/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/jiguang/av/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/av/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/jiguang/av/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
