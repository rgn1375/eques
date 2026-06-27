.class Lcom/huawei/updatesdk/b/h/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/b/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/b/h/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/updatesdk/b/h/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "PackageManagerRunnable"

    .line 2
    .line 3
    const-string v1, "PackageManagerRunnable run!!!!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/updatesdk/b/d/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
