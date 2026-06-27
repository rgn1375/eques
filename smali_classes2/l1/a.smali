.class public abstract Ll1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a$a;
    }
.end annotation


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected b:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll1/a;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll1/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll1/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll1/a;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract b(II)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()V
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method
