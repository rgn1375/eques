.class public Li1/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Li1/h;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Z)Lg1/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Z)Lg1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le1/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Li1/n;->a:Li1/n;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Li1/h;->d(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/n;Li1/i0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lg1/f;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static c(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;I)Lg1/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/m;

    .line 2
    .line 3
    new-instance v1, Li1/d0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Li1/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Li1/h;->e(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Li1/i0;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lg1/m;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static d(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/n;Li1/i0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/n;",
            "Li1/i0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ld1/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Li1/n0;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;FLi1/i0;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static e(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Li1/i0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/n;",
            "Li1/i0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ld1/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Li1/n0;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;FLi1/i0;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static f(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/h;

    .line 2
    .line 3
    sget-object v1, Li1/a0;->a:Li1/a0;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Li1/h;->e(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Li1/i0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lg1/h;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/d;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Li1/z;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Li1/h;->e(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Li1/i0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lg1/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/a;

    .line 2
    .line 3
    sget-object v1, Li1/p;->a:Li1/p;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Li1/h;->e(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Li1/i0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lg1/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static i(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/k;

    .line 2
    .line 3
    invoke-static {}, Le1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Li1/t;->a:Li1/t;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Li1/h;->d(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/n;Li1/i0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lg1/k;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static j(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/l;

    .line 2
    .line 3
    invoke-static {}, Le1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Li1/f;->a:Li1/f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Li1/n0;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;FLi1/i0;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lg1/l;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/e;

    .line 2
    .line 3
    invoke-static {}, Le1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Li1/c0;->a:Li1/c0;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Li1/h;->d(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/n;Li1/i0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lg1/e;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
