.class public Lo2/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo2/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/c;->d:Z

    .line 2
    .line 3
    return v0
.end method
