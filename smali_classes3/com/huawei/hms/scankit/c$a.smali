.class Lcom/huawei/hms/scankit/c$a;
.super Landroid/os/AsyncTask;
.source "DecodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/scankit/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/c$a;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/c$a;->c:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/huawei/hms/scankit/c$a;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcom/huawei/hms/scankit/c$a;->g:I

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/hms/scankit/c$a;->h:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/hms/scankit/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/c$a;->d:I

    iput v0, p0, Lcom/huawei/hms/scankit/c$a;->g:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/c$a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/c$a;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/huawei/hms/scankit/c$a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/hms/scankit/c$a;->d:I

    iget p1, p0, Lcom/huawei/hms/scankit/c$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/scankit/c$a;->g:I

    return-void
.end method

.method public a(Ljava/util/List;IIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;IIZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "ScankitDecode"

    const-string p2, "areas is null"

    .line 4
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/16 v0, 0x3e8

    if-nez p4, :cond_1

    .line 6
    new-instance p1, Lcom/huawei/hms/scankit/p/h0$a;

    new-instance p2, Landroid/graphics/Rect;

    const/16 p3, -0x64

    const/16 p4, 0x64

    invoke-direct {p2, p3, p3, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/scankit/p/h0$a;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/c$a;->f:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/huawei/hms/scankit/c$a;->f:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    mul-int/lit16 v2, v2, 0x7d0

    div-int/2addr v2, p2

    sub-int/2addr v2, v0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    mul-int/lit16 v3, v3, 0x7d0

    div-int/2addr v3, p3

    sub-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit16 v4, v4, 0x7d0

    div-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit16 v1, v1, 0x7d0

    div-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    iget-object v5, p0, Lcom/huawei/hms/scankit/c$a;->f:Ljava/util/List;

    .line 13
    new-instance v6, Lcom/huawei/hms/scankit/p/h0$a;

    new-instance v7, Landroid/graphics/Rect;

    div-int/lit8 v8, v4, 0x2

    sub-int v8, v2, v8

    div-int/lit8 v9, v1, 0x2

    sub-int v9, v3, v9

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    invoke-direct {v7, v8, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v0, v1

    invoke-direct {v6, v7, v1}, Lcom/huawei/hms/scankit/p/h0$a;-><init>(Landroid/graphics/Rect;I)V

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 3

    const-string v0, "DecodeHandler"

    iput p1, p0, Lcom/huawei/hms/scankit/c$a;->h:I

    iget-object p1, p0, Lcom/huawei/hms/scankit/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/c;

    if-eqz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/huawei/hms/scankit/c$a;->h:I

    iget-object v2, p0, Lcom/huawei/hms/scankit/c$a;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/scankit/c;->a(ILjava/util/List;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanCode handle global value"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/c$a;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const-string p1, "Exception"

    .line 4
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RuntimeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;IIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;IIZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "ScankitDecode"

    const-string p2, "areas is null"

    .line 6
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-nez v0, :cond_1

    .line 8
    new-instance p1, Lcom/huawei/hms/scankit/p/h0$a;

    new-instance p2, Landroid/graphics/Rect;

    const/16 p3, -0x64

    const/16 p4, 0x64

    invoke-direct {p2, p3, p3, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, p2, v1}, Lcom/huawei/hms/scankit/p/h0$a;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/c$a;->e:Ljava/util/List;

    goto/16 :goto_3

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/c$a;->e:Ljava/util/List;

    if-eqz p4, :cond_3

    if-le p3, p2, :cond_2

    sub-int p4, p3, p2

    goto :goto_0

    :cond_2
    sub-int p4, p2, p3

    :goto_0
    shr-int/lit8 p4, p4, 0x1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p4

    mul-int/lit16 v3, v3, 0x7d0

    div-int/2addr v3, p2

    sub-int/2addr v3, v1

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    mul-int/lit16 v4, v4, 0x7d0

    div-int/2addr v4, p3

    sub-int/2addr v4, v1

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/lit16 v5, v5, 0x7d0

    div-int/2addr v5, p2

    div-int/lit8 v5, v5, 0x2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit16 v2, v2, 0x7d0

    div-int/2addr v2, p3

    div-int/lit8 v2, v2, 0x2

    iget-object v6, p0, Lcom/huawei/hms/scankit/c$a;->e:Ljava/util/List;

    .line 15
    new-instance v7, Lcom/huawei/hms/scankit/p/h0$a;

    new-instance v8, Landroid/graphics/Rect;

    div-int/lit8 v9, v5, 0x2

    sub-int v9, v3, v9

    div-int/lit8 v10, v2, 0x2

    sub-int v10, v4, v10

    add-int/2addr v3, v5

    add-int/2addr v4, v2

    invoke-direct {v8, v9, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v1, v2

    invoke-direct {v7, v8, v2}, Lcom/huawei/hms/scankit/p/h0$a;-><init>(Landroid/graphics/Rect;I)V

    .line 17
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    mul-int/lit16 v2, v2, 0x7d0

    div-int/2addr v2, p2

    sub-int/2addr v2, v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    mul-int/lit16 v3, v3, 0x7d0

    div-int/2addr v3, p3

    sub-int/2addr v3, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit16 v4, v4, 0x7d0

    div-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    div-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    iget-object v5, p0, Lcom/huawei/hms/scankit/c$a;->e:Ljava/util/List;

    .line 23
    new-instance v6, Lcom/huawei/hms/scankit/p/h0$a;

    new-instance v7, Landroid/graphics/Rect;

    div-int/lit8 v8, v4, 0x2

    sub-int v8, v2, v8

    div-int/lit8 v9, v0, 0x2

    sub-int v9, v3, v9

    add-int/2addr v2, v4

    add-int/2addr v3, v0

    invoke-direct {v7, v8, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v1, v0

    invoke-direct {v6, v7, v0}, Lcom/huawei/hms/scankit/p/h0$a;-><init>(Landroid/graphics/Rect;I)V

    .line 25
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    :goto_3
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p1, "DecodeHandler"

    .line 2
    .line 3
    const-string v0, "doInBackground: "

    .line 4
    .line 5
    const-string v1, "ScankitDecode"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/hms/scankit/c;->a()Lcom/huawei/hms/scankit/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/c$a;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/c$a;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v3, 0x190

    .line 32
    .line 33
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const-string v0, "doInBackground  get InterruptedException  error!!!"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/c$a;->b:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/huawei/hms/scankit/c;

    .line 53
    .line 54
    iget v3, p0, Lcom/huawei/hms/scankit/c$a;->g:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/huawei/hms/scankit/c$a;->b:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :try_start_1
    iget v5, p0, Lcom/huawei/hms/scankit/c$a;->d:I

    .line 65
    .line 66
    div-int/2addr v5, v3

    .line 67
    iget-object v3, p0, Lcom/huawei/hms/scankit/c$a;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v3}, Lcom/huawei/hms/scankit/c;->a(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "ScanCode handle auto value"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lcom/huawei/hms/scankit/c$a;->d:I

    .line 83
    .line 84
    iget v5, p0, Lcom/huawei/hms/scankit/c$a;->g:I

    .line 85
    .line 86
    div-int/2addr v3, v5

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/huawei/hms/scankit/c$a;->a()V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, p0, Lcom/huawei/hms/scankit/c$a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    const-string v0, "Exception"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "RuntimeException: "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method
