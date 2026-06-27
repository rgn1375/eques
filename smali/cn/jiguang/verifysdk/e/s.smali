.class public abstract Lcn/jiguang/verifysdk/e/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/e/s$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field private static b:Lcn/jiguang/verifysdk/e/s;

.field private static c:Lcn/jiguang/verifysdk/e/s$a;


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

.method public static a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/s;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/s;->b:Lcn/jiguang/verifysdk/e/s;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/e/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/e/s;->b:Lcn/jiguang/verifysdk/e/s;

    if-nez v1, :cond_0

    sget-object v1, Lcn/jiguang/verifysdk/e/s;->c:Lcn/jiguang/verifysdk/e/s$a;

    invoke-interface {v1, p0}, Lcn/jiguang/verifysdk/e/s$a;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/s;

    move-result-object p0

    sput-object p0, Lcn/jiguang/verifysdk/e/s;->b:Lcn/jiguang/verifysdk/e/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/jiguang/verifysdk/e/s;->b:Lcn/jiguang/verifysdk/e/s;

    return-object p0
.end method

.method public static a(Lcn/jiguang/verifysdk/e/s$a;)V
    .locals 0

    .line 2
    sput-object p0, Lcn/jiguang/verifysdk/e/s;->c:Lcn/jiguang/verifysdk/e/s$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/f;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)V
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/f/a;->a()Lcn/jiguang/verifysdk/f/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/verifysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
