.class public final Lcom/sina/weibo/sdk/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/net/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/net/e$a;
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Landroid/os/Bundle;

.field private k:Landroid/os/Bundle;

.field private l:Ljava/util/Map;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/net/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->k:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->l:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->m:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/sina/weibo/sdk/net/e$a;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->j:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->j:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->k:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->k:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->l:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->l:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->m:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->m:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/sina/weibo/sdk/net/e$a;->n:I

    .line 65
    .line 66
    iput v0, p0, Lcom/sina/weibo/sdk/net/e;->n:I

    .line 67
    .line 68
    iget p1, p1, Lcom/sina/weibo/sdk/net/e$a;->o:I

    .line 69
    .line 70
    iput p1, p0, Lcom/sina/weibo/sdk/net/e;->o:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sina/weibo/sdk/net/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sina/weibo/sdk/net/e;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
