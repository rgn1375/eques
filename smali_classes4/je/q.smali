.class Lje/q;
.super Ljava/lang/Object;


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Z
    .locals 9

    .line 1
    sget v0, Lje/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const-string v3, "/bin"

    .line 12
    .line 13
    const-string v4, "/system/bin/"

    .line 14
    .line 15
    const-string v5, "/system/xbin/"

    .line 16
    .line 17
    const-string v6, "/system/sbin/"

    .line 18
    .line 19
    const-string v7, "/sbin/"

    .line 20
    .line 21
    const-string v8, "/vendor/bin/"

    .line 22
    .line 23
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    const/4 v4, 0x6

    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    aget-object v6, v0, v3

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "su"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sput v1, Lje/q;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_3
    sput v2, Lje/q;->a:I

    .line 68
    .line 69
    return v2
.end method
