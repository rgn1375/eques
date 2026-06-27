.class public Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "QueryProductAction.java"


# instance fields
.field private mData:Ljava/lang/String;

.field protected mSessionId:J


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    iput-wide p4, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    iput-wide p4, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    iput-wide p4, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pageSize"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requestUrl"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :goto_0
    new-instance v2, Lcom/qiyukf/unicorn/h/a/d/w;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/d/w;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/unicorn/h/a/d/w;->a(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/h/a/d/w;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/h/a/d/w;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/d/w;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
