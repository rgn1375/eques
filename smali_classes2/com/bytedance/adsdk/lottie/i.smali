.class public Lcom/bytedance/adsdk/lottie/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/i$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:[[I

.field private final l:Lorg/json/JSONArray;

.field private m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/i$a;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/lottie/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/lottie/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/i;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/bytedance/adsdk/lottie/i;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p12, p0, Lcom/bytedance/adsdk/lottie/i;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/i;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/i;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/i;->k:[[I

    .line 25
    .line 26
    iput-object p10, p0, Lcom/bytedance/adsdk/lottie/i;->l:Lorg/json/JSONArray;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/i;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->k:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->l:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
