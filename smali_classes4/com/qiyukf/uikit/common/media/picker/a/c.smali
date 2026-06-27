.class public final Lcom/qiyukf/uikit/common/media/picker/a/c;
.super Ljava/lang/Object;
.source "ThumbnailsUtil.java"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/uikit/common/media/picker/a/c;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/qiyukf/uikit/common/media/picker/a/c;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/qiyukf/uikit/common/media/picker/a/c;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ThumbnailsUtil"

    const-string v1, "getThumbnailWithImageID is error thumbFilePath"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/qiyukf/uikit/common/media/picker/a/c;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qiyukf/uikit/common/media/picker/a/c;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
