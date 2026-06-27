.class Lcn/com/chinatelecom/account/api/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/b/a;->b(Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/com/chinatelecom/account/api/CtSetting;

.field final synthetic d:Lcn/com/chinatelecom/account/api/ResultListener;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcn/com/chinatelecom/account/api/b/a;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/b/a;ILjava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/a$2;->h:Lcn/com/chinatelecom/account/api/b/a;

    .line 2
    .line 3
    iput p2, p0, Lcn/com/chinatelecom/account/api/b/a$2;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/com/chinatelecom/account/api/b/a$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/com/chinatelecom/account/api/b/a$2;->c:Lcn/com/chinatelecom/account/api/CtSetting;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/com/chinatelecom/account/api/b/a$2;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    .line 10
    .line 11
    iput-object p6, p0, Lcn/com/chinatelecom/account/api/b/a$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcn/com/chinatelecom/account/api/b/a$2;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcn/com/chinatelecom/account/api/b/a$2;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/a$2;->h:Lcn/com/chinatelecom/account/api/b/a;

    const v1, 0x13ba0

    sget-object v2, Lcn/com/chinatelecom/account/api/d/j;->o:[B

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/chinatelecom/account/api/b/a$2;->e:Ljava/lang/String;

    const-wide/16 v4, 0x9c4

    const-string v6, "Switching network timeout (4.x)"

    iget-object v7, p0, Lcn/com/chinatelecom/account/api/b/a$2;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    invoke-static/range {v0 .. v7}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public a(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/a$2;->h:Lcn/com/chinatelecom/account/api/b/a;

    const v1, 0x13ba1

    sget-object v2, Lcn/com/chinatelecom/account/api/d/j;->p:[B

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/chinatelecom/account/api/b/a$2;->e:Ljava/lang/String;

    const-string v6, "Switching network failed (4.x)"

    iget-object v7, p0, Lcn/com/chinatelecom/account/api/b/a$2;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    move-wide v4, p1

    invoke-static/range {v0 .. v7}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public a(Landroid/net/Network;J)V
    .locals 12

    .line 3
    iget p1, p0, Lcn/com/chinatelecom/account/api/b/a$2;->a:I

    int-to-long v0, p1

    sub-long v7, v0, p2

    const-wide/16 v0, 0x64

    cmp-long p1, v7, v0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/b/a$2;->h:Lcn/com/chinatelecom/account/api/b/a;

    iget-object v3, p0, Lcn/com/chinatelecom/account/api/b/a$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcn/com/chinatelecom/account/api/b/a$2;->c:Lcn/com/chinatelecom/account/api/CtSetting;

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/com/chinatelecom/account/api/b/a$2;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    iget-object v9, p0, Lcn/com/chinatelecom/account/api/b/a$2;->e:Ljava/lang/String;

    iget-object v10, p0, Lcn/com/chinatelecom/account/api/b/a$2;->f:Ljava/lang/String;

    iget v11, p0, Lcn/com/chinatelecom/account/api/b/a$2;->g:I

    invoke-static/range {v2 .. v11}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;Lcn/com/chinatelecom/account/api/ResultListener;JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/com/chinatelecom/account/api/b/a$2;->e:Ljava/lang/String;

    invoke-static {}, Lcn/com/chinatelecom/account/api/d/j;->c()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/b/a$2;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    invoke-static {p1, v0, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/ResultListener;)V

    :goto_0
    iget-object p1, p0, Lcn/com/chinatelecom/account/api/b/a$2;->e:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/com/chinatelecom/account/api/d/e;->b(J)Lcn/com/chinatelecom/account/api/d/e;

    return-void
.end method
