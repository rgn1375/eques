.class Lcn/sharesdk/tencent/qq/QQ$2;
.super Ljava/lang/Object;
.source "QQ.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/QQ;->doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/tencent/qq/utils/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:I

.field final synthetic n:Lcn/sharesdk/tencent/qq/QQ;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$2;->n:Lcn/sharesdk/tencent/qq/QQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qq/QQ$2;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/tencent/qq/QQ$2;->b:Lcn/sharesdk/tencent/qq/utils/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/tencent/qq/QQ$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/sharesdk/tencent/qq/QQ$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcn/sharesdk/tencent/qq/QQ$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcn/sharesdk/tencent/qq/QQ$2;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcn/sharesdk/tencent/qq/QQ$2;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcn/sharesdk/tencent/qq/QQ$2;->h:Z

    .line 18
    .line 19
    iput p10, p0, Lcn/sharesdk/tencent/qq/QQ$2;->i:I

    .line 20
    .line 21
    iput-object p11, p0, Lcn/sharesdk/tencent/qq/QQ$2;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcn/sharesdk/tencent/qq/QQ$2;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lcn/sharesdk/tencent/qq/QQ$2;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput p14, p0, Lcn/sharesdk/tencent/qq/QQ$2;->m:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcn/sharesdk/tencent/qq/QQ$2;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-virtual {v1, v5}, Lcn/sharesdk/framework/InnerShareParams;->setTitleUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcn/sharesdk/tencent/qq/QQ$2;->n:Lcn/sharesdk/tencent/qq/QQ;

    .line 11
    .line 12
    iget-object v3, v0, Lcn/sharesdk/tencent/qq/QQ$2;->b:Lcn/sharesdk/tencent/qq/utils/a;

    .line 13
    .line 14
    iget-object v4, v0, Lcn/sharesdk/tencent/qq/QQ$2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lcn/sharesdk/tencent/qq/QQ$2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lcn/sharesdk/tencent/qq/QQ$2;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, Lcn/sharesdk/tencent/qq/QQ$2;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lcn/sharesdk/tencent/qq/QQ$2;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v10, v0, Lcn/sharesdk/tencent/qq/QQ$2;->h:Z

    .line 25
    .line 26
    iget v11, v0, Lcn/sharesdk/tencent/qq/QQ$2;->i:I

    .line 27
    .line 28
    iget-object v12, v0, Lcn/sharesdk/tencent/qq/QQ$2;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, Lcn/sharesdk/tencent/qq/QQ$2;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, Lcn/sharesdk/tencent/qq/QQ$2;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget v15, v0, Lcn/sharesdk/tencent/qq/QQ$2;->m:I

    .line 35
    .line 36
    iget-object v1, v0, Lcn/sharesdk/tencent/qq/QQ$2;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    invoke-static/range {v2 .. v16}, Lcn/sharesdk/tencent/qq/QQ;->a(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/framework/Platform$ShareParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/tencent/qq/QQ$2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
