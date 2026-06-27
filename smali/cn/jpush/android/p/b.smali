.class public Lcn/jpush/android/p/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/p/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jpush/android/p/b;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/jpush/android/p/b;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    sput v0, Lcn/jpush/android/p/b;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/p/b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jpush/android/p/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jpush/android/p/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jpush/android/p/b;-><init>()V

    return-void
.end method

.method public static a()Lcn/jpush/android/p/b;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jpush/android/p/b$a;->a()Lcn/jpush/android/p/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/jpush/android/d/d;Z)V
    .locals 3

    .line 5
    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jpush/android/p/b;->d:Landroid/content/Context;

    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const-wide/16 v1, 0x7d7

    :goto_0
    invoke-static {p2, p1, v1, v2, v0}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    goto :goto_1

    :cond_0
    iget p2, p1, Lcn/jpush/android/d/d;->bs:I

    const/16 v1, 0x28

    if-ne v1, p2, :cond_1

    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const-wide/16 v0, 0x643

    iget-object p2, p0, Lcn/jpush/android/p/b;->d:Landroid/content/Context;

    invoke-static {p1, v0, v1, p2}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcn/jpush/android/p/b;->d:Landroid/content/Context;

    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const-wide/16 v1, 0x7d2

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcn/jpush/android/p/b;->c:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcn/jpush/android/p/b;->b(Ljava/util/List;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcn/jpush/android/p/b;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/d/d;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcn/jpush/android/p/b;->d:Landroid/content/Context;

    iget-object v2, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcn/jpush/android/ad/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcn/jpush/android/p/b;->a(Lcn/jpush/android/d/d;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/p/b;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lcn/jpush/android/d/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;",
            "Lcn/jpush/android/d/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p2, p1}, Lcn/jpush/android/p/b;->a(Lcn/jpush/android/d/d;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "the notify message cache already, messageId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppCacheMgr"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/p/b;->a(Ljava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcn/jpush/android/p/b;->c(Ljava/util/List;)V

    invoke-direct {p0, p3, p1}, Lcn/jpush/android/p/b;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 9
    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-direct {p0, p2, p1}, Lcn/jpush/android/p/b;->b(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/p/b;->c(Ljava/util/List;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 10
    const/16 v0, 0x28

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcn/jpush/android/d/d;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jpush/android/d/d;",
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;)Z"
        }
    .end annotation

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/d/d;

    iget-object v2, v2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_3
    return v1
.end method

.method private static b(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcn/jpush/android/p/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jpush/android/p/b;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p0, Lcn/jpush/android/p/b;->b:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "InAppCacheMgr"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/p/b;->d:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/jpush/android/ad/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcn/jpush/android/ad/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/p/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jpush/android/d/d;->b(Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v7, v6, Lcn/jpush/android/d/d;->bO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gtz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadObjects message out of date, endTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcn/jpush/android/p/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, v6, v4}, Lcn/jpush/android/p/b;->a(Lcn/jpush/android/d/d;Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sget v7, Lcn/jpush/android/p/b;->c:I

    if-ne v6, v7, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[loadObjects] reach max cache message count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcn/jpush/android/p/b;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", drop message count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    sget v4, Lcn/jpush/android/p/b;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lcn/jpush/android/p/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/p/b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v1}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load objects error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/p/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lcn/jpush/android/p/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load object size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcn/jpush/android/p/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/p/b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-static {v1}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;)V"
        }
    .end annotation

    .line 6
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/jpush/android/p/b$1;

    invoke-direct {v0, p0}, Lcn/jpush/android/p/b$1;-><init>(Lcn/jpush/android/p/b;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/p/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "notify_inapp_data"

    goto :goto_0

    :cond_0
    const-string p0, "inapp_data"

    :goto_0
    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "Action - saveObjects"

    const-string v1, "InAppCacheMgr"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcn/jpush/android/p/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/p/b;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/jpush/android/ad/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "file is null"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jpush/android/d/d;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v3, Lcn/jpush/android/d/d;->bO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-gtz v4, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveObjects message out of date, endTime: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Lcn/jpush/android/p/b;->a(Lcn/jpush/android/d/d;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lcn/jpush/android/p/b;->c:I

    if-ne v3, v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[saveObjects] reach max cache message count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcn/jpush/android/p/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", drop message count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sget v3, Lcn/jpush/android/p/b;->c:I

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/ad/c;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save Objects  error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_7
    :goto_5
    const-string p1, "mObjectList is null or size is 0"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;)V"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/jpush/android/p/b$2;

    invoke-direct {v0, p0}, Lcn/jpush/android/p/b$2;-><init>(Lcn/jpush/android/p/b;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/p/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcn/jpush/android/ad/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "InAppCacheMgr"

    .line 10
    .line 11
    const-string v0, "can\'t get files dir"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/jpush/android/d/d;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteMessage msgID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppCacheMgr"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/p/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/d/d;

    iget-object v2, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object v0, Lcn/jpush/android/p/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/d/d;

    iget-object v2, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcn/jpush/android/p/b;->d:Landroid/content/Context;

    sget-object p1, Lcn/jpush/android/p/b;->a:Ljava/util/List;

    const-string v0, "notify_inapp_data"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcn/jpush/android/p/b;->a(Ljava/util/List;Ljava/lang/String;Z)V

    sget-object p1, Lcn/jpush/android/p/b;->b:Ljava/util/List;

    const-string v0, "inapp_data"

    invoke-direct {p0, p1, v0, v1}, Lcn/jpush/android/p/b;->a(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcn/jpush/android/d/d;)V
    .locals 2

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcn/jpush/android/d/d;->bs:I

    iget v1, p1, Lcn/jpush/android/d/d;->ax:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    :goto_0
    sput v1, Lcn/jpush/android/p/b;->c:I

    invoke-static {v0}, Lcn/jpush/android/p/b;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcn/jpush/android/p/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcn/jpush/android/p/b;->a(Ljava/util/List;Lcn/jpush/android/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/jpush/android/d/d;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/p/b;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/p/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcn/jpush/android/p/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcn/jpush/android/d/d;
    .locals 7

    .line 2
    const-string v0, "InAppCacheMgr"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcn/jpush/android/p/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jpush/android/d/d;

    iget v5, v4, Lcn/jpush/android/d/d;->bt:I

    const/4 v6, 0x4

    if-ne v6, v5, :cond_3

    iget-object v6, p0, Lcn/jpush/android/p/b;->e:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Full message had show, current type message show only once in this activity"

    :goto_1
    invoke-static {v0, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_4

    :cond_1
    iget-object v5, v4, Lcn/jpush/android/d/d;->bR:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, " full message target is null, so can show any activity"

    :goto_2
    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcn/jpush/android/d/d;->bR:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find full match target="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne v6, v5, :cond_6

    iget-object v6, p0, Lcn/jpush/android/p/b;->e:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "Interstitial message had show, current type message show only once in this activity"

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lcn/jpush/android/d/d;->bR:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, " interstitial message target is null, so can show any activity"

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcn/jpush/android/d/d;->bR:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find interstitial match target="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    if-ne v6, v5, :cond_0

    iget-object v3, v4, Lcn/jpush/android/d/d;->bR:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, " banner message target is null, so can show any activity"

    goto :goto_2

    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v4, Lcn/jpush/android/d/d;->bR:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find banner match target="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :goto_3
    move-object v2, v4

    :cond_8
    if-nez v2, :cond_9

    sget-object v3, Lcn/jpush/android/p/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find notify to inapp message match target="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/p/b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jpush/android/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get message throwable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    iget-wide v3, v2, Lcn/jpush/android/d/d;->bO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gtz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMessage  out of date, endTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcn/jpush/android/p/b;->a(Lcn/jpush/android/d/d;Z)V

    iget-object v0, v2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/jpush/android/p/b;->c(Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lcn/jpush/android/p/b;->b(Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v2
.end method

.method public b(Lcn/jpush/android/d/d;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/p/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/p/b;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/p/b;->e:Ljava/util/List;

    iget p1, p1, Lcn/jpush/android/d/d;->bt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jpush/android/p/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteMessage msgID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppCacheMgr"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/p/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/d/d;

    iget-object v4, v2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcn/jpush/android/p/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteMessage  mNotifyInAppList remove msgID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "notify_inapp_data"

    sget-object v0, Lcn/jpush/android/p/b;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcn/jpush/android/p/b;->a(Ljava/lang/String;Ljava/util/List;)V

    return v3

    :cond_1
    sget-object v0, Lcn/jpush/android/p/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/d/d;

    iget-object v4, v2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcn/jpush/android/p/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteMessage  mInAppList remove msgID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inapp_data"

    sget-object v0, Lcn/jpush/android/p/b;->b:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
