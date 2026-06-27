.class final synthetic Lcom/qiyukf/unicorn/n/b/e$1;
.super Ljava/lang/Object;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/b/e$a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/qiyukf/unicorn/n/b/e$1;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget v2, Lcom/qiyukf/unicorn/n/b/e$a;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :try_start_1
    sget-object v0, Lcom/qiyukf/unicorn/n/b/e$1;->a:[I

    .line 17
    .line 18
    sget v2, Lcom/qiyukf/unicorn/n/b/e$a;->c:I

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v3, 0x2

    .line 22
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    :try_start_2
    sget-object v0, Lcom/qiyukf/unicorn/n/b/e$1;->a:[I

    .line 25
    .line 26
    sget v2, Lcom/qiyukf/unicorn/n/b/e$a;->d:I

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    const/4 v3, 0x3

    .line 30
    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    :catch_2
    :try_start_3
    sget-object v0, Lcom/qiyukf/unicorn/n/b/e$1;->a:[I

    .line 33
    .line 34
    sget v2, Lcom/qiyukf/unicorn/n/b/e$a;->e:I

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    const/4 v3, 0x4

    .line 38
    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    .line 40
    :catch_3
    :try_start_4
    sget-object v0, Lcom/qiyukf/unicorn/n/b/e$1;->a:[I

    .line 41
    .line 42
    sget v2, Lcom/qiyukf/unicorn/n/b/e$a;->a:I

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    const/4 v1, 0x5

    .line 46
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    .line 48
    :catch_4
    return-void
.end method
