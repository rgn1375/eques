.class Lcom/huawei/updatesdk/b/a/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/b/a/b/c$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/File;)Lcom/huawei/updatesdk/b/a/b/c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/updatesdk/b/a/b/c$a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/a/b/c$a;-><init>()V

    invoke-static {p0}, Lcom/huawei/updatesdk/b/a/b/c;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "mKeySetMapping"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/a/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/util/ArrayMap;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/util/ArrayMap;

    iput-object v1, v0, Lcom/huawei/updatesdk/b/a/b/c$a;->a:Landroid/util/ArrayMap;

    :cond_0
    const-string v1, "mUpgradeKeySets"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/a/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/util/ArraySet;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/util/ArraySet;

    iput-object p0, v0, Lcom/huawei/updatesdk/b/a/b/c$a;->b:Landroid/util/ArraySet;

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "android.content.pm.PackageParser$Package"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not find class: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeySetsUtils"

    invoke-static {p1, p0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "android.content.pm.PackageParser"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v1, "parsePackage"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/io/File;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v4, v3, v6

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v2, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v2, v6

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "can not get PackageParser: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "KeySetsUtils"

    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_0
    return-object p0
.end method
