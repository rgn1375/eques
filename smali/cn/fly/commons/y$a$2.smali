.class Lcn/fly/commons/y$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/y$a;->c()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/util/Map;

.field final synthetic b:Lcn/fly/commons/y$a;


# direct methods
.method constructor <init>(Lcn/fly/commons/y$a;[Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/y$a$2;->b:Lcn/fly/commons/y$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/y$a$2;->a:[Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/y$a$2;->a:[Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcn/fly/commons/y$a$2;->b:Lcn/fly/commons/y$a;

    .line 5
    .line 6
    invoke-static {v1}, Lcn/fly/commons/y$a;->a(Lcn/fly/commons/y$a;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcn/fly/commons/y$a$2;->b:Lcn/fly/commons/y$a;

    .line 11
    .line 12
    invoke-static {v2}, Lcn/fly/commons/y$a;->b(Lcn/fly/commons/y$a;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcn/fly/commons/r;->a(Ljava/io/File;[B)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return p1
.end method
