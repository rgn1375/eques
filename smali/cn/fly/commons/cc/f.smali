.class public Lcn/fly/commons/cc/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcn/fly/tools/utils/SharePrefrenceHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 5
    .line 6
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 7
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 8
    invoke-virtual {v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 4
    invoke-virtual {p2, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/f;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
