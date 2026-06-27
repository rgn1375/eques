.class Lca/b$z0;
.super Lcom/eques/icvss/core/impl/d;
.source "SettingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/b;->I(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lca/b;


# direct methods
.method constructor <init>(Lca/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/b$z0;->b:Lca/b;

    .line 2
    .line 3
    iput-object p2, p0, Lca/b$z0;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "equesSmartSetDelayClockValue"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lca/b$z0;->b:Lca/b;

    .line 2
    .line 3
    invoke-static {v0}, Lca/b;->i(Lca/b;)Lcom/eques/icvss/core/impl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lca/b$z0;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/a;->Q1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
