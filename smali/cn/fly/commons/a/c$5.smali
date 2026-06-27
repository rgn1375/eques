.class Lcn/fly/commons/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/c$5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/a/c$5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcn/fly/commons/i;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/fly/commons/a/c$5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "006JbgQc7bbbicfQd"

    .line 14
    .line 15
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v2, p1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lcn/fly/commons/a/c$5;->b:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v5, v4, p1

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcn/fly/commons/i;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {v1, v2, v0}, Lcn/fly/commons/i;->a(ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return p1
.end method
