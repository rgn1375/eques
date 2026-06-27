.class public abstract Lcom/sina/weibo/sdk/web/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/web/b/b$a;
    }
.end annotation


# instance fields
.field protected Z:Landroid/content/Context;

.field protected aC:Lcom/sina/weibo/sdk/web/WebData;

.field protected aD:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/sina/weibo/sdk/web/WebData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/WebData;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/b;->aD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Lcom/sina/weibo/sdk/web/b/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public final readFromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "web_data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sina/weibo/sdk/web/WebData;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 10
    .line 11
    const-string v0, "_weibo_transaction"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aD:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/b/b;->b(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/b;->Z:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Lcom/sina/weibo/sdk/web/WebData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "web_data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebData;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "web_type"

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "_weibo_transaction"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/b;->aD:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/b/b;->a(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
