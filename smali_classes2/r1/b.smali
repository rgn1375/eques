.class public Lr1/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/b;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
