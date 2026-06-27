.class public Lcom/beizi/ad/internal/nativead/b;
.super Lcom/beizi/ad/internal/network/a;
.source "NativeAdRequestImpl.java"

# interfaces
.implements Lcom/beizi/ad/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/nativead/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/beizi/ad/internal/d;

.field private c:Lcom/beizi/ad/NativeAdListener;

.field private d:Lcom/beizi/ad/internal/nativead/b$a;

.field private e:Z

.field private f:Z

.field private g:Lcom/beizi/ad/internal/e;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/network/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/beizi/ad/internal/nativead/b;->l:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/DeviceInfoUtil;->retrieveDeviceInfo(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/UserEnvInfoUtil;->retrieveUserEnvInfo(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/beizi/ad/internal/e;

    .line 25
    .line 26
    invoke-static {}, Lcom/beizi/ad/internal/utilities/StringUtil;->createRequestId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Lcom/beizi/ad/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/beizi/ad/internal/e;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/beizi/ad/internal/e;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 44
    .line 45
    sget-object p2, Lcom/beizi/ad/internal/k;->e:Lcom/beizi/ad/internal/k;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/e;->a(Lcom/beizi/ad/internal/k;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/beizi/ad/internal/d;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/beizi/ad/internal/d;-><init>(Lcom/beizi/ad/internal/a;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->a:Lcom/beizi/ad/internal/d;

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/d;->a(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/beizi/ad/internal/nativead/b$a;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lcom/beizi/ad/internal/nativead/b$a;-><init>(Lcom/beizi/ad/internal/nativead/b;Lcom/beizi/ad/internal/nativead/b$1;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->d:Lcom/beizi/ad/internal/nativead/b$a;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/b;)Lcom/beizi/ad/NativeAdListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/b;->c:Lcom/beizi/ad/NativeAdListener;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/nativead/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/b;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/ad/internal/nativead/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/beizi/ad/internal/nativead/b;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/beizi/ad/internal/nativead/b;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/beizi/ad/internal/nativead/b;->f:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/beizi/ad/NativeAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->c:Lcom/beizi/ad/NativeAdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->set_placement_id:I

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 11
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 8
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->set_opens_native_browser:I

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 9
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/e;->b(Z)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 4
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->get_opens_native_browser:I

    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 5
    invoke-virtual {v2}, Lcom/beizi/ad/internal/e;->h()Z

    move-result v2

    .line 6
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 7
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->h()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/beizi/ad/internal/network/a$a;)Z
    .locals 2

    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->c:Lcom/beizi/ad/NativeAdListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    const-string v1, "No mNativeAdListener installed for this request, won\'t load a new ad"

    invoke-static {p1, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/beizi/ad/internal/nativead/b;->l:Z

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    const-string v1, "Still loading last nativead ad , won\'t load a new ad"

    invoke-static {p1, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 14
    invoke-virtual {p1}, Lcom/beizi/ad/internal/e;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->a:Lcom/beizi/ad/internal/d;

    .line 15
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->a()V

    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->a:Lcom/beizi/ad/internal/d;

    .line 16
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->c()V

    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->a:Lcom/beizi/ad/internal/d;

    .line 17
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/b;->l:Z

    return p1

    :cond_2
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/e;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 4
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->get_placement_id:I

    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 5
    invoke-virtual {v2}, Lcom/beizi/ad/internal/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 7
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/b;->e:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/b;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/b;->f:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/b;->k:Z

    return-void
.end method

.method public f()Lcom/beizi/ad/NativeAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->c:Lcom/beizi/ad/NativeAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Lcom/beizi/ad/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaType()Lcom/beizi/ad/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->i()Lcom/beizi/ad/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/beizi/ad/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->d:Lcom/beizi/ad/internal/nativead/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReadyToStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->c:Lcom/beizi/ad/NativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/b;->g:Lcom/beizi/ad/internal/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/b;->k:Z

    .line 2
    .line 3
    return v0
.end method
